var page = require('webpage').create(),
  system = require('system');

page.content = system.args[1];

page.onLoadFinished = function( status ) {
  page.clipRect = { top: 9, left: 9, width: 435, height: 217 };
  console.log( page.renderBase64('png') );
  phantom.exit();
}
