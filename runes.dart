void main() {
  //summon emojis and symbols using runes
  Runes magicRunes = Runes('\u2764\u1F60A\u1F680');
  var smile = '\u{1F60A}';
  var heart = '\u2764\uFE0F';
  var rocket = '\u{1f680}';

  //decoding the rune spell into a readable string
  String castedMagic = String.fromCharCodes(magicRunes);

  //output the magic
  print("Casting runes: $castedMagic");
  print("Smiley emoji: $smile");
  print("Heart emoji: $heart");
  print("Rocket emoji: $rocket");
}
//You can find the code points for emojis by searching for them on websites like Unicode.org or Emojipedia.