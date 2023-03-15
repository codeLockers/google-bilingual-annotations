library google_bilingual_annotations;

// ignore_for_file: non_constant_identifier_names
class GoogleCredential {
  final String private_key_id;
  final String private_key;
  final String client_email;
  final String client_id;
  final String type;
  final String file_id;
  final String sheet_name;
  final String sheet_id;

  const GoogleCredential(
      this.private_key_id,
      this.private_key,
      this.client_email,
      this.client_id,
      this.type,
      this.file_id,
      this.sheet_name,
      this.sheet_id);

  GoogleCredential.fromJson(Map<String?, String?> json)
      : private_key_id = json['private_key_id'] ?? '',
        private_key = json['private_key'] ?? '',
        client_email = json['client_email'] ?? '',
        client_id = json['client_id'] ?? '',
        type = json['type'] ?? '',
        file_id = json['file_id'] ?? '',
        sheet_name = json['sheet_name'] ?? '',
        sheet_id = json['sheet_id'] ?? '';
}

class GoogleBilingual {
  final List<String> paths;
  final Map<String, String> credential;

  const GoogleBilingual(this.paths, this.credential);
}
