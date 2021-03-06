************************************************************************
file with basedata            : cr112_.bas
initial value random generator: 1358121710
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  121
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        4       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  11  17
   3        3          3           6   8   9
   4        3          3           5   9  12
   5        3          2           7  16
   6        3          3           7  10  13
   7        3          1          15
   8        3          3          10  12  15
   9        3          2          11  13
  10        3          1          17
  11        3          2          15  16
  12        3          1          14
  13        3          2          14  17
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
  2      1     2      10    0    3
         2     2       0    9    0
         3     3       9    2    0
  3      1     5       5    0    7
         2     9       3    5    0
         3     9       0    0    3
  4      1     2       7    2    0
         2     4       6    0   10
         3     9       6    0    9
  5      1     5       8    6    0
         2     6       6    5    0
         3    10       4    0    5
  6      1     3       0    0    1
         2     3       0    7    0
         3     5       0    5    0
  7      1     2       4    0    9
         2     3       0    5    0
         3     9       0    0    8
  8      1     1       5    0    9
         2     6       0    0    7
         3     6       0    7    0
  9      1     5       0    5    0
         2     7       4    0   10
         3     7       0    2    0
 10      1     3       0    9    0
         2     8       0    8    0
         3     9       0    0    7
 11      1     7       6    0   10
         2     9       4    0    9
         3     9       0    4    0
 12      1     4       7    0    6
         2     4       0    0    8
         3     6       7    6    0
 13      1     1       4    0    8
         2     5       0    0    8
         3     7       0    8    0
 14      1     2       8    4    0
         2     8       7    0    7
         3     9       0    4    0
 15      1     1       7    0    8
         2     6       6    0    6
         3     8       0    0    4
 16      1     2       0    0    5
         2     4       0    0    4
         3     6       9    0    3
 17      1     2       0    7    0
         2     4       0    0    6
         3     9       4    6    0
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   22   42   60
************************************************************************
