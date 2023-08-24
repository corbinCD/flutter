void main(){
  String mySongs = singForEach();
  print(mySongs);
  mySongs = singMap();
  print(mySongs); 
}

//uses the forEach method
String singForEach() {
  //creates a list using []
  var songs = [];
  var songString = '';
  //adds songs to the list
  songs.add('We will Rock You');
  songs.add('One');
  songs.add('Sultans of Swing');
  int i=0;
  //creates a while loop thats add items in the song list into 
  // songstring 
  while (i < songs.length) {
    songString += '${songs[i]} - ';
    i++;
  }

  //this achives the same result as using the while loop => set the data value
  songs.forEach((song) => songString += song + " - ");
  return songString;
}

// this uses the map function
String singMap(){
  var songs = [];
  //adds songs to the list
  songs.add('We will Rock You');
  songs.add('One');
  songs.add('Sultans of Swing');
  //transforms each element in the list to its uppercase version
  var capitalSongs = songs.map((song) => song.toUpperCase());
  return capitalSongs.toString();

}







