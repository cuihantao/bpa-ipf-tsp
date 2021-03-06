











                                       *******************************************************
                                       *                                                     *
                                       *                                                     *
                                       *     EXTENDED TRANSIENT-MIDTERM STABILITY PROGRAM    *
                                       *     ============================================    *
                                       *                                                     *
                                       *                      (ETMSP)                        *
                                       *                                                     *
                                       *                                                     *
                                       *            VERSION 3.10  RELEASE 93/06/15           *
                                       *                     LEVEL OHV3-00                   *
                                       *                                                     *
                                       *                JOINTLY DEVELOPED BY                 *
                                       *                                                     *
                                       *                    ONTARIO HYDRO                    *
                                       *                700 UNIVERSITY AVENUE                *
                                       *              TORONTO, ONTARIO,  CANADA              *
                                       *                                                     *
                                       *                         AND                         *
                                       *                                                     *
                                       *          ELECTRIC POWER RESEARCH INSTITUTE          *
                                       *                3412  HILLVIEW AVENUE                *
                                       *                PALO ALTO, CALIFORNIA                *
                                       *                                                     *
                                       *                                                     *
                                       *                                                     *
                                       *               PROGRAM PROGRESS REPORT               *
                                       *               =======================               *
                                       *                                                     *
                                       *               DATE OF RUN:  25-OCT-93               *
                                       *                                                     *
                                       * COPYRIGHT @(1993) ELECTRIC POWER RESEARCH INSTITUTE *
                                       *                 ALL RIGHTS RESERVED                 *
                                       *******************************************************

1  PROGRAM PROGRESS REPORT                                                                                               PAGE:   1


 SYSTEM BASE
 -----------
 COMMON MVA BASE =  100.00
 FREQUENCY BASE  =   60.00 HZ


 LOAD FLOW CASE AND DESCRIPTION
 ------------------------------
  LF#         0 CASE#   0                                                                                                  


                                                                                 
                                                                                 
                                                                                 
                                                                                 

 NETWORK
-------
 NODES =     5   TOTAL NUMBER OF BUSES
 NL    =     4   TOTAL NUMBER OF LINES
 ITRF  =     1   TOTAL NUMBER OF TRANSFORMERS

 LOADS
 -----
 NLOD  =     0   NO. OF BUSES WITH NONLINEAR LOAD
 NLBS  =     0   NO. OF BUSES WITH VOLTAGE EXPONENTIAL LOAD
 NCLD  =     0   NO. OF BUSES WITH COMPOSITE LOAD
 NKCUR =     0   NO. OF BUSES WITH CONSTANT CURRENT LOAD
 NKMVA =     0   NO. OF BUSES WITH CONSTANT MVA AND PF LOAD
 NTSCL =     0   NO. OF BUSES WITH THERMOSTATICALLY CONTROLLED LOAD

 DYNAMIC DEVICES
 ---------------
 NT    =     4   NO. OF SYNCHRONOUS MACHINES
 NB    =     0   NO. OF INFINITE BUS 
 NMOT  =     0   NO. OF INDUCTION MOTOR
 NCON  =     0   NO. OF DC CONVERTERS
 NSVC  =     0   NO. OF STATIC VAR COMPENSATORS (& SAT. REACTORS)
 NRAN  =     0   NO. OF RAPID ADJUSTABLE OF NETWORK IMPEDANCES
 NSTP  =     0   NO. OF STATIC TAP CHANGER / PHASE SHIFTERS
 NSDB  =     0   NO. OF STATIC DYNAMIC BRAKES
 NAUT  =     0   NO. OF AUTOMATIC SWITCHING SCHEMES
 NULTC =     0   NO. OF UNDER LOAD TAP CHANGING TRANSFORMERS

 PARAMETERS RELATED TO SOLUTION OF ALGEBRAIC EQUATIONS
 -----------------------------------------------------
 MPRITE=    10   MAXIMUM ITERATIONS FOR PRE-FAULT NETWORK SOLUTION
 MAXITE=    10   MAXIMUM ITERATIONS FOR NETWORK SOLUTION PER TIME STEP
 VCTOLE=0.000050 VOLTAGE CONVERGENCE TOLERANCE FOR NETWORK SOLUTION
 LTHVOL=0.300000 LOWER THRESHOLD VOLTAGE OF NONLINEAR LOAD
 HTHVOL=0.500000 UPPER THRESHOLD VOLTAGE OF NONLINEAR LOAD
 ZILTOL=0.000100 ZERO IMPEDANCE LINE TOLERANCE
 NREFUC=     1   NETWORK SOLUTION ALGORITHM AFTER ULTC OPERATION
                    1:  REFACTORIZATIION;   0:  ITERATION
 MULTSW=    10   NUMBER OF TIME STEPS FOR CHECKING ULTC OPERATION
                    NEGATIVE NUMBER DISABLES ALL THE ULTC OPERATIONS
1  PROGRAM PROGRESS REPORT                                                                                               PAGE:   2


 PARAMETERS RELATED TO SOLUTION USING THE IMPLICIT METHOD
 --------------------------------------------------------
 MAXNIT=    10   MAXIMUM NUMBER OF ITERATIONS IN EACH TIME STEP
 IJMCT =     3   JACOBIAN UPDATE INTERVAL WITHIN A TIME STEP
 IPREDM=     1   METHOD OF STATE PREDICTION
 RESTOL=0.010000 CONVERGENCE TOLERANCE

 PARAMETERS RELATED TO DATA AND STABILITY CHECKS
 -----------------------------------------------
 ZDTOL =0.010000 PRE FAULT DERIVATIVE TOLERANCE
 GVTMIN=0.700000 LOWER LIMIT OF GENERATOR TERMINAL VOLTAGE
 GVTMAX=1.200000 UPPER LIMIT OF GENERATOR TERMINAL VOLTAGE
 BUVMIN=0.500000 LOWER LIMIT OF BUS VOLTAGE
 BUVMAX=1.200000 UPPER LIMIT OF BUS VOLTAGE
 XMAXSD=0.500000 MAXIMUM SPEED DEVIATION IN P.U. FOR SIMULATION TERMINATION
1  PROGRAM PROGRESS REPORT                                                                                               PAGE:   3


                                  *** NO NETTING OF GENERATION NOT REPRESENTED ***
1  PROGRAM PROGRESS REPORT                                                                                               PAGE:   4


                    *** NETTING OF LOADS NOT REPRESENTED AND THEIR % WITH RESPECT TO ORIGINAL LOAD  ***

  BUS# BUS NAME             MW         MX     %P    %Q  BUS# BUS NAME             MW         MX     %P    %Q 
 ----- ------------   --------   --------   ----  ---- ----- ------------   --------   --------   ----  ---- 
     1 SLACK   500.    1000.00       0.00    100   100
     2 CTY TD1 500.     800.00       0.00    100   100
     3 LOD TD1 500.     300.00     140.00    100   100

       * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
       *   TOTAL SYSTEM LOAD :                          2100.00 MW   *
       *                                                 140.00 MX   *
       *                                                             *
       *   TOTAL NETTING OF LOADS NOT REPRESENTED :     2100.00 MW   *
       *                                                 140.00 MX   *
       * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *

     TOTAL NUMBER OF STATES IN THE SYSTEM =    23
     TOTAL NUMBER OF Y VARIABLES IN THE SYSTEM =    24

1  PROGRAM PROGRESS REPORT                                                                                               PAGE:   5





 NETWORK TOPOLOGY:
 -----------------
     NUMBER OF ISLANDS =  1
     NUMBER OF BRANCHES AFTER REDUCTION =     6



  PRE-FAULT CONDITION TS=  0.0000


1  PROGRAM PROGRESS REPORT                                                                                               PAGE:   6


  SWITCHING: STEP SIZE 1.0 CYCLES                                                            

  MAXIMUM SPEED DEVIATION TO TERMINATE STUDY  =  0.5000 IN PER UNIT
  INTENDED LENGTH OF SIMULATION TL            =  5.0000 SECONDS
  NOMINAL TIME INTERVAL H                     =  0.0100 SECONDS
  NOMINAL DC SOLUTION DIVIDER IDC             =  0
  NOMINAL INDUCTION MOTOR SOLUTION DIVIDER IM =  0


1  PROGRAM PROGRESS REPORT                                                                                               PAGE:   7


  USER'S MODIFICATION AT TIME TS=  0.0000 +SEC


  NEXT SWITCHING TIME =    0.0833
  TIME INTERVAL =  0.0093
  NUMBER OF STEPS =    9
  PRINT & PLOT CONTROL OPTION :
  PLOT STEP =    2   PRINT STEP =    2   REPORT STEP =    1
  DC SOLUTION DIVIDER =  0
  INDUCTION MOTOR SOLUTION DIVIDER =  0
  INTEGRATION OPTION = 11
  NETWORK SOLUTION OPTION =  1
  LOAD BUS SIMPLIFICATION OPTION =  0

