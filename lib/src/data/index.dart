// File created by
// Lung Razvan <long1eu>
// on 05/01/2021

extension SearchIndex on List<String> {
  List<String> get searchIndex {
    return where((String item) => item != null && item.isNotEmpty)
        .expand((String item) => item.split(' ').map((String value) => value.replaceFirst(',', '')))
        .toSet()
        .expand((String element) sync* {
          for (int i = 0; i < element.length; i++) {
            for (int j = i; j < element.length + 1; j++) {
              yield element.substring(i, j).toLowerCase();
            }
          }
        })
        .where((String element) => element.isNotEmpty)
        .toSet()
        .toList();
  }
}
