import 'dart:async';

class AccessTokenRepository {
  String? _accessToken;
  Stream<String?> get accessTokenStream => _accessTokenController.stream;
  final StreamController<String?> _accessTokenController =
      StreamController.broadcast();

  void save(String accessToken) {
    _accessToken = accessToken;
    _accessTokenController.add(accessToken);
  }

  String? load() => _accessToken;
  void clear() {
    _accessToken = null;
    _accessTokenController.add(null);
  }
}
