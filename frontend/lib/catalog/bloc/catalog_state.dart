part of 'catalog_bloc.dart';

enum CatalogStatus { loading, loaded }

class CatalogState extends Equatable {
  const CatalogState(this.plantList, this.status);

  final PlantList plantList;
  final CatalogStatus status;

  @override
  List<Object> get props => [plantList, status];

  CatalogState copyWith({
    PlantList? plantList,
    CatalogStatus? status,
  }) {
    return CatalogState(
      plantList ?? this.plantList,
      status ?? this.status,
    );
  }
}


