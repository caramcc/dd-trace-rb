# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/google-protobuf-3.19.4-x86_64/all/google-protobuf-3.19.4-x86_64.rbi
#
# google-protobuf-3.19.4-x86_64-darwin

module Google
end
module Google::Protobuf
  def self.decode(klass, proto); end
  def self.decode_json(klass, json, options = nil); end
  def self.deep_copy(arg0); end
  def self.discard_unknown(arg0); end
  def self.encode(msg); end
  def self.encode_json(msg, options = nil); end
end
module Google::Protobuf::MessageExts
  def self.included(klass); end
  def to_json(options = nil); end
  def to_proto; end
end
module Google::Protobuf::MessageExts::ClassMethods
end
class Google::Protobuf::DescriptorPool
  def add_serialized_file(arg0); end
  def build(&block); end
  def lookup(arg0); end
  def self.generated_pool; end
end
class Google::Protobuf::Descriptor
  def each; end
  def each_oneof; end
  def file_descriptor; end
  def initialize(arg0, arg1, arg2); end
  def lookup(arg0); end
  def lookup_oneof(arg0); end
  def msgclass; end
  def name; end
end
class Google::Protobuf::FileDescriptor
  def initialize(arg0, arg1, arg2); end
  def name; end
  def syntax; end
end
class Google::Protobuf::FieldDescriptor
  def clear(arg0); end
  def default; end
  def get(arg0); end
  def has?(arg0); end
  def initialize(arg0, arg1, arg2); end
  def json_name; end
  def label; end
  def name; end
  def number; end
  def set(arg0, arg1); end
  def submsg_name; end
  def subtype; end
  def type; end
end
class Google::Protobuf::OneofDescriptor
  def each; end
  def initialize(arg0, arg1, arg2); end
  def name; end
end
class Google::Protobuf::EnumDescriptor
  def each; end
  def enummodule; end
  def file_descriptor; end
  def initialize(arg0, arg1, arg2); end
  def lookup_name(arg0); end
  def lookup_value(arg0); end
  def name; end
end
class Google::Protobuf::RepeatedField
  def &(*args, &block); end
  def *(*args, &block); end
  def +(arg0); end
  def -(*args, &block); end
  def <<(arg0); end
  def <=>(*args, &block); end
  def ==(arg0); end
  def [](*arg0); end
  def []=(arg0, arg1); end
  def assoc(*args, &block); end
  def at(*arg0); end
  def bsearch(*args, &block); end
  def bsearch_index(*args, &block); end
  def clear; end
  def clone; end
  def collect!(*args, &block); end
  def combination(*args, &block); end
  def compact!(*args, &block); end
  def compact(*args, &block); end
  def concat(arg0); end
  def count(*args, &block); end
  def cycle(*args, &block); end
  def delete(*args, &block); end
  def delete_at(*args, &block); end
  def delete_if(*args, &block); end
  def dig(*args, &block); end
  def drop(*args, &block); end
  def drop_while(*args, &block); end
  def dup; end
  def each; end
  def each_index(*arg0); end
  def empty?; end
  def eql?(*args, &block); end
  def fetch(*args, &block); end
  def fill(*args, &block); end
  def find_index(*args, &block); end
  def first(n = nil); end
  def flatten!(*args, &block); end
  def flatten(*args, &block); end
  def freeze; end
  def hash; end
  def include?(*args, &block); end
  def index(*args, &block); end
  def initialize(*arg0); end
  def insert(*args, &block); end
  def inspect(*args, &block); end
  def join(*args, &block); end
  def keep_if(*args, &block); end
  def last(n = nil); end
  def length; end
  def map!(*args, &block); end
  def map; end
  def pack(*args, &block); end
  def permutation(*args, &block); end
  def pop(n = nil); end
  def pop_one; end
  def pretty_print(*args, &block); end
  def pretty_print_cycle(*args, &block); end
  def product(*args, &block); end
  def push(*arg0); end
  def rassoc(*args, &block); end
  def reject!(*args, &block); end
  def repeated_combination(*args, &block); end
  def repeated_permutation(*args, &block); end
  def replace(arg0); end
  def reverse!(*args, &block); end
  def reverse(*args, &block); end
  def rindex(*args, &block); end
  def rotate!(*args, &block); end
  def rotate(*args, &block); end
  def sample(*args, &block); end
  def select!(*args, &block); end
  def self.define_array_wrapper_method(method_name); end
  def self.define_array_wrapper_with_result_method(method_name); end
  def shelljoin(*args, &block); end
  def shift(*args, &block); end
  def shuffle!(*args, &block); end
  def shuffle(*args, &block); end
  def size; end
  def slice!(*args, &block); end
  def slice(*arg0); end
  def sort!(*args, &block); end
  def sort_by!(*args, &block); end
  def to_ary; end
  def to_s(*args, &block); end
  def transpose(*args, &block); end
  def uniq!(*args, &block); end
  def uniq(*args, &block); end
  def unshift(*args, &block); end
  def values_at; end
  def |(*args, &block); end
  extend Forwardable