1  PROGRAM PROGRESS REPORT                                                                                               PAGE:   8



                                    MAX. ANG.                        MAX. CUR.
     TIME     BUS#  STATION NAME GID   CHANGE     BUS#    BUS NAME    MISMATCH
    -----    -----  ------------ --- --------    -----  ------------ ---------
    0.009                                0.00        1  SLACK   500.    0.0000
    0.019                                0.00        1  SLACK   500.    0.0000
    0.028                                0.00        1  SLACK   500.    0.0000
    0.037                                0.00        1  SLACK   500.    0.0000
    0.046        5  GEN TD1  20.   H     0.00        1  SLACK   500.    0.0000
    0.056        5  GEN TD1  20.   H     0.00        1  SLACK   500.    0.0000
    0.065        5  GEN TD1  20.   H     0.00        1  SLACK   500.    0.0000
    0.074        5  GEN TD1  20.   H     0.00        1  SLACK   500.    0.0000
    0.083        5  GEN TD1  20.   H     0.00        1  SLACK   500.    0.0000
1  PROGRAM PROGRESS REPORT                                                                                               PAGE:   9


  USER'S MODIFICATION AT TIME TS=  0.0833 +SEC





                                                         SWITCHING OF NETWORK
                                                         ====================
 ___________________________________________________________________________________________________________________________________
 :    :FROM:            : TO :            :   :   :        :        :        :        :        :        :        :        :        :
 :TYPE:BUS#:  BUS NAME  :BUS#:  BUS NAME  :CID:SID:  R/G   :  X/B   :  BCHRG :   ONR  : PHSIFT :   G1   :   B1   :   G2   :   B2:
 :____:____:____________:____:____________:___:___:________:________:________:________:________:________:________:________:________:
   YK      4 HS  TD1 500.                              0.0000 100.0000
  NEXT SWITCHING TIME =    0.1667
  TIME INTERVAL =  0.0093
  NUMBER OF STEPS =    9
  PRINT & PLOT CONTROL OPTION :
  PLOT STEP =    2   PRINT STEP =    2   REPORT STEP =    1
  DC SOLUTION DIVIDER =  0
  INDUCTION MOTOR SOLUTION DIVIDER =  0
  INTEGRATION OPTION = 11
  NETWORK SOLUTION OPTION =  1
  LOAD BUS SIMPLIFICATION OPTION =  0

1  PROGRAM PROGRESS REPORT                                                                                               PAGE:  10



                                    MAX. ANG.                        MAX. CUR.
     TIME     BUS#  STATION NAME GID   CHANGE     BUS#    BUS NAME    MISMATCH
    -----    -----  ------------ --- --------    -----  ------------ ---------
    0.093        5  GEN TD1  20.   H     0.14        5  GEN TD1  20.    0.0063
    0.102        5  GEN TD1  20.   H     0.42        5  GEN TD1  20.    0.0019
    0.111        5  GEN TD1  20.   H     0.69        5  GEN TD1  20.    0.0023
    0.120        5  GEN TD1  20.   H     0.97        5  GEN TD1  20.    0.0026
    0.130        5  GEN TD1  20.   H     1.24        5  GEN TD1  20.    0.0029
    0.139        5  GEN TD1  20.   H     1.51        5  GEN TD1  20.    0.0032
    0.148        5  GEN TD1  20.   H     1.78        5  GEN TD1  20.    0.0034
    0.157        5  GEN TD1  20.   H     2.04        5  GEN TD1  20.    0.0036
    0.167        5  GEN TD1  20.   H     2.31        5  GEN TD1  20.    0.0037
1  PROGRAM PROGRESS REPORT                                                                                               PAGE:  11


  USER'S MODIFICATION AT TIME TS=  0.1667 +SEC





                                                         SWITCHING OF NETWORK
                                                         ====================
 ___________________________________________________________________________________________________________________________________
 :    :FROM:            : TO :            :   :   :        :        :        :        :        :        :        :        :        :
 :TYPE:BUS#:  BUS NAME  :BUS#:  BUS NAME  :CID:SID:  R/G   :  X/B   :  BCHRG :   ONR  : PHSIFT :   G1   :   B1   :   G2   :   B2:
 :____:____:____________:____:____________:___:___:________:________:________:________:________:________:________:________:________:
   YK      4 HS  TD1 500.                              0.0000-100.0000
  NEXT SWITCHING TIME =    5.0000
  TIME INTERVAL =  0.0100
  NUMBER OF STEPS =  483
  PRINT & PLOT CONTROL OPTION :
  PLOT STEP =    2   PRINT STEP =    2   REPORT STEP =    1
  DC SOLUTION DIVIDER =  0
  INDUCTION MOTOR SOLUTION DIVIDER =  0
  INTEGRATION OPTION = 11
  NETWORK SOLUTION OPTION =  1
  LOAD BUS SIMPLIFICATION OPTION =  0

1  PROGRAM PROGRESS REPORT                                                                                               PAGE:  12



                                    MAX. ANG.                        MAX. CUR.
     TIME     BUS#  STATION NAME GID   CHANGE     BUS#    BUS NAME    MISMATCH
    -----    -----  ------------ --- --------    -----  ------------ ---------
    0.177        5  GEN TD1  20.   H     2.62        5  GEN TD1  20.    0.0022
    0.187        5  GEN TD1  20.   H     2.59        5  GEN TD1  20.    0.0019
    0.197        5  GEN TD1  20.   H     2.53        5  GEN TD1  20.    0.0024
    0.207        5  GEN TD1  20.   H     2.47        5  GEN TD1  20.    0.0028
    0.217        5  GEN TD1  20.   H     2.40        5  GEN TD1  20.    0.0030
    0.227        5  GEN TD1  20.   L     2.34        5  GEN TD1  20.    0.0032
    0.237        5  GEN TD1  20.   L     2.31        5  GEN TD1  20.    0.0033
    0.247        5  GEN TD1  20.   L     2.27        5  GEN TD1  20.    0.0033
    0.257        5  GEN TD1  20.   L     2.23        5  GEN TD1  20.    0.0032
    0.267        5  GEN TD1  20.   L     2.17        5  GEN TD1  20.    0.0031
    0.277        5  GEN TD1  20.   L     2.11        5  GEN TD1  20.    0.0029
    0.287        5  GEN TD1  20.   L     2.04        5  GEN TD1  20.    0.0028
    0.297        5  GEN TD1  20.   L     1.96        5  GEN TD1  20.    0.0026
    0.307        5  GEN TD1  20.   L     1.88        5  GEN TD1  20.    0.0025
    0.317        5  GEN TD1  20.   L     1.79        5  GEN TD1  20.    0.0023
    0.327        5  GEN TD1  20.   L     1.70        5  GEN TD1  20.    0.0022
    0.337        5  GEN TD1  20.   L     1.60        5  GEN TD1  20.    0.0021
    0.347        5  GEN TD1  20.   L     1.50        5  GEN TD1  20.    0.0020
    0.357        5  GEN TD1  20.   L     1.40        5  GEN TD1  20.    0.0019
    0.367        5  GEN TD1  20.   L     1.29        5  GEN TD1  20.    0.0019
    0.377        5  GEN TD1  20.   L     1.19        5  GEN TD1  20.    0.0018
    0.387        5  GEN TD1  20.   L     1.08        5  GEN TD1  20.    0.0018
    0.397        5  GEN TD1  20.   H     0.99        5  GEN TD1  20.    0.0017
    0.407        5  GEN TD1  20.   H     0.92        5  GEN TD1  20.    0.0017
    0.417        5  GEN TD1  20.   H     0.85        5  GEN TD1  20.    0.0016
    0.427        5  GEN TD1  20.   H     0.77        5  GEN TD1  20.    0.0016
    0.437        5  GEN TD1  20.   H     0.69        5  GEN TD1  20.    0.0016
    0.447        5  GEN TD1  20.   H     0.61        5  GEN TD1  20.    0.0015
    0.457        5  GEN TD1  20.   H     0.53        5  GEN TD1  20.    0.0015
    0.467        5  GEN TD1  20.   H     0.44        5  GEN TD1  20.    0.0015
    0.477        5  GEN TD1  20.   H     0.35        5  GEN TD1  20.    0.0014
    0.487        5  GEN TD1  20.   H     0.25        5  GEN TD1  20.    0.0014
    0.497        5  GEN TD1  20.   H     0.16        5  GEN TD1  20.    0.0014
    0.507        5  GEN TD1  20.   H     0.06        5  GEN TD1  20.    0.0013
    0.517        5  GEN TD1  20.   L     0.09        5  GEN TD1  20.    0.0013
    0.527        5  GEN TD1  20.   L     0.17        5  GEN TD1  20.    0.0012
    0.537        5  GEN TD1  20.   H     0.25        5  GEN TD1  20.    0.0012
    0.547        5  GEN TD1  20.   H     0.36        5  GEN TD1  20.    0.0011
    0.557        5  GEN TD1  20.   H     0.46        5  GEN TD1  20.    0.0011
    0.567        5  GEN TD1  20.   H     0.57        5  GEN TD1  20.    0.0010
    0.577        5  GEN TD1  20.   H     0.68        5  GEN TD1  20.    0.0010
    0.587        5  GEN TD1  20.   H     0.79        5  GEN TD1  20.    0.0010
    0.597        5  GEN TD1  20.   H     0.90        5  GEN TD1  20.    0.0009
    0.607        5  GEN TD1  20.   H     1.00        5  GEN TD1  20.    0.0009
    0.617        5  GEN TD1  20.   H     1.11        5  GEN TD1  20.    0.0009
    0.627        5  GEN TD1  20.   H     1.22        5  GEN TD1  20.    0.0009
    0.637        5  GEN TD1  20.   H     1.33        5  GEN TD1  20.    0.0009
    0.647        5  GEN TD1  20.   H     1.44        5  GEN TD1  20.    0.0009
    0.657        5  GEN TD1  20.   H     1.55        5  GEN TD1  20.    0.0009
    0.667        5  GEN TD1  20.   H     1.65        5  GEN TD1  20.    0.0009
    0.677        5  GEN TD1  20.   H     1.76        5  GEN TD1  20.    0.0010
    0.687        5  GEN TD1  20.   H     1.87        5  GEN TD1  20.    0.0010
    0.697        5  GEN TD1  20.   H     1.98        5  GEN TD1  20.    0.0010
