part of 'catalog_bloc.dart';

enum CatalogStatus { loading, loaded }

class CatalogState extends Equatable {
  const CatalogState(this.plants, this.status);

  final List<Plant> plants;
  final CatalogStatus status;

  @override
  List<Object> get props => [plants, status];

  CatalogState copyWith({
    List<Plant>? plants,
    CatalogStatus? status,
  }) {
    return CatalogState(
      plants ?? this.plants,
      status ?? this.status,
    );
  }
}


