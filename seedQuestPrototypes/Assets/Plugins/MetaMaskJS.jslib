mergeInto(LibraryManager.library, {

  IsWeb3: function() {
      if (typeof web3 !== 'undefined'){
          console.log('MetaMask is installed')
          return true;
      } 
      else{
          console.log('MetaMask is not installed')
          return false;
      }
  },

  IsEthereum: function() {
      if (typeof window.ethereum !== 'undefined'){
          console.log('MetaMask is installed and available')
          return true;
      } 
      else{
          console.log('MetaMask is not available')
          return false;
      }
  },

  GetSeedPhrase: function() {
      var seed = "run emerge slight exchange milk divert length cactus private high next elite"
      console.log('Seed: ' + seed)

      var buffer = _malloc(lengthBytesUTF8(seed) + 1);
      writeStringToMemory(seed, buffer);
      return buffer;

      return seed;
  },


  SetCookie: function(cookieName, cookieValue, exDays) {
      var d = new Date();
      d.setTime(d.getTime() + (exDays*24*60*60*1000));
      var expires = "expires="+ d.toUTCString();
      document.cookie = cookieName + "=" + cookieValue + ";" + expires + ";path=/";
  },

  GetCookie: function(cookieName) {
      var name = cookieName + "=";
      var decodedCookie = decodeURIComponent(document.cookie);
      var splitCookie = decodedCookie.split(';');
      for(var i = 0; i < splitCookie.length; i++) {
          var c = splitCookie[i];
          while (c.charAt(0) == ' ') {
              c = c.substring(1);
          }
          if (c.indexOf(name) == 0) {
              return c.substring(name.length, c.length);
        }
      }
      return "";
  }

});