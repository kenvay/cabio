import gov.nih.nci.cabio.domain.DiseaseOntology;
import gov.nih.nci.cabio.domain.EvidenceCode;
import gov.nih.nci.cabio.domain.Gene;
import gov.nih.nci.cabio.domain.GeneAgentAssociation;
import gov.nih.nci.cabio.domain.GeneDiseaseAssociation;
import gov.nih.nci.cabio.domain.GeneFunctionAssociation;
import gov.nih.nci.system.applicationservice.ApplicationService;
import gov.nih.nci.system.client.ApplicationServiceProvider;

import java.util.List;

/**
 * Query examples for the Cancer Gene Index data.
 *  
 * @author caBIO Team
 */
public class TestCancerGeneIndex {
    
    public static void main(String[] args) throws Exception {

        System.out.println("*** Cancer Gene Index Examples");
        
        ApplicationService appService = 
            ApplicationServiceProvider.getApplicationService();

        /* Disease -> Genes */
        
        String diseaseName = "human skin cancer";
        DiseaseOntology disease = new DiseaseOntology();
        disease.setName(diseaseName);
        
        List<GeneDiseaseAssociation> results = 
            appService.search(GeneDiseaseAssociation.class, disease);

        System.out.println("\nGenes associated with Disease: "+diseaseName);
        for(GeneDiseaseAssociation gda : results) {
            System.out.println("  HUGO Symbol: "+gda.getGene().getHugoSymbol());
            System.out.println("    Role: "+gda.getRole());
            System.out.println("    Pubmed Id: "+gda.getEvidence().getPubmedId());
            System.out.println("    Sentence: "+gda.getEvidence().getSentence());
        }
        

        /* Gene -> Agents */
        
        String geneSymbol = "SMS";
        Gene gene = new Gene();
        gene.setHugoSymbol(geneSymbol);
        
        List<GeneAgentAssociation> results2 = 
            appService.search(GeneFunctionAssociation.class, gene);

        System.out.println("\nAgents associated with Gene: "+diseaseName);
        for(GeneFunctionAssociation gfa : results2) {
            if (gfa instanceof GeneAgentAssociation) {
                GeneAgentAssociation gaa = (GeneAgentAssociation)gfa;
                System.out.println("  Agent: "+gaa.getAgent().getName());
                System.out.println("    EVS Id: "+gaa.getAgent().getEVSId());
                for(EvidenceCode ec : gaa.getEvidence().getEvidenceCodeCollection()) {
                    System.out.println("    Evidence Code: "+ec.getEvidenceCode());
                }
            }
        }
    }
}