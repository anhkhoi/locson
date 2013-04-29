<?php

class ServiceHelper extends AppHelper {
    function test(){
        
        echo '<pre>';
        print_r($this->request);
        echo '</pre>';
    }
    public function selectURL() {
        $output = <<<EOF
function selectURL(url, title, description) {
                alert('ssssssssss');
	if (url == '') return false;

	url = '%s' + url;

	desc_field = window.top.opener.browserWin.document.forms[0].elements[2];
	if (typeof description !== 'undefined') {
		desc_field.value = description;
	}

	title_field = window.top.opener.browserWin.document.forms[0].elements[3];
	if (typeof title !== 'undefined') {
		title_field.value = title;
	}

	field = window.top.opener.browserWin.document.forms[0].elements[window.top.opener.browserField];
	field.value = url;
	if (field.onchange != null) field.onchange();
		window.top.close();
		window.top.opener.browserWin.focus();
}
EOF;
        $output = sprintf($output, Router::url('/uploads/', true));
        
        return $output;
    }
}