1  PROGRAM PROGRESS REPORT                                                                                               PAGE:  13



                                    MAX. ANG.                        MAX. CUR.
     TIME     BUS#  STATION NAME GID   CHANGE     BUS#    BUS NAME    MISMATCH
    -----    -----  ------------ --- --------    -----  ------------ ---------
    0.707        5  GEN TD1  20.   H     2.09        5  GEN TD1  20.    0.0011
    0.717        5  GEN TD1  20.   H     2.20        5  GEN TD1  20.    0.0012
    0.727        5  GEN TD1  20.   H     2.31        5  GEN TD1  20.    0.0012
    0.737        5  GEN TD1  20.   H     2.41        5  GEN TD1  20.    0.0013
    0.747        5  GEN TD1  20.   L     2.52        5  GEN TD1  20.    0.0013
    0.757        5  GEN TD1  20.   L     2.64        5  GEN TD1  20.    0.0014
    0.767        5  GEN TD1  20.   L     2.75        5  GEN TD1  20.    0.0014
    0.777        5  GEN TD1  20.   L     2.85        5  GEN TD1  20.    0.0014
    0.787        5  GEN TD1  20.   L     2.95        5  GEN TD1  20.    0.0014
    0.797        5  GEN TD1  20.   L     3.04        5  GEN TD1  20.    0.0013
    0.807        5  GEN TD1  20.   L     3.12        5  GEN TD1  20.    0.0012
    0.817        5  GEN TD1  20.   L     3.19        5  GEN TD1  20.    0.0011
    0.827        5  GEN TD1  20.   L     3.26        5  GEN TD1  20.    0.0010
    0.837        5  GEN TD1  20.   L     3.31        5  GEN TD1  20.    0.0008
    0.847        5  GEN TD1  20.   L     3.35        5  GEN TD1  20.    0.0007
    0.857        5  GEN TD1  20.   H     3.38        5  GEN TD1  20.    0.0007
    0.867        5  GEN TD1  20.   H     3.40        5  GEN TD1  20.    0.0008
    0.877        5  GEN TD1  20.   H     3.41        5  GEN TD1  20.    0.0010
    0.887        5  GEN TD1  20.   H     3.41        5  GEN TD1  20.    0.0012
    0.897        5  GEN TD1  20.   H     3.39        5  GEN TD1  20.    0.0014
    0.907        5  GEN TD1  20.   H     3.35        5  GEN TD1  20.    0.0017
    0.917        5  GEN TD1  20.   H     3.30        5  GEN TD1  20.    0.0019
    0.927        5  GEN TD1  20.   H     3.24        5  GEN TD1  20.    0.0020
    0.937        5  GEN TD1  20.   H     3.15        5  GEN TD1  20.    0.0021
    0.947        5  GEN TD1  20.   H     3.05        5  GEN TD1  20.    0.0021
    0.957        5  GEN TD1  20.   H     2.93        5  GEN TD1  20.    0.0021
    0.967        5  GEN TD1  20.   H     2.80        5  GEN TD1  20.    0.0020
    0.977        5  GEN TD1  20.   H     2.66        5  GEN TD1  20.    0.0019
    0.987        5  GEN TD1  20.   H     2.50        5  GEN TD1  20.    0.0019
    0.997        5  GEN TD1  20.   H     2.32        5  GEN TD1  20.    0.0021
    1.007        5  GEN TD1  20.   L     2.14        5  GEN TD1  20.    0.0023
    1.017        5  GEN TD1  20.   L     1.96        5  GEN TD1  20.    0.0027
    1.027        5  GEN TD1  20.   L     1.77        5  GEN TD1  20.    0.0032
    1.037        5  GEN TD1  20.   L     1.56        5  GEN TD1  20.    0.0037
    1.047        5  GEN TD1  20.   L     1.35        5  GEN TD1  20.    0.0043
    1.057        5  GEN TD1  20.   L     1.14        5  GEN TD1  20.    0.0048
    1.067        5  GEN TD1  20.   L     0.92        5  GEN TD1  20.    0.0054
    1.077        5  GEN TD1  20.   L     0.69        5  GEN TD1  20.    0.0059
    1.087        5  GEN TD1  20.   L     0.46        5  GEN TD1  20.    0.0063
    1.097        5  GEN TD1  20.   L     0.23        5  GEN TD1  20.    0.0067
    1.107        5  GEN TD1  20.   H     0.07        5  GEN TD1  20.    0.0071
    1.117        5  GEN TD1  20.   H     0.30        5  GEN TD1  20.    0.0073
    1.127        5  GEN TD1  20.   H     0.53        5  GEN TD1  20.    0.0075
    1.137        5  GEN TD1  20.   H     0.75        5  GEN TD1  20.    0.0076
    1.147        5  GEN TD1  20.   H     0.97        5  GEN TD1  20.    0.0076
    1.157        5  GEN TD1  20.   H     1.18        5  GEN TD1  20.    0.0075
    1.167        5  GEN TD1  20.   H     1.39        5  GEN TD1  20.    0.0074
    1.177        5  GEN TD1  20.   H     1.59        5  GEN TD1  20.    0.0072
    1.187        5  GEN TD1  20.   H     1.78        5  GEN TD1  20.    0.0069
    1.197        5  GEN TD1  20.   H     1.96        5  GEN TD1  20.    0.0066
    1.207        5  GEN TD1  20.   H     2.13        5  GEN TD1  20.    0.0063
    1.217        5  GEN TD1  20.   H     2.29        5  GEN TD1  20.    0.0059
    1.227        5  GEN TD1  20.   H     2.43        5  GEN TD1  20.    0.0055
