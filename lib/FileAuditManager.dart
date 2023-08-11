import 'dart:io';

class FileAuditManager extends AuditManager {
  var file = File(Directory.systemTemp.path + 'audit.log');
  static FileAuditManager? _instance;
  // Avoid self instance
  FileAuditManager._();
  static FileAuditManager get instance => _instance ??= FileAuditManager._();

  @override
  void audit(String message) async {
    message = '${DateTime.now()} $message\n';
    file.writeAsString(message, mode: FileMode.append);
  }

  void clear() {
    file.writeAsStringSync('');
  }

  String read() {
    return file.readAsStringSync();
  }
}

abstract class AuditManager {
  void audit(String message);
}