end
class Google::Protobuf::Map
  def ==(arg0); end
  def [](arg0); end
  def []=(arg0, arg1); end
  def clear; end
  def clone; end
  def delete(arg0); end
  def dup; end
  def each; end
  def freeze; end
  def has_key?(arg0); end
  def hash; end
  def initialize(*arg0); end
  def inspect; end
  def keys; end
  def length; end
  def merge(arg0); end
  def size; end
  def to_h; end
  def values; end
end
class Google::Protobuf::FileDescriptorSet
  def ==(arg0); end
  def [](arg0); end
  def []=(arg0, arg1); end
  def clone; end
  def dup; end
  def eql?(arg0); end
  def freeze; end
  def hash; end
  def initialize(*arg0); end
  def inspect; end
  def method_missing(*arg0); end
  def respond_to_missing?(*arg0); end
  def self.decode(arg0); end
  def self.decode_json(*arg0); end
  def self.descriptor; end
  def self.encode(arg0); end
  def self.encode_json(*arg0); end
  def to_h; end
  def to_s; end
end
class Google::Protobuf::FileDescriptorProto
  def ==(arg0); end
  def [](arg0); end
  def []=(arg0, arg1); end
  def clone; end
  def dup; end
  def eql?(arg0); end
  def freeze; end
  def hash; end
  def initialize(*arg0); end
  def inspect; end
  def method_missing(*arg0); end
  def respond_to_missing?(*arg0); end
  def self.decode(arg0); end
  def self.decode_json(*arg0); end
  def self.descriptor; end
  def self.encode(arg0); end
  def self.encode_json(*arg0); end
  def to_h; end
  def to_s; end
end
class Google::Protobuf::DescriptorProto
  def ==(arg0); end
  def [](arg0); end
  def []=(arg0, arg1); end
  def clone; end
  def dup; end
  def eql?(arg0); end
  def freeze; end
  def hash; end
  def initialize(*arg0); end
  def inspect; end
  def method_missing(*arg0); end
  def respond_to_missing?(*arg0); end
  def self.decode(arg0); end
  def self.decode_json(*arg0); end
  def self.descriptor; end
  def self.encode(arg0); end
  def self.encode_json(*arg0); end
  def to_h; end
  def to_s; end
end
class Google::Protobuf::DescriptorProto::ExtensionRange
  def ==(arg0); end
  def [](arg0); end
  def []=(arg0, arg1); end
  def clone; end
  def dup; end
  def eql?(arg0); end
  def freeze; end
  def hash; end
  def initialize(*arg0); end
  def inspect; end
  def method_missing(*arg0); end
  def respond_to_missing?(*arg0); end
  def self.decode(arg0); end
  def self.decode_json(*arg0); end
  def self.descriptor; end
  def self.encode(arg0); end
  def self.encode_json(*arg0); end
  def to_h; end
  def to_s; end
end
class Google::Protobuf::DescriptorProto::ReservedRange
  def ==(arg0); end
  def [](arg0); end
  def []=(arg0, arg1); end
  def clone; end
  def dup; end
  def eql?(arg0); end
  def freeze; end
  def hash; end
  def initialize(*arg0); end
  def inspect; end
  def method_missing(*arg0); end
  def respond_to_missing?(*arg0); end
  def self.decode(arg0); end
  def self.decode_json(*arg0); end
  def self.descriptor; end
  def self.encode(arg0); end
  def self.encode_json(*arg0); end
  def to_h; end
  def to_s; end