1  PROGRAM PROGRESS REPORT                                                                                               PAGE:  14



                                    MAX. ANG.                        MAX. CUR.
     TIME     BUS#  STATION NAME GID   CHANGE     BUS#    BUS NAME    MISMATCH
    -----    -----  ------------ --- --------    -----  ------------ ---------
    1.237        5  GEN TD1  20.   H     2.57        5  GEN TD1  20.    0.0051
    1.247        5  GEN TD1  20.   H     2.69        5  GEN TD1  20.    0.0047
    1.257        5  GEN TD1  20.   H     2.79        5  GEN TD1  20.    0.0042
    1.267        5  GEN TD1  20.   H     2.88        5  GEN TD1  20.    0.0038
    1.277        5  GEN TD1  20.   H     2.96        5  GEN TD1  20.    0.0034
    1.287        5  GEN TD1  20.   H     3.02        5  GEN TD1  20.    0.0029
    1.297        5  GEN TD1  20.   H     3.06        5  GEN TD1  20.    0.0025
    1.307        5  GEN TD1  20.   H     3.10        5  GEN TD1  20.    0.0021
    1.317        5  GEN TD1  20.   H     3.11        5  GEN TD1  20.    0.0017
    1.327        5  GEN TD1  20.   H     3.11        5  GEN TD1  20.    0.0013
    1.337        5  GEN TD1  20.   H     3.10        5  GEN TD1  20.    0.0010
    1.348        5  GEN TD1  20.   H     3.08        5  GEN TD1  20.    0.0007
    1.358        5  GEN TD1  20.   H     3.04        5  GEN TD1  20.    0.0005
    1.368        5  GEN TD1  20.   H     2.99        5  GEN TD1  20.    0.0005
    1.378        5  GEN TD1  20.   H     2.93        5  GEN TD1  20.    0.0007
    1.388        5  GEN TD1  20.   L     2.86        5  GEN TD1  20.    0.0009
    1.398        5  GEN TD1  20.   L     2.78        5  GEN TD1  20.    0.0011
    1.408        5  GEN TD1  20.   L     2.69        5  GEN TD1  20.    0.0013
    1.418        5  GEN TD1  20.   L     2.59        5  GEN TD1  20.    0.0015
    1.428        5  GEN TD1  20.   L     2.49        5  GEN TD1  20.    0.0016
    1.438        5  GEN TD1  20.   L     2.38        5  GEN TD1  20.    0.0018
    1.448        5  GEN TD1  20.   L     2.27        5  GEN TD1  20.    0.0019
    1.458        5  GEN TD1  20.   L     2.15        5  GEN TD1  20.    0.0020
    1.468        5  GEN TD1  20.   L     2.03        5  GEN TD1  20.    0.0020
    1.478        5  GEN TD1  20.   L     1.90        5  GEN TD1  20.    0.0021
    1.488        5  GEN TD1  20.   L     1.77        5  GEN TD1  20.    0.0021
    1.498        5  GEN TD1  20.   L     1.64        5  GEN TD1  20.    0.0021
    1.508        5  GEN TD1  20.   L     1.50        5  GEN TD1  20.    0.0022
    1.518        5  GEN TD1  20.   L     1.36        5  GEN TD1  20.    0.0022
    1.528        5  GEN TD1  20.   L     1.22        5  GEN TD1  20.    0.0022
    1.538        5  GEN TD1  20.   L     1.08        5  GEN TD1  20.    0.0022
    1.548        5  GEN TD1  20.   L     0.94        5  GEN TD1  20.    0.0022
    1.558        5  GEN TD1  20.   L     0.79        5  GEN TD1  20.    0.0022
    1.568        5  GEN TD1  20.   L     0.65        5  GEN TD1  20.    0.0021
    1.578        5  GEN TD1  20.   L     0.50        5  GEN TD1  20.    0.0021
    1.588        5  GEN TD1  20.   L     0.35        5  GEN TD1  20.    0.0021
    1.598        5  GEN TD1  20.   L     0.20        5  GEN TD1  20.    0.0021
    1.608        5  GEN TD1  20.   L     0.05        5  GEN TD1  20.    0.0021
    1.618        5  GEN TD1  20.   H     0.16        5  GEN TD1  20.    0.0021
    1.628        5  GEN TD1  20.   H     0.32        5  GEN TD1  20.    0.0020
    1.638        5  GEN TD1  20.   H     0.47        5  GEN TD1  20.    0.0020
    1.648        5  GEN TD1  20.   H     0.62        5  GEN TD1  20.    0.0020
    1.658        5  GEN TD1  20.   H     0.78        5  GEN TD1  20.    0.0020
    1.668        5  GEN TD1  20.   H     0.93        5  GEN TD1  20.    0.0020
    1.678        5  GEN TD1  20.   H     1.08        5  GEN TD1  20.    0.0021
    1.688        5  GEN TD1  20.   H     1.24        5  GEN TD1  20.    0.0021
    1.698        5  GEN TD1  20.   H     1.39        5  GEN TD1  20.    0.0021
    1.708        5  GEN TD1  20.   H     1.54        5  GEN TD1  20.    0.0021
    1.718        5  GEN TD1  20.   H     1.69        5  GEN TD1  20.    0.0021
    1.728        5  GEN TD1  20.   H     1.84        5  GEN TD1  20.    0.0022
    1.738        5  GEN TD1  20.   H     1.99        5  GEN TD1  20.    0.0022
    1.748        5  GEN TD1  20.   H     2.13        5  GEN TD1  20.    0.0022
    1.758        5  GEN TD1  20.   H     2.27        5  GEN TD1  20.    0.0022
1  PROGRAM PROGRESS REPORT                                                                                               PAGE:  15



                                    MAX. ANG.                        MAX. CUR.
     TIME     BUS#  STATION NAME GID   CHANGE     BUS#    BUS NAME    MISMATCH
    -----    -----  ------------ --- --------    -----  ------------ ---------
    1.768        5  GEN TD1  20.   H     2.41        5  GEN TD1  20.    0.0022
    1.778        5  GEN TD1  20.   H     2.55        5  GEN TD1  20.    0.0021
    1.788        5  GEN TD1  20.   H     2.67        5  GEN TD1  20.    0.0021
    1.798        5  GEN TD1  20.   H     2.79        5  GEN TD1  20.    0.0020
    1.808        5  GEN TD1  20.   H     2.91        5  GEN TD1  20.    0.0019
    1.818        5  GEN TD1  20.   H     3.01        5  GEN TD1  20.    0.0018
    1.828        5  GEN TD1  20.   H     3.11        5  GEN TD1  20.    0.0016
    1.838        5  GEN TD1  20.   H     3.19        5  GEN TD1  20.    0.0015
    1.848        5  GEN TD1  20.   H     3.27        5  GEN TD1  20.    0.0014
    1.858        5  GEN TD1  20.   H     3.33        5  GEN TD1  20.    0.0014
    1.868        5  GEN TD1  20.   H     3.37        5  GEN TD1  20.    0.0014
    1.878        5  GEN TD1  20.   H     3.41        5  GEN TD1  20.    0.0015
    1.888        5  GEN TD1  20.   H     3.42        5  GEN TD1  20.    0.0017
    1.898        5  GEN TD1  20.   H     3.43        5  GEN TD1  20.    0.0019
    1.908        5  GEN TD1  20.   H     3.41        5  GEN TD1  20.    0.0021
    1.918        5  GEN TD1  20.   H     3.38        5  GEN TD1  20.    0.0023
    1.928        5  GEN TD1  20.   H     3.34        5  GEN TD1  20.    0.0024
    1.938        5  GEN TD1  20.   H     3.27        5  GEN TD1  20.    0.0024
    1.948        5  GEN TD1  20.   H     3.19        5  GEN TD1  20.    0.0024
    1.958        5  GEN TD1  20.   H     3.10        5  GEN TD1  20.    0.0022
    1.968        5  GEN TD1  20.   H     2.98        5  GEN TD1  20.    0.0021
    1.978        5  GEN TD1  20.   H     2.86        5  GEN TD1  20.    0.0018
    1.988        5  GEN TD1  20.   L     2.72        5  GEN TD1  20.    0.0017
    1.998        5  GEN TD1  20.   L     2.57        5  GEN TD1  20.    0.0017
    2.008        5  GEN TD1  20.   L     2.41        5  GEN TD1  20.    0.0020
    2.018        5  GEN TD1  20.   L     2.24        5  GEN TD1  20.    0.0024
    2.028        5  GEN TD1  20.   L     2.05        5  GEN TD1  20.    0.0031
    2.038        5  GEN TD1  20.   L     1.86        5  GEN TD1  20.    0.0038
    2.048        5  GEN TD1  20.   L     1.65        5  GEN TD1  20.    0.0045
    2.058        5  GEN TD1  20.   L     1.44        5  GEN TD1  20.    0.0052
    2.068        5  GEN TD1  20.   L     1.23        5  GEN TD1  20.    0.0060
    2.078        5  GEN TD1  20.   L     1.01        5  GEN TD1  20.    0.0066
    2.088        5  GEN TD1  20.   L     0.78        5  GEN TD1  20.    0.0073
    2.098        5  GEN TD1  20.   L     0.55        5  GEN TD1  20.    0.0078
    2.108        5  GEN TD1  20.   L     0.32        5  GEN TD1  20.    0.0083
    2.118        5  GEN TD1  20.   L     0.09        5  GEN TD1  20.    0.0087
    2.128        5  GEN TD1  20.   H     0.16        5  GEN TD1  20.    0.0090
    2.138        5  GEN TD1  20.   H     0.39        5  GEN TD1  20.    0.0092
    2.148        5  GEN TD1  20.   H     0.62        5  GEN TD1  20.    0.0093
    2.158        5  GEN TD1  20.   H     0.84        5  GEN TD1  20.    0.0094
    2.168        5  GEN TD1  20.   H     1.05        5  GEN TD1  20.    0.0093
    2.178        5  GEN TD1  20.   H     1.26        5  GEN TD1  20.    0.0092
    2.188        5  GEN TD1  20.   H     1.46        5  GEN TD1  20.    0.0090
    2.198        5  GEN TD1  20.   H     1.65        5  GEN TD1  20.    0.0087
    2.208        5  GEN TD1  20.   H     1.84        5  GEN TD1  20.    0.0083
    2.218        5  GEN TD1  20.   H     2.01        5  GEN TD1  20.    0.0080
    2.228        5  GEN TD1  20.   H     2.17        5  GEN TD1  20.    0.0075
    2.238        5  GEN TD1  20.   H     2.32        5  GEN TD1  20.    0.0071
    2.248        5  GEN TD1  20.   H     2.46        5  GEN TD1  20.    0.0066
    2.258        5  GEN TD1  20.   H     2.58        5  GEN TD1  20.    0.0061
    2.268        5  GEN TD1  20.   H     2.69        5  GEN TD1  20.    0.0055
    2.278        5  GEN TD1  20.   H     2.79        5  GEN TD1  20.    0.0050
    2.288        5  GEN TD1  20.   H     2.87        5  GEN TD1  20.    0.0045
