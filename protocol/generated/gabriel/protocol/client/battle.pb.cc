// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: gabriel/protocol/client/battle.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "gabriel/protocol/client/battle.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
// @@protoc_insertion_point(includes)

namespace gabriel {
namespace protocol {
namespace client {

namespace {

const ::google::protobuf::EnumDescriptor* BATTLE_MSG_ID_descriptor_ = NULL;

}  // namespace


void protobuf_AssignDesc_gabriel_2fprotocol_2fclient_2fbattle_2eproto() {
  protobuf_AddDesc_gabriel_2fprotocol_2fclient_2fbattle_2eproto();
  const ::google::protobuf::FileDescriptor* file =
    ::google::protobuf::DescriptorPool::generated_pool()->FindFileByName(
      "gabriel/protocol/client/battle.proto");
  GOOGLE_CHECK(file != NULL);
  BATTLE_MSG_ID_descriptor_ = file->enum_type(0);
}

namespace {

GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AssignDescriptors_once_);
inline void protobuf_AssignDescriptorsOnce() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AssignDescriptors_once_,
                 &protobuf_AssignDesc_gabriel_2fprotocol_2fclient_2fbattle_2eproto);
}

void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
}

}  // namespace

void protobuf_ShutdownFile_gabriel_2fprotocol_2fclient_2fbattle_2eproto() {
}

void protobuf_AddDesc_gabriel_2fprotocol_2fclient_2fbattle_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
    "\n$gabriel/protocol/client/battle.proto\022\027"
    "gabriel.protocol.client*!\n\rBATTLE_MSG_ID"
    "\022\020\n\014START_BATTLE\020\001", 98);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "gabriel/protocol/client/battle.proto", &protobuf_RegisterTypes);
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_gabriel_2fprotocol_2fclient_2fbattle_2eproto);
}

// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_gabriel_2fprotocol_2fclient_2fbattle_2eproto {
  StaticDescriptorInitializer_gabriel_2fprotocol_2fclient_2fbattle_2eproto() {
    protobuf_AddDesc_gabriel_2fprotocol_2fclient_2fbattle_2eproto();
  }
} static_descriptor_initializer_gabriel_2fprotocol_2fclient_2fbattle_2eproto_;
const ::google::protobuf::EnumDescriptor* BATTLE_MSG_ID_descriptor() {
  protobuf_AssignDescriptorsOnce();
  return BATTLE_MSG_ID_descriptor_;
}
bool BATTLE_MSG_ID_IsValid(int value) {
  switch(value) {
    case 1:
      return true;
    default:
      return false;
  }
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace client
}  // namespace protocol
}  // namespace gabriel

// @@protoc_insertion_point(global_scope)
