default: formbuilder.css
	
formbuilder.css: formbuilder.less
	lessc formbuilder.less formbuilder.css