1  PROGRAM PROGRESS REPORT                                                                                               PAGE:  16



                                    MAX. ANG.                        MAX. CUR.
     TIME     BUS#  STATION NAME GID   CHANGE     BUS#    BUS NAME    MISMATCH
    -----    -----  ------------ --- --------    -----  ------------ ---------
    2.298        5  GEN TD1  20.   H     2.93        5  GEN TD1  20.    0.0040
    2.308        5  GEN TD1  20.   H     2.98        5  GEN TD1  20.    0.0035
    2.318        5  GEN TD1  20.   H     3.01        5  GEN TD1  20.    0.0030
    2.328        5  GEN TD1  20.   H     3.02        5  GEN TD1  20.    0.0025
    2.338        5  GEN TD1  20.   H     3.02        5  GEN TD1  20.    0.0021
    2.348        5  GEN TD1  20.   H     3.01        5  GEN TD1  20.    0.0017
    2.358        5  GEN TD1  20.   L     2.98        5  GEN TD1  20.    0.0013
    2.368        5  GEN TD1  20.   L     2.94        5  GEN TD1  20.    0.0010
    2.378        5  GEN TD1  20.   L     2.89        5  GEN TD1  20.    0.0008
    2.388        5  GEN TD1  20.   L     2.82        5  GEN TD1  20.    0.0008
    2.398        5  GEN TD1  20.   L     2.74        5  GEN TD1  20.    0.0010
    2.408        5  GEN TD1  20.   L     2.65        5  GEN TD1  20.    0.0012
    2.418        5  GEN TD1  20.   L     2.55        5  GEN TD1  20.    0.0014
    2.428        5  GEN TD1  20.   L     2.44        5  GEN TD1  20.    0.0016
    2.438        5  GEN TD1  20.   L     2.32        5  GEN TD1  20.    0.0019
    2.448        5  GEN TD1  20.   L     2.20        5  GEN TD1  20.    0.0021
    2.458        5  GEN TD1  20.   L     2.06        5  GEN TD1  20.    0.0022
    2.468        5  GEN TD1  20.   L     1.92        5  GEN TD1  20.    0.0024
    2.478        5  GEN TD1  20.   L     1.78        5  GEN TD1  20.    0.0025
    2.488        5  GEN TD1  20.   L     1.63        5  GEN TD1  20.    0.0026
    2.498        5  GEN TD1  20.   L     1.47        5  GEN TD1  20.    0.0027
    2.508        5  GEN TD1  20.   L     1.31        5  GEN TD1  20.    0.0028
    2.518        5  GEN TD1  20.   L     1.15        5  GEN TD1  20.    0.0028
    2.528        5  GEN TD1  20.   L     0.98        5  GEN TD1  20.    0.0029
    2.538        5  GEN TD1  20.   L     0.82        5  GEN TD1  20.    0.0029
    2.548        5  GEN TD1  20.   L     0.65        5  GEN TD1  20.    0.0029
    2.558        5  GEN TD1  20.   L     0.47        5  GEN TD1  20.    0.0030
    2.568        5  GEN TD1  20.   L     0.30        5  GEN TD1  20.    0.0030
    2.578        5  GEN TD1  20.   L     0.13        5  GEN TD1  20.    0.0030
    2.588        5  GEN TD1  20.   H     0.10        5  GEN TD1  20.    0.0030
    2.598        5  GEN TD1  20.   H     0.28        5  GEN TD1  20.    0.0030
    2.608        5  GEN TD1  20.   H     0.45        5  GEN TD1  20.    0.0030
    2.618        5  GEN TD1  20.   H     0.62        5  GEN TD1  20.    0.0030
    2.628        5  GEN TD1  20.   H     0.80        5  GEN TD1  20.    0.0030
    2.638        5  GEN TD1  20.   H     0.97        5  GEN TD1  20.    0.0030
    2.648        5  GEN TD1  20.   H     1.14        5  GEN TD1  20.    0.0030
    2.658        5  GEN TD1  20.   H     1.31        5  GEN TD1  20.    0.0029
    2.668        5  GEN TD1  20.   H     1.47        5  GEN TD1  20.    0.0029
    2.678        5  GEN TD1  20.   H     1.63        5  GEN TD1  20.    0.0029
    2.688        5  GEN TD1  20.   H     1.79        5  GEN TD1  20.    0.0028
    2.698        5  GEN TD1  20.   H     1.94        5  GEN TD1  20.    0.0027
    2.708        5  GEN TD1  20.   H     2.09        5  GEN TD1  20.    0.0027
    2.718        5  GEN TD1  20.   H     2.23        5  GEN TD1  20.    0.0026
    2.728        5  GEN TD1  20.   H     2.37        5  GEN TD1  20.    0.0024
    2.738        5  GEN TD1  20.   H     2.49        5  GEN TD1  20.    0.0023
    2.748        5  GEN TD1  20.   H     2.61        5  GEN TD1  20.    0.0022
    2.758        5  GEN TD1  20.   H     2.72        5  GEN TD1  20.    0.0021
    2.768        5  GEN TD1  20.   H     2.81        5  GEN TD1  20.    0.0020
    2.778        5  GEN TD1  20.   H     2.90        5  GEN TD1  20.    0.0020
    2.788        5  GEN TD1  20.   H     2.97        5  GEN TD1  20.    0.0020
    2.798        5  GEN TD1  20.   H     3.03        5  GEN TD1  20.    0.0020
    2.809        5  GEN TD1  20.   H     3.08        5  GEN TD1  20.    0.0021
    2.819        5  GEN TD1  20.   H     3.11        5  GEN TD1  20.    0.0023
