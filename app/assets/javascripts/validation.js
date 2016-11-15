/****************************************************************************************
                 Script to check a form is filled out correctly
                      Written by Mark Wilton-Jones, 1/1/2002
      v1.0.2 Updated 29/09/2005 to allow Norwegian characters (uses utf-8 encoding)
*****************************************************************************************/

<script src="PATH TO SCRIPT/formcheck.js" type="text/javascript" language="javascript1.2"></script>
<script type="text/javascript" language="javascript1.2">


function validationFunction( Form ) {
	if( !isValidType( Form.title, 'select' ) ) {
		window.alert( 'You have not selected a title.' );
		return false;
	}
	if( !isValidType( Form.firstName, 'name' ) ) {
		window.alert( 'You have not given a valid first name.' );
		return false;
	}
	if( !isValidType( Form.lastName, 'name' ) ) {
		window.alert( 'You have not given a valid last name.' );
		return false;
	}
	if( !isValidType( Form.email, 'email' ) ) {
		window.alert( 'You have not given a valid email address.' );
		return false;
	}
	if( !isValidType( Form.phoneNum, 'number' ) ) {
		window.alert( 'You have not given a valid phone number.' );
		return false;
	}
	return true; //don't forget this line
}

</script>
/*
the form might contain the following attribute:
onsubmit="return someFunctionYouCreated(this);"

Datatypes that can be tested for are:
'select' - checks that something other that option 0 on a select box has been chosen
'name' - checks that a valid name type has been given, ie. me, henry, anne-marie, billy-joe-sue
'email' - checks that a valid email type has been given
'number' - checks that all characters given are numbers

Note, the email address check is not perfect. The correct pattern is far too much for some browsers
to handle, which is why I did not use it, but here it is if you want it:
/^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\"([^\"\\\r]|(\\[\w\W]))*\"))@((\[([0-9]{1,3}\.){3}[0-9]{1,3}\])|(([a-z\-0-9áàäçéèêñóòôöüæøå]+\.)+[a-z]{2,}))$/i
_______________________________________________________________________________________*/

function isValidType( oInput, oType ) {
	switch( oType.toLowerCase() ) {
		case 'select':
			return oInput.selectedIndex;
		case 'number':
			if( !oInput.value ) { return false; }
			for( var mXi = 0; mXi < oInput.value.length; mXi++ ) {
				if( oInput.value.charAt( mXi ) != '' + parseInt( oInput.value.charAt( mXi ) ) + '' ) { return false; }
			} return true;
		case 'name':
			return ( oInput.value && !oInput.value.replace( /[a-záàäçéèêñóòôöüæøå]+( ?[-']?[a-záàäçéèêñóòôöüæøå]+)*/i, "" ) );
		case 'email':
			return ( oInput.value && !oInput.value.replace( /[\w\-\+]+(\.[\w\-\+]+)*@([\w\-áàäçéèêñóòôöüæøå]+\.)+[a-z]+/i, "" ) );
	}
}