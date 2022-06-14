@openapi.openedge.export FILE(type="REST", executionMode="single-run", useReturnValue="false", writeDataSetBeforeImage="false").

/*------------------------------------------------------------------------
    File        : custom.p
    Purpose     : 

    Syntax      :

    Description : 

    Author(s)   : admin
    Created     : Tue Jun 14 10:10:40 BRT 2022
    Notes       :
  ----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */

BLOCK-LEVEL ON ERROR UNDO, THROW.

/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */

@openapi.openedge.export(type="REST", useReturnValue="false", writeDataSetBeforeImage="false").
PROCEDURE getNumber:
    
    DEFINE OUTPUT PARAMETER piNumber AS INTEGER NO-UNDO.
    
    piNumber = RANDOM(0,100).
    
END PROCEDURE.