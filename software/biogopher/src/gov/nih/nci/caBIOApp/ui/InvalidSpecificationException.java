/*L
 *  Copyright SAIC
 *
 *  Distributed under the OSI-approved BSD 3-Clause License.
 *  See http://ncip.github.com/cabio/LICENSE.txt for details.
 */

package gov.nih.nci.caBIOApp.ui;import gov.nih.nci.caBIOApp.util.BaseException;public class InvalidSpecificationException extends BaseException {    public InvalidSpecificationException() {        super();    }    public InvalidSpecificationException(String s) {        super(s);    }    public InvalidSpecificationException(String s, Throwable t) {        super(s, t);    }}