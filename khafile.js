var project = new Project('mountain-lobster');

project.windowOptions = {
	width : 960,
	height : 540
};

project.addSources('src');

project.addLibrary("glm");
project.addLibrary("zui");

project.addShaders('src/shaders/**');
project.addAssets('assets/**');

return project;haxe