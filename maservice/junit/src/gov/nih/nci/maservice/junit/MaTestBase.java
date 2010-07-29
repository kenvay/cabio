package gov.nih.nci.maservice.junit;

import java.io.PrintStream;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import gov.nih.nci.iso21090.Cd;
import gov.nih.nci.iso21090.St;
import gov.nih.nci.maservice.domain.Microarray;
import gov.nih.nci.maservice.domain.Organism;
import gov.nih.nci.maservice.util.GeneSearchCriteria;
import gov.nih.nci.maservice.util.ReporterSearchCriteria;
import gov.nih.nci.system.applicationservice.MaApplicationService;
import gov.nih.nci.system.client.ApplicationServiceProvider;
import junit.framework.TestCase;

public abstract class MaTestBase extends TestCase {
	private MaApplicationService appService;
	private String MASERVICE_URL= "http://localhost:8080/maservice";
	private MaApplicationService appServiceFromUrl;

	protected void setUp() throws Exception {
		super.setUp();
	    
		try
		{
		// attempt to get the right URL from the Java client configuration
        ApplicationContext ctx = 
            new ClassPathXmlApplicationContext("application-config-client.xml");
            MASERVICE_URL = (String) ctx.getBean("RemoteServerURL");
            
		} 
		catch ( Exception e )
		{
			
		}
		
		appService = (MaApplicationService)this.getApplicationServiceFromUrl();
	}


	protected void tearDown() throws Exception 
	{
		appService = null;
		super.tearDown();
	}
	
	protected MaApplicationService getApplicationService()
	{
		return appService;
	}
	
	
	protected MaApplicationService getApplicationServiceFromUrl() throws Exception
	{		
		appServiceFromUrl = (MaApplicationService)ApplicationServiceProvider.getApplicationServiceFromUrl(MASERVICE_URL);
		return appServiceFromUrl;
	}
	
	
	public static String getTestCaseName()
	{
		return "Molecular Service Base Test Case";
	}

	protected void printCD(Cd cd, PrintStream out)
	{
		if ( cd!= null)
		{
			out.println(" Code: " + cd.getCode()
					    + ", CodeSystem: " + cd.getCodeSystem()
					    + ", CodeSystemName: " + cd.getCodeSystemName()
					    + ", CodeSystemVersion: " + cd.getCodeSystemName()
					    + ", OriginalText: " + cd.getOriginalText().getValue());
		}
	}
	
	   /**
     * Get a GeneSearchCriteria for a given symbol and taxon.
     * @param symbol
     * @param taxon
     * @return
     */
    protected GeneSearchCriteria getCriteria(String symbol, String taxon) {
        GeneSearchCriteria geneSearchCriteria = new GeneSearchCriteria();
        St symbolOrAlias = new St();
        symbolOrAlias.setValue(symbol);
        St commonName = new St();
        commonName.setValue(taxon);
        Organism organism = new Organism();
        organism.setCommonName(commonName);
        geneSearchCriteria.setSymbolOrAlias(symbolOrAlias);
        geneSearchCriteria.setOrganism(organism);
        return geneSearchCriteria;
    }

    /**
     * Get a ReporterSearchCriteria for a given reporter and microarray name.
     * @param symbol
     * @param taxon
     * @return
     */
    protected ReporterSearchCriteria getReporterSearchCriteria(String reporterName, String microarrayName) {
        ReporterSearchCriteria reporterSearchCriteria = new ReporterSearchCriteria();
        St reporterNameSt = new St();
        reporterNameSt.setValue(reporterName);
        St microarrayNameSt = new St();
        microarrayNameSt.setValue(microarrayName);
        Microarray microarray = new Microarray();
        microarray.setName(microarrayNameSt);
        reporterSearchCriteria.setReporterName(reporterNameSt);
        reporterSearchCriteria.setMicroarray(microarray);
        return reporterSearchCriteria;
    }	
}