end
class Google::Protobuf::ExtensionRangeOptions
  def ==(arg0); end
  def [](arg0); end
  def []=(arg0, arg1); end
  def clone; end
  def dup; end
  def eql?(arg0); end
  def freeze; end
  def hash; end
  def initialize(*arg0); end
  def inspect; end
  def method_missing(*arg0); end
  def respond_to_missing?(*arg0); end
  def self.decode(arg0); end
  def self.decode_json(*arg0); end
  def self.descriptor; end
  def self.encode(arg0); end
  def self.encode_json(*arg0); end
  def to_h; end
  def to_s; end
end
class Google::Protobuf::FieldDescriptorProto
  def ==(arg0); end
  def [](arg0); end
  def []=(arg0, arg1); end
  def clone; end
  def dup; end
  def eql?(arg0); end
  def freeze; end
  def hash; end
  def initialize(*arg0); end
  def inspect; end
  def method_missing(*arg0); end
  def respond_to_missing?(*arg0); end
  def self.decode(arg0); end
  def self.decode_json(*arg0); end
  def self.descriptor; end
  def self.encode(arg0); end
  def self.encode_json(*arg0); end
  def to_h; end
  def to_s; end
end
module Google::Protobuf::FieldDescriptorProto::Type
  def self.descriptor; end
  def self.lookup(arg0); end
  def self.resolve(arg0); end
end
module Google::Protobuf::FieldDescriptorProto::Label
  def self.descriptor; end
  def self.lookup(arg0); end
  def self.resolve(arg0); end
end
class Google::Protobuf::OneofDescriptorProto
  def ==(arg0); end
  def [](arg0); end
  def []=(arg0, arg1); end
  def clone; end
  def dup; end
  def eql?(arg0); end
  def freeze; end
  def hash; end
  def initialize(*arg0); end
  def inspect; end
  def method_missing(*arg0); end
  def respond_to_missing?(*arg0); end
  def self.decode(arg0); end
  def self.decode_json(*arg0); end
  def self.descriptor; end
  def self.encode(arg0); end
  def self.encode_json(*arg0); end
  def to_h; end
  def to_s; end
end
class Google::Protobuf::EnumDescriptorProto
  def ==(arg0); end
  def [](arg0); end
  def []=(arg0, arg1); end
  def clone; end
  def dup; end
  def eql?(arg0); end
  def freeze; end
  def hash; end
  def initialize(*arg0); end
  def inspect; end
  def method_missing(*arg0); end
  def respond_to_missing?(*arg0); end
  def self.decode(arg0); end
  def self.decode_json(*arg0); end
  def self.descriptor; end
  def self.encode(arg0); end
  def self.encode_json(*arg0); end
  def to_h; end
  def to_s; end
end
class Google::Protobuf::EnumDescriptorProto::EnumReservedRange
  def ==(arg0); end
  def [](arg0); end
  def []=(arg0, arg1); end
  def clone; end
  def dup; end
  def eql?(arg0); end
  def freeze; end
  def hash; end
  def initialize(*arg0); end
  def inspect; end
  def method_missing(*arg0); end
  def respond_to_missing?(*arg0); end
  def self.decode(arg0); end
  def self.decode_json(*arg0); end
  def self.descriptor; end
  def self.encode(arg0); end
  def self.encode_json(*arg0); end
  def to_h; end
  def to_s; end
end
class Google::Protobuf::EnumValueDescriptorProto
  def ==(arg0); end
  def [](arg0); end
  def []=(arg0, arg1); end
  def clone; end
  def dup; end
  def eql?(arg0); end
  def freeze; end
  def hash; end
  def initialize(*arg0); end
  def inspect; end
  def method_missing(*arg0); end
  def respond_to_missing?(*arg0); end
  def self.decode(arg0); end
  def self.decode_json(*arg0); end
  def self.descriptor; end
  def self.encode(arg0); end
  def self.encode_json(*arg0); end
  def to_h; end
  def to_s; end
