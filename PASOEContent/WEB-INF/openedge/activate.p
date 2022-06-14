
/*------------------------------------------------------------------------
    File        : activate.p
    Purpose     : 

    Syntax      :

    Description : 

    Author(s)   : admin
    Created     : Tue Jun 14 10:16:58 BRT 2022
    Notes       :
  ----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */

BLOCK-LEVEL ON ERROR UNDO, THROW.

/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */
DEFINE VARIABLE hCP AS HANDLE  NO-UNDO.
DEFINE VARIABLE lOk AS LOGICAL NO-UNDO.

hCP = SESSION:CURRENT-REQUEST-INFO:GETCLIENTPRINCIPAL().
lOK = SECURITY-POLICY:SET-CLIENT (hCP).

IF NOT lOk THEN
    RETURN 'erro com autenticacao'.