import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;
import 'package:json_annotation/json_annotation.dart';
part 'document.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class Variables$Mutation$UpdateSOptional {
  Variables$Mutation$UpdateSOptional({this.name});

  factory Variables$Mutation$UpdateSOptional.fromJson(
          Map<String, dynamic> json) =>
      _$Variables$Mutation$UpdateSOptionalFromJson(json);

  final String? name;

  Map<String, dynamic> toJson() =>
      _$Variables$Mutation$UpdateSOptionalToJson(this);
  @override
  int get hashCode {
    final l$name = name;
    return Object.hashAll([l$name]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Variables$Mutation$UpdateSOptional) ||
        runtimeType != other.runtimeType) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    return true;
  }

  CopyWith$Variables$Mutation$UpdateSOptional<
          Variables$Mutation$UpdateSOptional>
      get copyWith =>
          CopyWith$Variables$Mutation$UpdateSOptional(this, (i) => i);
}

abstract class CopyWith$Variables$Mutation$UpdateSOptional<TRes> {
  factory CopyWith$Variables$Mutation$UpdateSOptional(
          Variables$Mutation$UpdateSOptional instance,
          TRes Function(Variables$Mutation$UpdateSOptional) then) =
      _CopyWithImpl$Variables$Mutation$UpdateSOptional;

  factory CopyWith$Variables$Mutation$UpdateSOptional.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UpdateSOptional;

  TRes call({String? name});
}

class _CopyWithImpl$Variables$Mutation$UpdateSOptional<TRes>
    implements CopyWith$Variables$Mutation$UpdateSOptional<TRes> {
  _CopyWithImpl$Variables$Mutation$UpdateSOptional(this._instance, this._then);

  final Variables$Mutation$UpdateSOptional _instance;

  final TRes Function(Variables$Mutation$UpdateSOptional) _then;

  static const _undefined = {};

  TRes call({Object? name = _undefined}) =>
      _then(Variables$Mutation$UpdateSOptional(
          name: name == _undefined ? _instance.name : (name as String?)));
}

class _CopyWithStubImpl$Variables$Mutation$UpdateSOptional<TRes>
    implements CopyWith$Variables$Mutation$UpdateSOptional<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UpdateSOptional(this._res);

  TRes _res;

  call({String? name}) => _res;
}

@JsonSerializable(explicitToJson: true)
class Mutation$UpdateSOptional {
  Mutation$UpdateSOptional({this.s});

  factory Mutation$UpdateSOptional.fromJson(Map<String, dynamic> json) =>
      _$Mutation$UpdateSOptionalFromJson(json);

  final String? s;

  Map<String, dynamic> toJson() => _$Mutation$UpdateSOptionalToJson(this);
  @override
  int get hashCode {
    final l$s = s;
    return Object.hashAll([l$s]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Mutation$UpdateSOptional) ||
        runtimeType != other.runtimeType) return false;
    final l$s = s;
    final lOther$s = other.s;
    if (l$s != lOther$s) return false;
    return true;
  }
}

extension UtilityExtension$Mutation$UpdateSOptional
    on Mutation$UpdateSOptional {
  CopyWith$Mutation$UpdateSOptional<Mutation$UpdateSOptional> get copyWith =>
      CopyWith$Mutation$UpdateSOptional(this, (i) => i);
}

abstract class CopyWith$Mutation$UpdateSOptional<TRes> {
  factory CopyWith$Mutation$UpdateSOptional(Mutation$UpdateSOptional instance,
          TRes Function(Mutation$UpdateSOptional) then) =
      _CopyWithImpl$Mutation$UpdateSOptional;

  factory CopyWith$Mutation$UpdateSOptional.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UpdateSOptional;

  TRes call({String? s});
}

