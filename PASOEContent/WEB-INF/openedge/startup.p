
/*------------------------------------------------------------------------
    File        : startup
    Purpose     : 

    Syntax      :

    Description : 

    Author(s)   : admin
    Created     : Tue Jun 14 10:15:52 BRT 2022
    Notes       :
  ----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */

BLOCK-LEVEL ON ERROR UNDO, THROW.

/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */
DEFINE INPUT  PARAMETER pcLP AS CHARACTER NO-UNDO.

SECURITY-POLICY:REGISTER-DOMAIN ('WEB', 'TESTE').
SECURITY-POLICY:LOCK-REGISTRATION ().
