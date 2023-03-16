library google_bilingual_annotations;

class GoogleBilingual {
  //script will scan all .dart files under [paths] to catch all translations
  final List<String> paths;
  //'zh_Hans'、'en_Us'
  final String Locale;
  //credential for google auth
  final Map<String, String> credential;

  const GoogleBilingual(this.paths, this.Locale, this.credential);
}
