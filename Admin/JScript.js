function SelectAllCheckBox(sender)
{
    var tab = sender;
    while (tab.tagName != 'TABLE')
        tab = tab.parentNode;
        
   var chkList = tab.getElementsByTagName('input')
   for (var i = 0; i < chkList.length; i++)
   {
        chkItem = chkList[i];
        if(chkItem.type == 'checkbox')
            chkItem.checked = sender.checked;
    }

}



function loadXMLDoc(url) {
    var xmlhttp = null;
    if (window.XMLHttpRequest) {// code for all new browsers
        xmlhttp = new XMLHttpRequest();
    }
    else if (window.ActiveXObject) {// code for IE5 and IE6
        xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
    }
    if (xmlhttp != null) {        
        xmlhttp.open("GET", url, false);
        xmlhttp.send(1);       
        alert(xmlhttp.responseText);        
    }
    else {
        alert("Your browser does not support XMLHTTP.");
    }
}