1  PROGRAM PROGRESS REPORT                                                                                               PAGE:  17



                                    MAX. ANG.                        MAX. CUR.
     TIME     BUS#  STATION NAME GID   CHANGE     BUS#    BUS NAME    MISMATCH
    -----    -----  ------------ --- --------    -----  ------------ ---------
    2.829        5  GEN TD1  20.   H     3.13        5  GEN TD1  20.    0.0024
    2.839        5  GEN TD1  20.   H     3.13        5  GEN TD1  20.    0.0025
    2.849        5  GEN TD1  20.   H     3.11        5  GEN TD1  20.    0.0026
    2.859        5  GEN TD1  20.   H     3.08        5  GEN TD1  20.    0.0026
    2.869        5  GEN TD1  20.   H     3.04        5  GEN TD1  20.    0.0026
    2.879        5  GEN TD1  20.   H     2.97        5  GEN TD1  20.    0.0024
    2.889        5  GEN TD1  20.   H     2.90        5  GEN TD1  20.    0.0022
    2.899        5  GEN TD1  20.   H     2.80        5  GEN TD1  20.    0.0019
    2.909        5  GEN TD1  20.   H     2.70        5  GEN TD1  20.    0.0016
    2.919        5  GEN TD1  20.   H     2.58        5  GEN TD1  20.    0.0014
    2.929        5  GEN TD1  20.   L     2.45        5  GEN TD1  20.    0.0013
    2.939        5  GEN TD1  20.   L     2.30        5  GEN TD1  20.    0.0016
    2.949        5  GEN TD1  20.   L     2.15        5  GEN TD1  20.    0.0021
    2.959        5  GEN TD1  20.   L     1.98        5  GEN TD1  20.    0.0028
    2.969        5  GEN TD1  20.   L     1.81        5  GEN TD1  20.    0.0035
    2.979        5  GEN TD1  20.   L     1.63        5  GEN TD1  20.    0.0043
    2.989        5  GEN TD1  20.   L     1.44        5  GEN TD1  20.    0.0051
    2.999        5  GEN TD1  20.   L     1.24        5  GEN TD1  20.    0.0058
    3.009        5  GEN TD1  20.   L     1.04        5  GEN TD1  20.    0.0065
    3.019        5  GEN TD1  20.   L     0.83        5  GEN TD1  20.    0.0072
    3.029        5  GEN TD1  20.   L     0.63        5  GEN TD1  20.    0.0078
    3.039        5  GEN TD1  20.   L     0.42        5  GEN TD1  20.    0.0083
    3.049        5  GEN TD1  20.   L     0.20        5  GEN TD1  20.    0.0087
    3.059        5  GEN TD1  20.   H     0.03        5  GEN TD1  20.    0.0090
    3.069        5  GEN TD1  20.   H     0.24        5  GEN TD1  20.    0.0093
    3.079        5  GEN TD1  20.   H     0.44        5  GEN TD1  20.    0.0095
    3.089        5  GEN TD1  20.   H     0.65        5  GEN TD1  20.    0.0095
    3.099        5  GEN TD1  20.   H     0.85        5  GEN TD1  20.    0.0095
    3.109        5  GEN TD1  20.   H     1.04        5  GEN TD1  20.    0.0094
    3.119        5  GEN TD1  20.   H     1.23        5  GEN TD1  20.    0.0093
    3.129        5  GEN TD1  20.   H     1.42        5  GEN TD1  20.    0.0091
    3.139        5  GEN TD1  20.   H     1.59        5  GEN TD1  20.    0.0088
    3.149        5  GEN TD1  20.   H     1.75        5  GEN TD1  20.    0.0084
    3.159        5  GEN TD1  20.   H     1.91        5  GEN TD1  20.    0.0080
    3.169        5  GEN TD1  20.   H     2.05        5  GEN TD1  20.    0.0076
    3.179        5  GEN TD1  20.   H     2.18        5  GEN TD1  20.    0.0071
    3.189        5  GEN TD1  20.   H     2.30        5  GEN TD1  20.    0.0066
    3.199        5  GEN TD1  20.   H     2.41        5  GEN TD1  20.    0.0061
    3.209        5  GEN TD1  20.   H     2.50        5  GEN TD1  20.    0.0056
    3.219        5  GEN TD1  20.   H     2.58        5  GEN TD1  20.    0.0050
    3.229        5  GEN TD1  20.   H     2.64        5  GEN TD1  20.    0.0045
    3.239        5  GEN TD1  20.   H     2.69        5  GEN TD1  20.    0.0040
    3.249        5  GEN TD1  20.   H     2.73        5  GEN TD1  20.    0.0035
    3.259        5  GEN TD1  20.   H     2.75        5  GEN TD1  20.    0.0031
    3.269        5  GEN TD1  20.   H     2.75        5  GEN TD1  20.    0.0026
    3.279        5  GEN TD1  20.   H     2.74        5  GEN TD1  20.    0.0022
    3.289        5  GEN TD1  20.   L     2.72        5  GEN TD1  20.    0.0018
    3.299        5  GEN TD1  20.   L     2.68        5  GEN TD1  20.    0.0014
    3.309        5  GEN TD1  20.   L     2.63        5  GEN TD1  20.    0.0011
    3.319        5  GEN TD1  20.   L     2.57        5  GEN TD1  20.    0.0009
    3.329        5  GEN TD1  20.   L     2.49        5  GEN TD1  20.    0.0009
    3.339        5  GEN TD1  20.   L     2.41        5  GEN TD1  20.    0.0010
    3.349        5  GEN TD1  20.   L     2.31        5  GEN TD1  20.    0.0012
1  PROGRAM PROGRESS REPORT                                                                                               PAGE:  18



                                    MAX. ANG.                        MAX. CUR.
     TIME     BUS#  STATION NAME GID   CHANGE     BUS#    BUS NAME    MISMATCH
    -----    -----  ------------ --- --------    -----  ------------ ---------
    3.359        5  GEN TD1  20.   L     2.20        5  GEN TD1  20.    0.0014
    3.369        5  GEN TD1  20.   L     2.09        5  GEN TD1  20.    0.0017
    3.379        5  GEN TD1  20.   L     1.96        5  GEN TD1  20.    0.0019
    3.389        5  GEN TD1  20.   L     1.83        5  GEN TD1  20.    0.0021
    3.399        5  GEN TD1  20.   L     1.69        5  GEN TD1  20.    0.0023
    3.409        5  GEN TD1  20.   L     1.54        5  GEN TD1  20.    0.0025
    3.419        5  GEN TD1  20.   L     1.39        5  GEN TD1  20.    0.0026
    3.429        5  GEN TD1  20.   L     1.24        5  GEN TD1  20.    0.0028
    3.439        5  GEN TD1  20.   L     1.08        5  GEN TD1  20.    0.0029
    3.449        5  GEN TD1  20.   L     0.91        5  GEN TD1  20.    0.0030
    3.459        5  GEN TD1  20.   L     0.74        5  GEN TD1  20.    0.0031
    3.469        5  GEN TD1  20.   L     0.57        5  GEN TD1  20.    0.0031
    3.479        5  GEN TD1  20.   L     0.40        5  GEN TD1  20.    0.0032
    3.489        5  GEN TD1  20.   L     0.23        5  GEN TD1  20.    0.0032
    3.499        5  GEN TD1  20.   L     0.06        5  GEN TD1  20.    0.0032
    3.509        5  GEN TD1  20.   H     0.16        5  GEN TD1  20.    0.0032
    3.519        5  GEN TD1  20.   H     0.33        5  GEN TD1  20.    0.0032
    3.529        5  GEN TD1  20.   H     0.50        5  GEN TD1  20.    0.0032
    3.539        5  GEN TD1  20.   H     0.67        5  GEN TD1  20.    0.0032
    3.549        5  GEN TD1  20.   H     0.84        5  GEN TD1  20.    0.0032
    3.559        5  GEN TD1  20.   H     1.01        5  GEN TD1  20.    0.0031
    3.569        5  GEN TD1  20.   H     1.17        5  GEN TD1  20.    0.0031
    3.579        5  GEN TD1  20.   H     1.33        5  GEN TD1  20.    0.0030
    3.589        5  GEN TD1  20.   H     1.48        5  GEN TD1  20.    0.0029
    3.599        5  GEN TD1  20.   H     1.63        5  GEN TD1  20.    0.0028
    3.609        5  GEN TD1  20.   H     1.77        5  GEN TD1  20.    0.0027
    3.619        5  GEN TD1  20.   H     1.91        5  GEN TD1  20.    0.0027
    3.629        5  GEN TD1  20.   H     2.04        5  GEN TD1  20.    0.0026
    3.639        5  GEN TD1  20.   H     2.16        5  GEN TD1  20.    0.0025
    3.649        5  GEN TD1  20.   H     2.27        5  GEN TD1  20.    0.0024
    3.659        5  GEN TD1  20.   H     2.37        5  GEN TD1  20.    0.0023
    3.669        5  GEN TD1  20.   H     2.47        5  GEN TD1  20.    0.0023
    3.679        5  GEN TD1  20.   H     2.54        5  GEN TD1  20.    0.0024
    3.689        5  GEN TD1  20.   H     2.61        5  GEN TD1  20.    0.0024
    3.699        5  GEN TD1  20.   H     2.67        5  GEN TD1  20.    0.0025
    3.709        5  GEN TD1  20.   H     2.71        5  GEN TD1  20.    0.0026
    3.719        5  GEN TD1  20.   H     2.74        5  GEN TD1  20.    0.0026
    3.729        5  GEN TD1  20.   H     2.75        5  GEN TD1  20.    0.0027
    3.739        5  GEN TD1  20.   H     2.75        5  GEN TD1  20.    0.0027
    3.749        5  GEN TD1  20.   H     2.73        5  GEN TD1  20.    0.0027
    3.759        5  GEN TD1  20.   H     2.70        5  GEN TD1  20.    0.0026
    3.769        5  GEN TD1  20.   H     2.66        5  GEN TD1  20.    0.0024
    3.779        5  GEN TD1  20.   H     2.60        5  GEN TD1  20.    0.0021
    3.789        5  GEN TD1  20.   H     2.53        5  GEN TD1  20.    0.0018
    3.799        5  GEN TD1  20.   H     2.44        5  GEN TD1  20.    0.0015
    3.809        5  GEN TD1  20.   H     2.34        5  GEN TD1  20.    0.0012
    3.819        5  GEN TD1  20.   L     2.24        5  GEN TD1  20.    0.0010
    3.829        5  GEN TD1  20.   L     2.12        5  GEN TD1  20.    0.0012
    3.839        5  GEN TD1  20.   L     1.98        5  GEN TD1  20.    0.0017
    3.849        5  GEN TD1  20.   L     1.84        5  GEN TD1  20.    0.0023
    3.859        5  GEN TD1  20.   L     1.69        5  GEN TD1  20.    0.0030
    3.869        5  GEN TD1  20.   L     1.53        5  GEN TD1  20.    0.0037
    3.879        5  GEN TD1  20.   L     1.37        5  GEN TD1  20.    0.0044
