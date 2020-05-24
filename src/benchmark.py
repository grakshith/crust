import time
import statistics
import random
import json
import bm_utils
import os
import subprocess
import psutil
import sys
import resource

with open('config.json') as json_file:
    json_data = json.load(json_file)

result_json = {"results": []}

# main experiment loop
for experiment in json_data['binaries']:
    # setup 
    measurement=[] # to measure the time taken to execute the binary in each iteration
    params_list = []
    iterations = experiment['iterations']
    if(experiment.get('params')):
        for param in experiment['params']:
            if(param=="BM_WORKLOAD_STR"):
                workload = bm_utils.workload_gen(experiment['workload_size'])
                params_list.append(workload)
        
    # run
    for iter in range(iterations):
        print("Iterations: {}".format(iter))
        args = experiment['command'].split()
        p = subprocess.Popen(args, stdout=subprocess.PIPE)
        for line in p.stdout:
            pass
        pid = p.pid
        proc_stats = psutil.Process(pid)
        cpu_time = proc_stats.cpu_times()
        p.wait()
        user_time = float(cpu_time.user)
        sys_time = float(cpu_time.system)
        measurement.append(user_time+sys_time)
        
    mean = statistics.mean(measurement)*10**6
    median = statistics.median(measurement)*10**6
    stddev = statistics.stdev(measurement)*10**6

    # output the result
    result = {
        "name": experiment['name'],
        "iterations": experiment['iterations'],
        "time_unit": 'us'
    }

    result['mean'] = mean
    result['median'] = median
    result['stddev'] = stddev
    
    # append it to the results json object
    result_json['results'].append(result)

with open('results.json', 'w') as json_file:
    json_file.write(json.dumps(result_json, indent=4))