end
class Google::Protobuf::ServiceDescriptorProto
  def ==(arg0); end
  def [](arg0); end
  def []=(arg0, arg1); end
  def clone; end
  def dup; end
  def eql?(arg0); end
  def freeze; end
  def hash; end
  def initialize(*arg0); end
  def inspect; end
  def method_missing(*arg0); end
  def respond_to_missing?(*arg0); end
  def self.decode(arg0); end
  def self.decode_json(*arg0); end
  def self.descriptor; end
  def self.encode(arg0); end
  def self.encode_json(*arg0); end
  def to_h; end
  def to_s; end
end
class Google::Protobuf::MethodDescriptorProto
  def ==(arg0); end
  def [](arg0); end
  def []=(arg0, arg1); end
  def clone; end
  def dup; end
  def eql?(arg0); end
  def freeze; end
  def hash; end
  def initialize(*arg0); end
  def inspect; end
  def method_missing(*arg0); end
  def respond_to_missing?(*arg0); end
  def self.decode(arg0); end
  def self.decode_json(*arg0); end
  def self.descriptor; end
  def self.encode(arg0); end
  def self.encode_json(*arg0); end
  def to_h; end
  def to_s; end
end
class Google::Protobuf::FileOptions
  def ==(arg0); end
  def [](arg0); end
  def []=(arg0, arg1); end
  def clone; end
  def dup; end
  def eql?(arg0); end
  def freeze; end
  def hash; end
  def initialize(*arg0); end
  def inspect; end
  def method_missing(*arg0); end
  def respond_to_missing?(*arg0); end
  def self.decode(arg0); end
  def self.decode_json(*arg0); end
  def self.descriptor; end
  def self.encode(arg0); end
  def self.encode_json(*arg0); end
  def to_h; end
  def to_s; end
end
module Google::Protobuf::FileOptions::OptimizeMode
  def self.descriptor; end
  def self.lookup(arg0); end
  def self.resolve(arg0); end
end
class Google::Protobuf::MessageOptions
  def ==(arg0); end
  def [](arg0); end
  def []=(arg0, arg1); end
  def clone; end
  def dup; end
  def eql?(arg0); end
  def freeze; end
  def hash; end
  def initialize(*arg0); end
  def inspect; end
  def method_missing(*arg0); end
  def respond_to_missing?(*arg0); end
  def self.decode(arg0); end
  def self.decode_json(*arg0); end
  def self.descriptor; end
  def self.encode(arg0); end
  def self.encode_json(*arg0); end
  def to_h; end
  def to_s; end
end
class Google::Protobuf::FieldOptions
  def ==(arg0); end
  def [](arg0); end
  def []=(arg0, arg1); end
  def clone; end
  def dup; end
  def eql?(arg0); end
  def freeze; end
  def hash; end
  def initialize(*arg0); end
  def inspect; end
  def method_missing(*arg0); end
  def respond_to_missing?(*arg0); end
  def self.decode(arg0); end
  def self.decode_json(*arg0); end
  def self.descriptor; end
  def self.encode(arg0); end
  def self.encode_json(*arg0); end
  def to_h; end
  def to_s; end
end
module Google::Protobuf::FieldOptions::CType
  def self.descriptor; end
  def self.lookup(arg0); end
  def self.resolve(arg0); end
end
module Google::Protobuf::FieldOptions::JSType
  def self.descriptor; end
  def self.lookup(arg0); end
  def self.resolve(arg0); end
end
class Google::Protobuf::OneofOptions
  def ==(arg0); end
  def [](arg0); end
  def []=(arg0, arg1); end
  def clone; end
  def dup; end
  def eql?(arg0); end
  def freeze; end
  def hash; end
  def initialize(*arg0); end
  def inspect; end
  def method_missing(*arg0); end
  def respond_to_missing?(*arg0); end
  def self.decode(arg0); end
  def self.decode_json(*arg0); end
  def self.descriptor; end
  def self.encode(arg0); end
  def self.encode_json(*arg0); end
  def to_h; end
  def to_s; end