1  PROGRAM PROGRESS REPORT                                                                                               PAGE:  19



                                    MAX. ANG.                        MAX. CUR.
     TIME     BUS#  STATION NAME GID   CHANGE     BUS#    BUS NAME    MISMATCH
    -----    -----  ------------ --- --------    -----  ------------ ---------
    3.889        5  GEN TD1  20.   L     1.20        5  GEN TD1  20.    0.0051
    3.899        5  GEN TD1  20.   L     1.02        5  GEN TD1  20.    0.0058
    3.909        5  GEN TD1  20.   L     0.84        5  GEN TD1  20.    0.0064
    3.919        5  GEN TD1  20.   L     0.65        5  GEN TD1  20.    0.0070
    3.929        5  GEN TD1  20.   L     0.46        5  GEN TD1  20.    0.0075
    3.939        5  GEN TD1  20.   L     0.27        5  GEN TD1  20.    0.0079
    3.949        5  GEN TD1  20.   L     0.08        5  GEN TD1  20.    0.0083
    3.959        5  GEN TD1  20.   H     0.12        5  GEN TD1  20.    0.0086
    3.969        5  GEN TD1  20.   H     0.31        5  GEN TD1  20.    0.0088
    3.979        5  GEN TD1  20.   H     0.50        5  GEN TD1  20.    0.0089
    3.989        5  GEN TD1  20.   H     0.68        5  GEN TD1  20.    0.0089
    3.999        5  GEN TD1  20.   H     0.85        5  GEN TD1  20.    0.0089
    4.009        5  GEN TD1  20.   H     1.03        5  GEN TD1  20.    0.0088
    4.019        5  GEN TD1  20.   H     1.19        5  GEN TD1  20.    0.0086
    4.029        5  GEN TD1  20.   H     1.35        5  GEN TD1  20.    0.0084
    4.039        5  GEN TD1  20.   H     1.50        5  GEN TD1  20.    0.0081
    4.049        5  GEN TD1  20.   H     1.64        5  GEN TD1  20.    0.0077
    4.059        5  GEN TD1  20.   H     1.78        5  GEN TD1  20.    0.0074
    4.069        5  GEN TD1  20.   H     1.90        5  GEN TD1  20.    0.0069
    4.079        5  GEN TD1  20.   H     2.01        5  GEN TD1  20.    0.0065
    4.089        5  GEN TD1  20.   H     2.11        5  GEN TD1  20.    0.0060
    4.099        5  GEN TD1  20.   H     2.19        5  GEN TD1  20.    0.0056
    4.109        5  GEN TD1  20.   H     2.27        5  GEN TD1  20.    0.0051
    4.119        5  GEN TD1  20.   H     2.33        5  GEN TD1  20.    0.0046
    4.129        5  GEN TD1  20.   H     2.38        5  GEN TD1  20.    0.0041
    4.139        5  GEN TD1  20.   H     2.41        5  GEN TD1  20.    0.0036
    4.149        5  GEN TD1  20.   H     2.43        5  GEN TD1  20.    0.0032
    4.159        5  GEN TD1  20.   H     2.44        5  GEN TD1  20.    0.0028
    4.169        5  GEN TD1  20.   H     2.43        5  GEN TD1  20.    0.0023
    4.179        5  GEN TD1  20.   L     2.41        5  GEN TD1  20.    0.0019
    4.189        5  GEN TD1  20.   L     2.38        5  GEN TD1  20.    0.0016
    4.199        5  GEN TD1  20.   L     2.33        5  GEN TD1  20.    0.0012
    4.209        5  GEN TD1  20.   L     2.28        5  GEN TD1  20.    0.0010
    4.219        5  GEN TD1  20.   L     2.21        5  GEN TD1  20.    0.0009
    4.229        5  GEN TD1  20.   L     2.13        5  GEN TD1  20.    0.0009
    4.239        5  GEN TD1  20.   L     2.04        5  GEN TD1  20.    0.0010
    4.249        5  GEN TD1  20.   L     1.95        5  GEN TD1  20.    0.0012
    4.260        5  GEN TD1  20.   L     1.84        5  GEN TD1  20.    0.0014
    4.270        5  GEN TD1  20.   L     1.72        5  GEN TD1  20.    0.0016
    4.280        5  GEN TD1  20.   L     1.60        5  GEN TD1  20.    0.0018
    4.290        5  GEN TD1  20.   L     1.47        5  GEN TD1  20.    0.0020
    4.300        5  GEN TD1  20.   L     1.33        5  GEN TD1  20.    0.0022
    4.310        5  GEN TD1  20.   L     1.19        5  GEN TD1  20.    0.0024
    4.320        5  GEN TD1  20.   L     1.05        5  GEN TD1  20.    0.0025
    4.330        5  GEN TD1  20.   L     0.90        5  GEN TD1  20.    0.0026
    4.340        5  GEN TD1  20.   L     0.74        5  GEN TD1  20.    0.0027
    4.350        5  GEN TD1  20.   L     0.58        5  GEN TD1  20.    0.0028
    4.360        5  GEN TD1  20.   L     0.42        5  GEN TD1  20.    0.0029
    4.370        5  GEN TD1  20.   L     0.26        5  GEN TD1  20.    0.0030
    4.380        5  GEN TD1  20.   L     0.10        5  GEN TD1  20.    0.0030
    4.390        5  GEN TD1  20.   H     0.09        5  GEN TD1  20.    0.0030
    4.400        5  GEN TD1  20.   H     0.25        5  GEN TD1  20.    0.0030
    4.410        5  GEN TD1  20.   H     0.41        5  GEN TD1  20.    0.0030
1  PROGRAM PROGRESS REPORT                                                                                               PAGE:  20



                                    MAX. ANG.                        MAX. CUR.
     TIME     BUS#  STATION NAME GID   CHANGE     BUS#    BUS NAME    MISMATCH
    -----    -----  ------------ --- --------    -----  ------------ ---------
    4.420        5  GEN TD1  20.   H     0.56        5  GEN TD1  20.    0.0030
    4.430        5  GEN TD1  20.   H     0.72        5  GEN TD1  20.    0.0030
    4.440        5  GEN TD1  20.   H     0.87        5  GEN TD1  20.    0.0029
    4.450        5  GEN TD1  20.   H     1.02        5  GEN TD1  20.    0.0029
    4.460        5  GEN TD1  20.   H     1.17        5  GEN TD1  20.    0.0028
    4.470        5  GEN TD1  20.   H     1.31        5  GEN TD1  20.    0.0028
    4.480        5  GEN TD1  20.   H     1.44        5  GEN TD1  20.    0.0027
    4.490        5  GEN TD1  20.   H     1.57        5  GEN TD1  20.    0.0027
    4.500        5  GEN TD1  20.   H     1.69        5  GEN TD1  20.    0.0026
    4.510        5  GEN TD1  20.   H     1.80        5  GEN TD1  20.    0.0026
    4.520        5  GEN TD1  20.   H     1.91        5  GEN TD1  20.    0.0025
    4.530        5  GEN TD1  20.   H     2.01        5  GEN TD1  20.    0.0025
    4.540        5  GEN TD1  20.   H     2.09        5  GEN TD1  20.    0.0025
    4.550        5  GEN TD1  20.   H     2.17        5  GEN TD1  20.    0.0025
    4.560        5  GEN TD1  20.   H     2.23        5  GEN TD1  20.    0.0026
    4.570        5  GEN TD1  20.   H     2.29        5  GEN TD1  20.    0.0026
    4.580        5  GEN TD1  20.   H     2.33        5  GEN TD1  20.    0.0027
    4.590        5  GEN TD1  20.   H     2.36        5  GEN TD1  20.    0.0027
    4.600        5  GEN TD1  20.   H     2.37        5  GEN TD1  20.    0.0027
    4.610        5  GEN TD1  20.   H     2.38        5  GEN TD1  20.    0.0026
    4.620        5  GEN TD1  20.   H     2.37        5  GEN TD1  20.    0.0025
    4.630        5  GEN TD1  20.   H     2.35        5  GEN TD1  20.    0.0024
    4.640        5  GEN TD1  20.   H     2.31        5  GEN TD1  20.    0.0022
    4.650        5  GEN TD1  20.   H     2.26        5  GEN TD1  20.    0.0019
    4.660        5  GEN TD1  20.   H     2.20        5  GEN TD1  20.    0.0016
    4.670        5  GEN TD1  20.   L     2.13        5  GEN TD1  20.    0.0012
    4.680        5  GEN TD1  20.   L     2.05        5  GEN TD1  20.    0.0009
    4.690        5  GEN TD1  20.   L     1.95        5  GEN TD1  20.    0.0008
    4.700        5  GEN TD1  20.   L     1.85        5  GEN TD1  20.    0.0010
    4.710        5  GEN TD1  20.   L     1.74        5  GEN TD1  20.    0.0014
    4.720        5  GEN TD1  20.   L     1.61        5  GEN TD1  20.    0.0020
    4.730        5  GEN TD1  20.   L     1.48        5  GEN TD1  20.    0.0027
    4.740        5  GEN TD1  20.   L     1.34        5  GEN TD1  20.    0.0033
    4.750        5  GEN TD1  20.   L     1.20        5  GEN TD1  20.    0.0039
    4.760        5  GEN TD1  20.   L     1.04        5  GEN TD1  20.    0.0046
    4.770        5  GEN TD1  20.   L     0.89        5  GEN TD1  20.    0.0052
    4.780        5  GEN TD1  20.   L     0.72        5  GEN TD1  20.    0.0057
    4.790        5  GEN TD1  20.   L     0.56        5  GEN TD1  20.    0.0062
    4.800        5  GEN TD1  20.   L     0.39        5  GEN TD1  20.    0.0067
    4.810        5  GEN TD1  20.   L     0.22        5  GEN TD1  20.    0.0071
    4.820        5  GEN TD1  20.   L     0.05        5  GEN TD1  20.    0.0074
    4.830        5  GEN TD1  20.   H     0.13        5  GEN TD1  20.    0.0077
    4.840        5  GEN TD1  20.   H     0.29        5  GEN TD1  20.    0.0078
    4.850        5  GEN TD1  20.   H     0.46        5  GEN TD1  20.    0.0079
    4.860        5  GEN TD1  20.   H     0.62        5  GEN TD1  20.    0.0080
    4.870        5  GEN TD1  20.   H     0.77        5  GEN TD1  20.    0.0080
    4.880        5  GEN TD1  20.   H     0.93        5  GEN TD1  20.    0.0079
    4.890        5  GEN TD1  20.   H     1.07        5  GEN TD1  20.    0.0077
    4.900        5  GEN TD1  20.   H     1.21        5  GEN TD1  20.    0.0075
    4.910        5  GEN TD1  20.   H     1.34        5  GEN TD1  20.    0.0073
    4.920        5  GEN TD1  20.   H     1.47        5  GEN TD1  20.    0.0069
    4.930        5  GEN TD1  20.   H     1.58        5  GEN TD1  20.    0.0066
    4.940        5  GEN TD1  20.   H     1.69        5  GEN TD1  20.    0.0062
