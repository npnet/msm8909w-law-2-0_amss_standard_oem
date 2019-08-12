/*====*====*====*====*====*====*====*====*====*====*====*====*====*====*====*

                     G S M   R S S I   I N P U T   R A N G E

GENERAL DESCRIPTION
  This module provides an interface from the GSM RF driver to the MDSP.

EXTERNALIZED FUNCTIONS

INITIALIZATION AND SEQUENCING REQUIREMENTS

  Copyright (c) 2008 by QUALCOMM Incorporated. All Rights Reserved.
  Copyright (c) 2009 by QUALCOMM Incorporated. All Rights Reserved.
  Copyright (c) 2010 by QUALCOMM Incorporated. All Rights Reserved.
*====*====*====*====*====*====*====*====*====*====*====*====*====*====*====*/

/*===========================================================================

                        EDIT HISTORY FOR MODULE

$DateTime: 2008/02/08 15:57:57 $ $Author: laml $
$Header: //source/qcom/qct/modem/rfa/rf/gsm/main/qsc6270/src/rf/rfgsm_rssi_lcu.m#4 $

when       who     what, where, why
--------   ---     ----------------------------------------------------------
01/12/10   vrb     Compiler Warnings Fixes
12/28/09   sr      High/Medium lint errors fix
07/30/08   jps     Ported from LCU for SCMM
03/16/09   ycl     Fix compiler warnings.
02/09/09   lcl/ycl Added a max 32 bit number to the end of the table.
02/06/09   ycl     Expand the table to accomadate the full 32 bits of the RSSI.
                   This is used to search the raw RSSI reported by DSP to find the nearest
                   neighbors. Refer to the rfgsm_10logrssix16_lcu.m table to 
                   find the nearest DBFS and do a linear intepolation of the closest neighbors.
03/10/08   lcl     This file is the raw RSSI value read by teh DSP for 
                   0-75dBFS at teh sigma delta input.  It is autogenerated
                   by the system team.  rssi=round(10.^(rssi_db16/160)).

===========================================================================*/
        1,      /*  0 */   
        2,      /*  1 */   
        3,      /*  2 */   
        4,      /*  3 */   
        6,      /*  4 */   
        9,      /*  5 */   
       12,      /*  6 */   
       18,      /*  7 */   
       25,      /*  8 */   
       37,      /*  9 */   
       52,      /* 10 */   
       75,      /* 11 */   
      107,      /* 12 */   
      154,      /* 13 */   
      221,      /* 14 */   
      316,      /* 15 */   
      453,      /* 16 */   
      649,      /* 17 */   
      931,      /* 18 */   
     1334,      /* 19 */   
     1911,      /* 20 */   
     2738,      /* 21 */   
     3924,      /* 22 */   
     5623,      /* 23 */   
     8058,      /* 24 */   
    11548,      /* 25 */   
    16548,      /* 26 */   
    23714,      /* 27 */   
    33982,      /* 28 */   
    48697,      /* 29 */   
    69783,      /* 30 */   
   100000,      /* 31 */   
   143301,      /* 32 */   
   205353,      /* 33 */   
   294273,      /* 34 */   
   421697,      /* 35 */   
   604296,      /* 36 */   
   865964,      /* 37 */   
  1240938,      /* 38 */   
  1778279,      /* 39 */   
  2548297,      /* 40 */   
  3651741,      /* 41 */   
  5232991,      /* 42 */   
  7498942,      /* 43 */   
 10746078,      /* 44 */   
 15399265,      /* 45 */   
 22067341,      /* 46 */   
 31622777,      /* 47 */   
 45315836,      /* 48 */   
 64938163,      /* 49 */   
 93057204,      /* 50 */   
133352143,      /* 51 */   
191095297,      /* 52 */   
273841963,      /* 53 */   
392418976,      /* 54 */   
562341325,      /* 55 */   
805842188,      /* 56 */   
1154781985,     /* 57 */   
1654817100,     /* 58 */   
2371374000LL,   /* 59 */   
3398208000LL,   /* 60 */   
4294967295LL,   /* 61 */   
                