end
class Google::Protobuf::EnumOptions
  def ==(arg0); end
  def [](arg0); end
  def []=(arg0, arg1); end
  def clone; end
  def dup; end
  def eql?(arg0); end
  def freeze; end
  def hash; end
  def initialize(*arg0); end
  def inspect; end
  def method_missing(*arg0); end
  def respond_to_missing?(*arg0); end
  def self.decode(arg0); end
  def self.decode_json(*arg0); end
  def self.descriptor; end
  def self.encode(arg0); end
  def self.encode_json(*arg0); end
  def to_h; end
  def to_s; end
end
class Google::Protobuf::EnumValueOptions
  def ==(arg0); end
  def [](arg0); end
  def []=(arg0, arg1); end
  def clone; end
  def dup; end
  def eql?(arg0); end
  def freeze; end
  def hash; end
  def initialize(*arg0); end
  def inspect; end
  def method_missing(*arg0); end
  def respond_to_missing?(*arg0); end
  def self.decode(arg0); end
  def self.decode_json(*arg0); end
  def self.descriptor; end
  def self.encode(arg0); end
  def self.encode_json(*arg0); end
  def to_h; end
  def to_s; end
end
class Google::Protobuf::ServiceOptions
  def ==(arg0); end
  def [](arg0); end
  def []=(arg0, arg1); end
  def clone; end
  def dup; end
  def eql?(arg0); end
  def freeze; end
  def hash; end
  def initialize(*arg0); end
  def inspect; end
  def method_missing(*arg0); end
  def respond_to_missing?(*arg0); end
  def self.decode(arg0); end
  def self.decode_json(*arg0); end
  def self.descriptor; end
  def self.encode(arg0); end
  def self.encode_json(*arg0); end
  def to_h; end
  def to_s; end
end
class Google::Protobuf::MethodOptions
  def ==(arg0); end
  def [](arg0); end
  def []=(arg0, arg1); end
  def clone; end
  def dup; end
  def eql?(arg0); end
  def freeze; end
  def hash; end
  def initialize(*arg0); end
  def inspect; end
  def method_missing(*arg0); end
  def respond_to_missing?(*arg0); end
  def self.decode(arg0); end
  def self.decode_json(*arg0); end
  def self.descriptor; end
  def self.encode(arg0); end
  def self.encode_json(*arg0); end
  def to_h; end
  def to_s; end
end
module Google::Protobuf::MethodOptions::IdempotencyLevel
  def self.descriptor; end
  def self.lookup(arg0); end
  def self.resolve(arg0); end
end
class Google::Protobuf::UninterpretedOption
  def ==(arg0); end
  def [](arg0); end
  def []=(arg0, arg1); end
  def clone; end
  def dup; end
  def eql?(arg0); end
  def freeze; end
  def hash; end
  def initialize(*arg0); end
  def inspect; end
  def method_missing(*arg0); end
  def respond_to_missing?(*arg0); end
  def self.decode(arg0); end
  def self.decode_json(*arg0); end
  def self.descriptor; end
  def self.encode(arg0); end
  def self.encode_json(*arg0); end
  def to_h; end
  def to_s; end
end
class Google::Protobuf::UninterpretedOption::NamePart
  def ==(arg0); end
  def [](arg0); end
  def []=(arg0, arg1); end
  def clone; end
  def dup; end
  def eql?(arg0); end
  def freeze; end
  def hash; end
  def initialize(*arg0); end
  def inspect; end
  def method_missing(*arg0); end
  def respond_to_missing?(*arg0); end
  def self.decode(arg0); end
  def self.decode_json(*arg0); end
  def self.descriptor; end
  def self.encode(arg0); end
  def self.encode_json(*arg0); end
  def to_h; end
  def to_s; end
end
class Google::Protobuf::SourceCodeInfo
  def ==(arg0); end
  def [](arg0); end
  def []=(arg0, arg1); end
  def clone; end
  def dup; end
  def eql?(arg0); end
  def freeze; end
  def hash; end
  def initialize(*arg0); end
  def inspect; end
  def method_missing(*arg0); end
  def respond_to_missing?(*arg0); end
  def self.decode(arg0); end
  def self.decode_json(*arg0); end
  def self.descriptor; end
  def self.encode(arg0); end
  def self.encode_json(*arg0); end
  def to_h; end
  def to_s; end
