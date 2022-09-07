// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$DetailStore on DetailStoreBase, Store {
  late final _$isLoadingAtom =
      Atom(name: 'DetailStoreBase.isLoading', context: context);

  @override
  bool get isLoading {
    _$isLoadingAtom.reportRead();
    return super.isLoading;
  }

  @override
  set isLoading(bool value) {
    _$isLoadingAtom.reportWrite(value, super.isLoading, () {
      super.isLoading = value;
    });
  }

  late final _$submitAsyncAction =
      AsyncAction('DetailStoreBase.submit', context: context);

  @override
  Future<void> submit(BuildContext context) {
    return _$submitAsyncAction.run(() => super.submit(context));
  }

  late final _$createPostAsyncAction =
      AsyncAction('DetailStoreBase.createPost', context: context);

  @override
  Future<void> createPost(BuildContext context) {
    return _$createPostAsyncAction.run(() => super.createPost(context));
  }

  late final _$updatePostAsyncAction =
      AsyncAction('DetailStoreBase.updatePost', context: context);

  @override
  Future<void> updatePost(BuildContext context) {
    return _$updatePostAsyncAction.run(() => super.updatePost(context));
  }

  late final _$DetailStoreBaseActionController =
      ActionController(name: 'DetailStoreBase', context: context);

  @override
  void init() {
    final _$actionInfo = _$DetailStoreBaseActionController.startAction(
        name: 'DetailStoreBase.init');
    try {
      return super.init();
    } finally {
      _$DetailStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
isLoading: ${isLoading}
    ''';
  }
}
