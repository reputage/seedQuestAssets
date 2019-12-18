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
  }

});