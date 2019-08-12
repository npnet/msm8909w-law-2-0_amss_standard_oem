/*===========================================================================
  FILE: PS_Sock_Platform_IManager.cpp

  OVERVIEW: This file implements the CreateInstance() method of
  PS::Sock::Platform::ISocketFactory class.

  DEPENDENCIES: None

  Copyright (c) 2008 Qualcomm Technologies Incorporated.
  All Rights Reserved.
  Qualcomm Confidential and Proprietary
===========================================================================*/

/*===========================================================================
  EDIT HISTORY FOR MODULE

  Please notice that the changes are listed in reverse chronological order.

  $Header: //commercial/MPSS.JO.2.0.c1.4/Main/modem_proc/datamodem/interface/pssock/src/PS_Sock_RemoteSocket_IManager.cpp#1 $
  $DateTime: 2016/12/13 08:00:03 $ $Author: mplcsds1 $

  when       who what, where, why
  ---------- --- ------------------------------------------------------------

===========================================================================*/

/*===========================================================================

                     INCLUDE FILES FOR MODULE

===========================================================================*/
#include "comdef.h"
#include "customer.h"

#include "PS_Sock_RemoteSocket_Manager.h"

using namespace PS::Sock::RemoteSocket;


/*===========================================================================

                         PUBLIC MEMBER FUNCTIONS

===========================================================================*/
IManager * IManager::GetInstance
(
  void
)
{
/*- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -*/

  return Manager::GetInstance();

} /* IManager::GetInstance() */

IManager::~IManager()
{

}/* IManager::~IManager() */