import glob
import os
import sys
import ftrace
from ftrace import Ftrace, Interval

if __name__ == '__main__':
    # parser = argparse.ArgumentParser(description='Per-core frequencies')
    # parser.add_argument('-f', '--file', dest='file',
    #                     help='File to parse')
    # args = parser.parse_args()
    #
    # trace = Ftrace(args.file)
    trace = Ftrace(r"../systrace/log/20221023-112035.html")
    print "num_janks: " + str(trace.android.num_janks(interval=None))
    print 'Average FPS: ' + str(trace.android.jankrate(interval=None))
