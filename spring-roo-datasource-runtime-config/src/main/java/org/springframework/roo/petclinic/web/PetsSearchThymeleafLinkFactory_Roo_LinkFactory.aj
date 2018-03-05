// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.springframework.roo.petclinic.web;

import io.springlets.web.mvc.util.MethodLinkFactory;
import io.springlets.web.mvc.util.SpringletsMvcUriComponentsBuilder;
import java.util.Map;
import org.springframework.roo.petclinic.web.PetsSearchThymeleafController;
import org.springframework.roo.petclinic.web.PetsSearchThymeleafLinkFactory;
import org.springframework.stereotype.Component;
import org.springframework.web.util.UriComponents;

privileged aspect PetsSearchThymeleafLinkFactory_Roo_LinkFactory {
    
    declare parents: PetsSearchThymeleafLinkFactory implements MethodLinkFactory<PetsSearchThymeleafController>;
    
    declare @type: PetsSearchThymeleafLinkFactory: @Component;
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String PetsSearchThymeleafLinkFactory.BYNAMEANDWEIGHTFORM = "byNameAndWeightForm";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String PetsSearchThymeleafLinkFactory.BYNAMEANDWEIGHT = "byNameAndWeight";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String PetsSearchThymeleafLinkFactory.BYNAMEANDWEIGHTDT = "byNameAndWeightDt";
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Class
     */
    public Class<PetsSearchThymeleafController> PetsSearchThymeleafLinkFactory.getControllerClass() {
        return PetsSearchThymeleafController.class;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param methodName
     * @param parameters
     * @param pathVariables
     * @return UriComponents
     */
    public UriComponents PetsSearchThymeleafLinkFactory.toUri(String methodName, Object[] parameters, Map<String, Object> pathVariables) {
        if (methodName.equals(BYNAMEANDWEIGHTFORM)) {
            return SpringletsMvcUriComponentsBuilder.fromMethodCall(SpringletsMvcUriComponentsBuilder.on(getControllerClass()).byNameAndWeightForm(null, null)).buildAndExpand(pathVariables);
        }
        if (methodName.equals(BYNAMEANDWEIGHT)) {
            return SpringletsMvcUriComponentsBuilder.fromMethodCall(SpringletsMvcUriComponentsBuilder.on(getControllerClass()).byNameAndWeight(null, null)).buildAndExpand(pathVariables);
        }
        if (methodName.equals(BYNAMEANDWEIGHTDT)) {
            return SpringletsMvcUriComponentsBuilder.fromMethodCall(SpringletsMvcUriComponentsBuilder.on(getControllerClass()).byNameAndWeightDt(null, null, null, null, null)).buildAndExpand(pathVariables);
        }
        throw new IllegalArgumentException("Invalid method name: " + methodName);
    }
    
}
