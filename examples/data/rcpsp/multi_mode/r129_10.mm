************************************************************************
file with basedata            : cr129_.bas
initial value random generator: 1310427265
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  116
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23       12       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   8  14
   3        3          2           7  12
   4        3          3           5   9  17
   5        3          3           6  12  14
   6        3          2          10  15
   7        3          3          15  16  17
   8        3          3          10  12  17
   9        3          2          11  13
  10        3          1          13
  11        3          2          14  15
  12        3          1          13
  13        3          1          16
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     3       6    0    4
         2     3       5    0    7
         3     3       5    5    0
  3      1     3       3    6    0
         2     9       1    0    3
         3     9       2    4    0
  4      1     2       8    0    9
         2     7       7    0    9
         3     8       5    0    9
  5      1     2       9    9    0
         2     5       6    8    0
         3     7       4    0    2
  6      1     1       5    0    2
         2     1       7    6    0
         3     9       5    6    0
  7      1     3       5    0    9
         2     5       4    8    0
         3    10       4    0    4
  8      1     6      10    0    5
         2     7       9    5    0
         3     9       9    4    0
  9      1     3       1    6    0
         2     3       1    0    5
         3     4       1    0    3
 10      1     1       6    7    0
         2     3       4    0    4
         3     3       3    2    0
 11      1     1       8    3    0
         2     5       6    0    3
         3     8       5    0    3
 12      1     8       7    6    0
         2     9       4    1    0
         3     9       3    6    0
 13      1     3       9    0    9
         2     9       7    0    7
         3     9       7    5    0
 14      1     3       8    7    0
         2     5       8    2    0
         3     6       7    0    2
 15      1     1       4    8    0
         2     2       2    0    3
         3     6       2    8    0
 16      1     3       7    7    0
         2     4       7    0    7
         3     6       2    6    0
 17      1     3       9    4    0
         2    10       7    2    0
         3    10       5    0    5
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   13   92   75
************************************************************************