1  PROGRAM PROGRESS REPORT                                                                                               PAGE:  21



                                    MAX. ANG.                        MAX. CUR.
     TIME     BUS#  STATION NAME GID   CHANGE     BUS#    BUS NAME    MISMATCH
    -----    -----  ------------ --- --------    -----  ------------ ---------
    4.950        5  GEN TD1  20.   H     1.78        5  GEN TD1  20.    0.0058
    4.960        5  GEN TD1  20.   H     1.87        5  GEN TD1  20.    0.0054
    4.970        5  GEN TD1  20.   H     1.94        5  GEN TD1  20.    0.0050
    4.980        5  GEN TD1  20.   H     2.00        5  GEN TD1  20.    0.0046
    4.990        5  GEN TD1  20.   H     2.05        5  GEN TD1  20.    0.0041
    5.000        5  GEN TD1  20.   H     2.09        5  GEN TD1  20.    0.0037
1  PROGRAM PROGRESS REPORT                                                                                               PAGE:  22


              SYSTEM LOAD SUMMARY TABLE AT THE END OF SIMULATION RUN
              ======================================================

                           TOTAL LOAD  TOTAL SHEDDED LOAD      REMAINING LOAD
                           ----------  ------------------      --------------
                         MW        MX        MW        MX        MW        MX
                  --------- --------- --------- --------- --------- ---------
                    2100.00    140.00      0.00      0.00   2100.00    140.00
1  PROGRAM PROGRESS REPORT                                                                                               PAGE:  23





                                BUSES WITH THE HIGHEST PER UNIT VOLTAGES

     BUS# STATION NAME    TIME   VMAG.     BUS# STATION NAME    TIME   VMAG.     BUS# STATION NAME    TIME   VMAG.
    ----- ------------ ------- -------    ----- ------------ ------- -------    ----- ------------ ------- -------
        5 GEN TD1  20.   4.970   1.153        2 CTY TD1 500.   4.570   1.000        1 SLACK   500.   1.167   1.000



                                 BUSES WITH THE LOWEST PER UNIT VOLTAGES

     BUS# STATION NAME    TIME   VMAG.     BUS# STATION NAME    TIME   VMAG.     BUS# STATION NAME    TIME   VMAG.
    ----- ------------ ------- -------    ----- ------------ ------- -------    ----- ------------ ------- -------
        5 GEN TD1  20.   0.547   0.884        2 CTY TD1 500.   0.507   0.998        1 SLACK   500.   4.910   1.000



                               GENERATORS WITH THE HIGHEST FREQUENCIES

     BUS# STATION NAME GID    TIME   HERTZ     BUS# STATION NAME GID    TIME   HERTZ     BUS# STATION NAME GID    TIME   HERTZ
    ----- ------------ --- ------- -------    ----- ------------ --- ------- -------    ----- ------------ --- ------- -------
        5 GEN TD1  20.   H   1.327  60.864        5 GEN TD1  20.   L   1.327  60.862        2 CTY TD1 500.   1   0.827  60.002
        1 SLACK   500.   1   2.768  60.000



                               GENERATORS WITH THE LOWEST FREQUENCIES

     BUS# STATION NAME GID    TIME   HERTZ     BUS# STATION NAME GID    TIME   HERTZ     BUS# STATION NAME GID    TIME   HERTZ
    ----- ------------ --- ------- -------    ----- ------------ --- ------- -------    ----- ------------ --- ------- -------
        5 GEN TD1  20.   H   1.888  59.048        5 GEN TD1  20.   L   1.888  59.056        2 CTY TD1 500.   1   5.000  59.991
        1 SLACK   500.   1   5.000  60.000
1  PROGRAM PROGRESS REPORT                                                                                               PAGE:  24





                           GENERATORS WITH THE HIGHEST PER UNIT ACCEL POWER

     BUS# STATION NAME GID    TIME    P.U.     BUS# STATION NAME GID    TIME    P.U.     BUS# STATION NAME GID    TIME    P.U.
    ----- ------------ --- ------- -------    ----- ------------ --- ------- -------    ----- ------------ --- ------- -------
        2 CTY TD1 500.   1   0.427   1.294        5 GEN TD1  20.   H   1.087   0.870        5 GEN TD1  20.   L   1.107   0.867
        1 SLACK   500.   1   1.668   0.001



                           GENERATORS WITH THE LOWEST PER UNIT ACCEL POWER

     BUS# STATION NAME GID    TIME    P.U.     BUS# STATION NAME GID    TIME    P.U.     BUS# STATION NAME GID    TIME    P.U.
    ----- ------------ --- ------- -------    ----- ------------ --- ------- -------    ----- ------------ --- ------- -------
        2 CTY TD1 500.   1   3.049  -2.520        5 GEN TD1  20.   L   2.588  -0.651        5 GEN TD1  20.   H   2.588  -0.648
        2 CTY TD1 500.   1   5.000  -0.008



                           GENERATORS WITH THE HIGHEST PER UNIT FIELD VOLTAGES

     BUS# STATION NAME GID    TIME    P.U.     BUS# STATION NAME GID    TIME    P.U.     BUS# STATION NAME GID    TIME    P.U.
    ----- ------------ --- ------- -------    ----- ------------ --- ------- -------    ----- ------------ --- ------- -------
        5 GEN TD1  20.   H   0.000   1.502        5 GEN TD1  20.   L   0.000   1.294



                           GENERATORS WITH THE LOWEST PER UNIT FIELD VOLTAGES

     BUS# STATION NAME GID    TIME    P.U.     BUS# STATION NAME GID    TIME    P.U.     BUS# STATION NAME GID    TIME    P.U.
    ----- ------------ --- ------- -------    ----- ------------ --- ------- -------    ----- ------------ --- ------- -------
        5 GEN TD1  20.   L   0.000   1.294        5 GEN TD1  20.   H   0.000   1.502



  TOTAL NUMBER OF TIME STEPS (NTSTEP) =    501
  TOTAL NUMBER OF ITERATIONS (NTITER) =    503
  NTITER/NTSTEP                       =  1.004


