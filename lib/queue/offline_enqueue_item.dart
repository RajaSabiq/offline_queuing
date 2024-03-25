class OfflineEnqueueItem {
  final String type;
  final String status;
  final dynamic data;

  OfflineEnqueueItem({
    required this.type,
    required this.status,
    this.data,
  });
}