class _CopyWithImpl$Mutation$UpdateSOptional<TRes>
    implements CopyWith$Mutation$UpdateSOptional<TRes> {
  _CopyWithImpl$Mutation$UpdateSOptional(this._instance, this._then);

  final Mutation$UpdateSOptional _instance;

  final TRes Function(Mutation$UpdateSOptional) _then;

  static const _undefined = {};

  TRes call({Object? s = _undefined}) => _then(Mutation$UpdateSOptional(
      s: s == _undefined ? _instance.s : (s as String?)));
}

class _CopyWithStubImpl$Mutation$UpdateSOptional<TRes>
    implements CopyWith$Mutation$UpdateSOptional<TRes> {
  _CopyWithStubImpl$Mutation$UpdateSOptional(this._res);

  TRes _res;

  call({String? s}) => _res;
}

const documentNodeMutationUpdateSOptional = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.mutation,
      name: NameNode(value: 'UpdateSOptional'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'name')),
            type: NamedTypeNode(
                name: NameNode(value: 'String'), isNonNull: false),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 's'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'name'),
                  value: VariableNode(name: NameNode(value: 'name')))
            ],
            directives: [],
            selectionSet: null)
      ])),
]);
Mutation$UpdateSOptional _parserFn$Mutation$UpdateSOptional(
        Map<String, dynamic> data) =>
    Mutation$UpdateSOptional.fromJson(data);
typedef OnMutationCompleted$Mutation$UpdateSOptional = FutureOr<void> Function(
    dynamic, Mutation$UpdateSOptional?);

class Options$Mutation$UpdateSOptional
    extends graphql.MutationOptions<Mutation$UpdateSOptional> {
  Options$Mutation$UpdateSOptional(
      {String? operationName,
      Variables$Mutation$UpdateSOptional? variables,
      graphql.FetchPolicy? fetchPolicy,
      graphql.ErrorPolicy? errorPolicy,
      graphql.CacheRereadPolicy? cacheRereadPolicy,
      Object? optimisticResult,
      graphql.Context? context,
      OnMutationCompleted$Mutation$UpdateSOptional? onCompleted,
      graphql.OnMutationUpdate<Mutation$UpdateSOptional>? update,
      graphql.OnError? onError})
      : onCompletedWithParsed = onCompleted,
        super(
            variables: variables?.toJson() ?? {},
            operationName: operationName,
            fetchPolicy: fetchPolicy,
            errorPolicy: errorPolicy,
            cacheRereadPolicy: cacheRereadPolicy,
            optimisticResult: optimisticResult,
            context: context,
            onCompleted: onCompleted == null
                ? null
                : (data) => onCompleted(
                    data,
                    data == null
                        ? null
                        : _parserFn$Mutation$UpdateSOptional(data)),
            update: update,
            onError: onError,
            document: documentNodeMutationUpdateSOptional,
            parserFn: _parserFn$Mutation$UpdateSOptional);

  final OnMutationCompleted$Mutation$UpdateSOptional? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed
      ];
}

class WatchOptions$Mutation$UpdateSOptional
    extends graphql.WatchQueryOptions<Mutation$UpdateSOptional> {
  WatchOptions$Mutation$UpdateSOptional(
      {String? operationName,
      Variables$Mutation$UpdateSOptional? variables,
      graphql.FetchPolicy? fetchPolicy,
      graphql.ErrorPolicy? errorPolicy,
      graphql.CacheRereadPolicy? cacheRereadPolicy,
      Object? optimisticResult,
      graphql.Context? context,
      Duration? pollInterval,
      bool? eagerlyFetchResults,
      bool carryForwardDataOnException = true,
      bool fetchResults = false})
      : super(
            variables: variables?.toJson() ?? {},
            operationName: operationName,
            fetchPolicy: fetchPolicy,
            errorPolicy: errorPolicy,
            cacheRereadPolicy: cacheRereadPolicy,
            optimisticResult: optimisticResult,
            context: context,
            document: documentNodeMutationUpdateSOptional,
            pollInterval: pollInterval,
            eagerlyFetchResults: eagerlyFetchResults,
            carryForwardDataOnException: carryForwardDataOnException,
            fetchResults: fetchResults,
            parserFn: _parserFn$Mutation$UpdateSOptional);
}

