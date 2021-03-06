// GENERATED CODE - DO NOT MODIFY BY HAND

part of enum_class_generator.source_field;

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class SourceField
// **************************************************************************

class _$SourceField extends SourceField {
  final String name;
  final String type;
  final String generatedIdentifier;
  final bool isConst;
  final bool isStatic;
  _$SourceField._(
      {this.name,
      this.type,
      this.generatedIdentifier,
      this.isConst,
      this.isStatic})
      : super._() {
    if (name == null) throw new ArgumentError('null name');
    if (type == null) throw new ArgumentError('null type');
    if (generatedIdentifier == null)
      throw new ArgumentError('null generatedIdentifier');
    if (isConst == null) throw new ArgumentError('null isConst');
    if (isStatic == null) throw new ArgumentError('null isStatic');
  }
  factory _$SourceField([updates(SourceFieldBuilder b)]) =>
      (new SourceFieldBuilder()..update(updates)).build();
  SourceField rebuild(updates(SourceFieldBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$SourceFieldBuilder toBuilder() => new _$SourceFieldBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! SourceField) return false;
    return name == other.name &&
        type == other.type &&
        generatedIdentifier == other.generatedIdentifier &&
        isConst == other.isConst &&
        isStatic == other.isStatic;
  }

  int get hashCode {
    return hashObjects([name, type, generatedIdentifier, isConst, isStatic]);
  }

  String toString() {
    return 'SourceField {'
        'name=${name.toString()}\n'
        'type=${type.toString()}\n'
        'generatedIdentifier=${generatedIdentifier.toString()}\n'
        'isConst=${isConst.toString()}\n'
        'isStatic=${isStatic.toString()}\n'
        '}';
  }
}

class _$SourceFieldBuilder extends SourceFieldBuilder {
  _$SourceFieldBuilder() : super._();
  void replace(SourceField other) {
    super.name = other.name;
    super.type = other.type;
    super.generatedIdentifier = other.generatedIdentifier;
    super.isConst = other.isConst;
    super.isStatic = other.isStatic;
  }

  void update(updates(SourceFieldBuilder b)) {
    if (updates != null) updates(this);
  }

  SourceField build() {
    if (name == null) throw new ArgumentError('null name');
    if (type == null) throw new ArgumentError('null type');
    if (generatedIdentifier == null)
      throw new ArgumentError('null generatedIdentifier');
    if (isConst == null) throw new ArgumentError('null isConst');
    if (isStatic == null) throw new ArgumentError('null isStatic');
    return new _$SourceField._(
        name: name,
        type: type,
        generatedIdentifier: generatedIdentifier,
        isConst: isConst,
        isStatic: isStatic);
  }
}
