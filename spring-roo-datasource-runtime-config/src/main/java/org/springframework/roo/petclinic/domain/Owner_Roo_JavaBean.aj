// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.springframework.roo.petclinic.domain;

import java.util.Calendar;
import java.util.Set;
import org.springframework.roo.petclinic.domain.Owner;
import org.springframework.roo.petclinic.domain.Pet;

privileged aspect Owner_Roo_JavaBean {
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Set
     */
    public Set<Pet> Owner.getPets() {
        return this.pets;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param pets
     */
    public void Owner.setPets(Set<Pet> pets) {
        this.pets = pets;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Calendar
     */
    public Calendar Owner.getCreatedDate() {
        return this.createdDate;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param createdDate
     */
    public void Owner.setCreatedDate(Calendar createdDate) {
        this.createdDate = createdDate;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return String
     */
    public String Owner.getCreatedBy() {
        return this.createdBy;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param createdBy
     */
    public void Owner.setCreatedBy(String createdBy) {
        this.createdBy = createdBy;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Calendar
     */
    public Calendar Owner.getModifiedDate() {
        return this.modifiedDate;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param modifiedDate
     */
    public void Owner.setModifiedDate(Calendar modifiedDate) {
        this.modifiedDate = modifiedDate;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return String
     */
    public String Owner.getModifiedBy() {
        return this.modifiedBy;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param modifiedBy
     */
    public void Owner.setModifiedBy(String modifiedBy) {
        this.modifiedBy = modifiedBy;
    }
    
}
