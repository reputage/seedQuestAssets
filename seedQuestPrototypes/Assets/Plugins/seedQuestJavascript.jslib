mergeInto(LibraryManager.library, {

  Copy: function (copy_str) {
    if (!navigator.clipboard) {
      var element = document.createElement("textarea");
      element.value = Pointer_stringify(copy_str);
      document.body.appendChild(element);
      element.focus();
      element.select();

      try {
        var successful = document.execCommand('copy');
        var msg = successful ? 'successfully' : 'unsuccessfully';
        console.log('Fallback: seed copied ' + msg);
      }
      catch (err) {
        console.error('Fallback: Could not copy seed: ', err);
      }

      document.body.removeChild(textArea);
      return;
    }
    navigator.clipboard.writeText(Pointer_stringify(copy_str)).then(function() {
      console.log('Async: seed copied successfully!');
    }, function(err) {
      console.error('Async: Could not copy seed: ', err);
    });
    
  },
  
  Download: function(file, content) {
    var element = document.createElement('a');
    element.setAttribute('href', 'data:text/plain;charset=utf-8,' + encodeURIComponent(Pointer_stringify(content)));
    element.setAttribute('download', Pointer_stringify(file));
    element.setAttribute('readonly', '');
    element.style.position = 'absolute';
    element.style.left = '-9999px';
    element.style.display = 'none';
    document.body.appendChild(element);
    element.click();
    document.body.removeChild(element);
  },
  
  Print: function(str) {
    console.log(str);
  },

});