end
class Google::Protobuf::SourceCodeInfo::Location
  def ==(arg0); end
  def [](arg0); end
  def []=(arg0, arg1); end
  def clone; end
  def dup; end
  def eql?(arg0); end
  def freeze; end
  def hash; end
  def initialize(*arg0); end
  def inspect; end
  def method_missing(*arg0); end
  def respond_to_missing?(*arg0); end
  def self.decode(arg0); end
  def self.decode_json(*arg0); end
  def self.descriptor; end
  def self.encode(arg0); end
  def self.encode_json(*arg0); end
  def to_h; end
  def to_s; end
end
class Google::Protobuf::GeneratedCodeInfo
  def ==(arg0); end
  def [](arg0); end
  def []=(arg0, arg1); end
  def clone; end
  def dup; end
  def eql?(arg0); end
  def freeze; end
  def hash; end
  def initialize(*arg0); end
  def inspect; end
  def method_missing(*arg0); end
  def respond_to_missing?(*arg0); end
  def self.decode(arg0); end
  def self.decode_json(*arg0); end
  def self.descriptor; end
  def self.encode(arg0); end
  def self.encode_json(*arg0); end
  def to_h; end
  def to_s; end
end
class Google::Protobuf::GeneratedCodeInfo::Annotation
  def ==(arg0); end
  def [](arg0); end
  def []=(arg0, arg1); end
  def clone; end
  def dup; end
  def eql?(arg0); end
  def freeze; end
  def hash; end
  def initialize(*arg0); end
  def inspect; end
  def method_missing(*arg0); end
  def respond_to_missing?(*arg0); end
  def self.decode(arg0); end
  def self.decode_json(*arg0); end
  def self.descriptor; end
  def self.encode(arg0); end
  def self.encode_json(*arg0); end
  def to_h; end
  def to_s; end
end
module Google::Protobuf::Internal
end
class Google::Protobuf::Internal::AtomicCounter
  def get_and_increment; end
  def initialize; end
end
class Google::Protobuf::Internal::Builder
  def add_enum(name, &block); end
  def add_file(name, options = nil, &block); end
  def add_message(name, &block); end
  def build; end
  def initialize(pool); end
  def internal_add_file(file_builder); end
  def internal_default_file; end
end
class Google::Protobuf::Internal::FileBuilder
  def add_enum(name, &block); end
  def add_message(name, &block); end
  def build; end
  def fix_nesting; end
  def get_parent_msg(msgs_by_name, name, parent_name); end
  def infer_package(names); end
  def initialize(pool, name, options = nil); end
  def internal_file_proto; end
  def rewrite_enum_default(field); end
  def rewrite_enum_defaults; end
  def split_parent_name(msg_or_enum); end
end
class Google::Protobuf::Internal::MessageBuilder
  def initialize(name, file_builder, file_proto); end
  def internal_add_field(label, name, type, number, type_class, options, oneof_index: nil, proto3_optional: nil); end
  def internal_add_synthetic_oneofs; end
  def internal_msg_proto; end
  def map(name, key_type, value_type, number, value_type_class = nil); end
  def oneof(name, &block); end
  def optional(name, type, number, type_class = nil, options = nil); end
  def proto3_optional(name, type, number, type_class = nil, options = nil); end
  def repeated(name, type, number, type_class = nil, options = nil); end
  def required(name, type, number, type_class = nil, options = nil); end
end
class Google::Protobuf::Internal::OneofBuilder
  def initialize(name, msg_builder); end
  def optional(name, type, number, type_class = nil, options = nil); end
end
class Google::Protobuf::Internal::EnumBuilder
  def initialize(name, file_proto); end
  def value(name, number); end
end
class Anonymous_Struct_2 < Struct
  def external_enumerator; end
  def external_enumerator=(_); end
  def repeated_field; end
  def repeated_field=(_); end
  def self.[](*arg0); end
  def self.inspect; end
  def self.members; end
  def self.new(*arg0); end
end
class Google::Protobuf::RepeatedField::ProxyingEnumerator < Anonymous_Struct_2
  def each(*args, &block); end
end
class Google::Protobuf::Error < StandardError
end
class Google::Protobuf::ParseError < Google::Protobuf::Error
end
class Google::Protobuf::TypeError < TypeError
end
