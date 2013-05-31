/*L
 *  Copyright SAIC
 *
 *  Distributed under the OSI-approved BSD 3-Clause License.
 *  See http://ncip.github.com/cabio/LICENSE.txt for details.
 */

package gov.nih.nci.cagrid.cabio.service.globus;

import gov.nih.nci.cagrid.cabio.service.CaBIO42GridSvcImpl;

import java.rmi.RemoteException;

/** 
 * DO NOT EDIT:  This class is autogenerated!
 *
 * This class implements each method in the portType of the service.  Each method call represented
 * in the port type will be then mapped into the unwrapped implementation which the user provides
 * in the CaBIO42GridSvcImpl class.  This class handles the boxing and unboxing of each method call
 * so that it can be correclty mapped in the unboxed interface that the developer has designed and 
 * has implemented.  Authorization callbacks are automatically made for each method based
 * on each methods authorization requirements.
 * 
 * @created by Introduce Toolkit version 1.3
 * 
 */
public class CaBIO42GridSvcProviderImpl{
	
	CaBIO42GridSvcImpl impl;
	
	public CaBIO42GridSvcProviderImpl() throws RemoteException {
		impl = new CaBIO42GridSvcImpl();
	}
	

}
