************************************************************************
file with basedata            : md142_.bas
initial value random generator: 375429994
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  104
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       21        8       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           5
   3        3          2           8  11
   4        3          3           8  12  15
   5        3          3           6   7  12
   6        3          3           8   9  11
   7        3          2          11  14
   8        3          2          10  13
   9        3          3          10  13  15
  10        3          1          14
  11        3          1          15
  12        3          2          13  14
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4      10    3    0    2
         2     6       8    3    0    2
         3     6       8    3    6    0
  3      1     3       6    4    4    0
         2     5       4    4    4    0
         3    10       2    4    0    8
  4      1     1      10    7    0    7
         2     3       7    7    6    0
         3     5       6    7    3    0
  5      1     3       7    8    5    0
         2     9       5    8    0    2
         3     9       6    7    0    1
  6      1     7       7   10    0    1
         2     7       9    9    9    0
         3     9       7    9    9    0
  7      1     1       7    5    0    8
         2     1       7    4    9    0
         3     7       7    2    8    0
  8      1     1       8   10    8    0
         2     5       8    6    7    0
         3     9       7    6    0    7
  9      1     3       8    6    0    9
         2     6       6    4    0    9
         3     8       6    3    5    0
 10      1     1       5    9    5    0
         2     4       3    5    0    9
         3    10       3    3    0    7
 11      1     6       5    6    0    9
         2     7       5    1    5    0
         3     7       5    3    4    0
 12      1     2       6    7    7    0
         2     5       4    4    4    0
         3    10       3    4    0    6
 13      1     3       8    5    0   10
         2     5       8    2   10    0
         3     7       7    2    6    0
 14      1     2       8    6    9    0
         2     3       8    2    0    4
         3     3       7    3    0    3
 15      1     1       9    5    0    7
         2     2       8    5    0    4
         3     4       8    3    0    2
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   16   44   46
************************************************************************
