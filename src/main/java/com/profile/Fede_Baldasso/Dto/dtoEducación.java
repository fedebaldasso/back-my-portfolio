/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.profile.Fede_Baldasso.Dto;

import javax.validation.constraints.NotBlank;

/**
 *
 * @author Fede
 */
public class dtoEducación {
    @NotBlank
    private String nombreE;
    @NotBlank
    private String descripcionE;

    public dtoEducación() {
    }

    public dtoEducación(String nombreE, String descripcionE) {
        this.nombreE = nombreE;
        this.descripcionE = descripcionE;
    }

    public String getNombreE() {
        return nombreE;
    }

    public void setNombreE(String nombreE) {
        this.nombreE = nombreE;
    }

    public String getDescripcionE() {
        return descripcionE;
    }

    public void setDescripcionE(String descripcionE) {
        this.descripcionE = descripcionE;
    }
    
}