extension ClientExtension$Mutation$UpdateSOptional on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$UpdateSOptional>> mutate$UpdateSOptional(
          [Options$Mutation$UpdateSOptional? options]) async =>
      await this.mutate(options ?? Options$Mutation$UpdateSOptional());
  graphql
      .ObservableQuery<Mutation$UpdateSOptional> watchMutation$UpdateSOptional(
          [WatchOptions$Mutation$UpdateSOptional? options]) =>
      this.watchMutation(options ?? WatchOptions$Mutation$UpdateSOptional());
}

class Mutation$UpdateSOptional$HookResult {
  Mutation$UpdateSOptional$HookResult(this.runMutation, this.result);

  final RunMutation$Mutation$UpdateSOptional runMutation;

  final graphql.QueryResult<Mutation$UpdateSOptional> result;
}

Mutation$UpdateSOptional$HookResult useMutation$UpdateSOptional(
    [WidgetOptions$Mutation$UpdateSOptional? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$UpdateSOptional());
  return Mutation$UpdateSOptional$HookResult(
    ({variables, optimisticResult}) => result.runMutation(
      variables?.toJson() ?? const {},
      optimisticResult: optimisticResult,
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$UpdateSOptional>
    useWatchMutation$UpdateSOptional(
            [WatchOptions$Mutation$UpdateSOptional? options]) =>
        graphql_flutter.useWatchMutation(
            options ?? WatchOptions$Mutation$UpdateSOptional());

class WidgetOptions$Mutation$UpdateSOptional
    extends graphql.MutationOptions<Mutation$UpdateSOptional> {
  WidgetOptions$Mutation$UpdateSOptional(
      {String? operationName,
      graphql.FetchPolicy? fetchPolicy,
      graphql.ErrorPolicy? errorPolicy,
      graphql.CacheRereadPolicy? cacheRereadPolicy,
      Object? optimisticResult,
      graphql.Context? context,
      OnMutationCompleted$Mutation$UpdateSOptional? onCompleted,
      graphql.OnMutationUpdate<Mutation$UpdateSOptional>? update,
      graphql.OnError? onError})
      : onCompletedWithParsed = onCompleted,
        super(
            operationName: operationName,
            fetchPolicy: fetchPolicy,
            errorPolicy: errorPolicy,
            cacheRereadPolicy: cacheRereadPolicy,
            optimisticResult: optimisticResult,
            context: context,
            onCompleted: onCompleted == null
                ? null
                : (data) => onCompleted(
                    data,
                    data == null
                        ? null
                        : _parserFn$Mutation$UpdateSOptional(data)),
            update: update,
            onError: onError,
            document: documentNodeMutationUpdateSOptional,
            parserFn: _parserFn$Mutation$UpdateSOptional);

  final OnMutationCompleted$Mutation$UpdateSOptional? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed
      ];
}

typedef RunMutation$Mutation$UpdateSOptional
    = graphql.MultiSourceResult<Mutation$UpdateSOptional> Function(
        {Variables$Mutation$UpdateSOptional? variables,
        Object? optimisticResult});
typedef Builder$Mutation$UpdateSOptional = widgets.Widget Function(
    RunMutation$Mutation$UpdateSOptional,
    graphql.QueryResult<Mutation$UpdateSOptional>?);

class Mutation$UpdateSOptional$Widget
    extends graphql_flutter.Mutation<Mutation$UpdateSOptional> {
  Mutation$UpdateSOptional$Widget(
      {widgets.Key? key,
      WidgetOptions$Mutation$UpdateSOptional? options,
      required Builder$Mutation$UpdateSOptional builder})
      : super(
            key: key,
            options: options ?? WidgetOptions$Mutation$UpdateSOptional(),
            builder: (run, result) => builder(
                ({variables, optimisticResult}) => run(
                    variables?.toJson() ?? const {},
                    optimisticResult: optimisticResult),
                result));
}

const possibleTypesMap = {};
