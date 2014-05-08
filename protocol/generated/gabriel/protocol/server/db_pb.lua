-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf"
local gabriel_protocol_shared_db = require("gabriel.protocol.shared_pb")
--local gabriel/protocol/pub_pb = require("gabriel/protocol/pub_pb")
module('gabriel.protocol.server.db_pb')

local OUTERENUM = protobuf.EnumDescriptor();
local OUTERENUM_ENUM_OUTER_1_ENUM = protobuf.EnumValueDescriptor();
local OUTERENUM_ENUM_OUTER_2_ENUM = protobuf.EnumValueDescriptor();
local OUTERENUM_ENUM_OUTER_3_ENUM = protobuf.EnumValueDescriptor();
local MONSTER = protobuf.Descriptor();
local MONSTER_MONSTER_ID_FIELD = protobuf.FieldDescriptor();
local MONSTER_MONSTER_HP_FIELD = protobuf.FieldDescriptor();
local MONSTER_MONSTER_NAME_FIELD = protobuf.FieldDescriptor();
local OUTER = protobuf.Descriptor();
local OUTER_INNER = protobuf.Descriptor();
local OUTER_INNER_INNER_ID_FIELD = protobuf.FieldDescriptor();
local OUTER_INNER_INNER_STRING_FIELD = protobuf.FieldDescriptor();
local OUTER_INNERENUM = protobuf.EnumDescriptor();
local OUTER_INNERENUM_ENUM_INNER_1_ENUM = protobuf.EnumValueDescriptor();
local OUTER_INNERENUM_ENUM_INNER_2_ENUM = protobuf.EnumValueDescriptor();
local OUTER_INNERENUM_ENUM_INNER_3_ENUM = protobuf.EnumValueDescriptor();
local OUTER_OUTER_ID_FIELD = protobuf.FieldDescriptor();
local OUTER_OUTER_STRING_FIELD = protobuf.FieldDescriptor();
local DB_MSG = protobuf.Descriptor();
local DB_MSG_DBMSG_ID_FIELD = protobuf.FieldDescriptor();
local DB_MSG_MONSTER_FIELD = protobuf.FieldDescriptor();
local DB_MSG_OUTERENUM_FIELD = protobuf.FieldDescriptor();
local DB_MSG_OUTER_FIELD = protobuf.FieldDescriptor();
local DB_MSG_INNERENUM_FIELD = protobuf.FieldDescriptor();
local DB_MSG_INNER_FIELD = protobuf.FieldDescriptor();
local DB_MSG_PUBMSG_FIELD = protobuf.FieldDescriptor();
local DB_MSG_PUBENUM_FIELD = protobuf.FieldDescriptor();
local DB_MSG_PUBOUTER_FIELD = protobuf.FieldDescriptor();
local DB_MSG_PUBINNER_FIELD = protobuf.FieldDescriptor();
local DB_MSG_PUBINNERENUM_FIELD = protobuf.FieldDescriptor();
local DB_MSG_ONEPUBMSG_FIELD = protobuf.FieldDescriptor();

OUTERENUM_ENUM_OUTER_1_ENUM.name = "ENUM_OUTER_1"
OUTERENUM_ENUM_OUTER_1_ENUM.index = 0
OUTERENUM_ENUM_OUTER_1_ENUM.number = 5
OUTERENUM_ENUM_OUTER_2_ENUM.name = "ENUM_OUTER_2"
OUTERENUM_ENUM_OUTER_2_ENUM.index = 1
OUTERENUM_ENUM_OUTER_2_ENUM.number = 6
OUTERENUM_ENUM_OUTER_3_ENUM.name = "ENUM_OUTER_3"
OUTERENUM_ENUM_OUTER_3_ENUM.index = 2
OUTERENUM_ENUM_OUTER_3_ENUM.number = 7
OUTERENUM.name = "OuterEnum"
OUTERENUM.full_name = ".gabriel.protocol.server.OuterEnum"
OUTERENUM.values = {OUTERENUM_ENUM_OUTER_1_ENUM,OUTERENUM_ENUM_OUTER_2_ENUM,OUTERENUM_ENUM_OUTER_3_ENUM}
MONSTER_MONSTER_ID_FIELD.name = "monster_id"
MONSTER_MONSTER_ID_FIELD.full_name = ".gabriel.protocol.server.Monster.monster_id"
MONSTER_MONSTER_ID_FIELD.number = 1
MONSTER_MONSTER_ID_FIELD.index = 0
MONSTER_MONSTER_ID_FIELD.label = 1
MONSTER_MONSTER_ID_FIELD.has_default_value = false
MONSTER_MONSTER_ID_FIELD.default_value = 0
MONSTER_MONSTER_ID_FIELD.type = 5
MONSTER_MONSTER_ID_FIELD.cpp_type = 1

MONSTER_MONSTER_HP_FIELD.name = "monster_hp"
MONSTER_MONSTER_HP_FIELD.full_name = ".gabriel.protocol.server.Monster.monster_hp"
MONSTER_MONSTER_HP_FIELD.number = 2
MONSTER_MONSTER_HP_FIELD.index = 1
MONSTER_MONSTER_HP_FIELD.label = 1
MONSTER_MONSTER_HP_FIELD.has_default_value = false
MONSTER_MONSTER_HP_FIELD.default_value = 0
MONSTER_MONSTER_HP_FIELD.type = 5
MONSTER_MONSTER_HP_FIELD.cpp_type = 1

MONSTER_MONSTER_NAME_FIELD.name = "monster_name"
MONSTER_MONSTER_NAME_FIELD.full_name = ".gabriel.protocol.server.Monster.monster_name"
MONSTER_MONSTER_NAME_FIELD.number = 3
MONSTER_MONSTER_NAME_FIELD.index = 2
MONSTER_MONSTER_NAME_FIELD.label = 1
MONSTER_MONSTER_NAME_FIELD.has_default_value = false
MONSTER_MONSTER_NAME_FIELD.default_value = ""
MONSTER_MONSTER_NAME_FIELD.type = 9
MONSTER_MONSTER_NAME_FIELD.cpp_type = 9

MONSTER.name = "Monster"
MONSTER.full_name = ".gabriel.protocol.server.Monster"
MONSTER.nested_types = {}
MONSTER.enum_types = {}
MONSTER.fields = {MONSTER_MONSTER_ID_FIELD, MONSTER_MONSTER_HP_FIELD, MONSTER_MONSTER_NAME_FIELD}
MONSTER.is_extendable = false
MONSTER.extensions = {}
OUTER_INNER_INNER_ID_FIELD.name = "inner_id"
OUTER_INNER_INNER_ID_FIELD.full_name = ".gabriel.protocol.server.Outer.Inner.inner_id"
OUTER_INNER_INNER_ID_FIELD.number = 1
OUTER_INNER_INNER_ID_FIELD.index = 0
OUTER_INNER_INNER_ID_FIELD.label = 1
OUTER_INNER_INNER_ID_FIELD.has_default_value = false
OUTER_INNER_INNER_ID_FIELD.default_value = 0
OUTER_INNER_INNER_ID_FIELD.type = 5
OUTER_INNER_INNER_ID_FIELD.cpp_type = 1

OUTER_INNER_INNER_STRING_FIELD.name = "inner_string"
OUTER_INNER_INNER_STRING_FIELD.full_name = ".gabriel.protocol.server.Outer.Inner.inner_string"
OUTER_INNER_INNER_STRING_FIELD.number = 2
OUTER_INNER_INNER_STRING_FIELD.index = 1
OUTER_INNER_INNER_STRING_FIELD.label = 1
OUTER_INNER_INNER_STRING_FIELD.has_default_value = false
OUTER_INNER_INNER_STRING_FIELD.default_value = ""
OUTER_INNER_INNER_STRING_FIELD.type = 9
OUTER_INNER_INNER_STRING_FIELD.cpp_type = 9

OUTER_INNER.name = "Inner"
OUTER_INNER.full_name = ".gabriel.protocol.server.Outer.Inner"
OUTER_INNER.nested_types = {}
OUTER_INNER.enum_types = {}
OUTER_INNER.fields = {OUTER_INNER_INNER_ID_FIELD, OUTER_INNER_INNER_STRING_FIELD}
OUTER_INNER.is_extendable = false
OUTER_INNER.extensions = {}
OUTER_INNER.containing_type = OUTER
OUTER_INNERENUM_ENUM_INNER_1_ENUM.name = "ENUM_INNER_1"
OUTER_INNERENUM_ENUM_INNER_1_ENUM.index = 0
OUTER_INNERENUM_ENUM_INNER_1_ENUM.number = 99
OUTER_INNERENUM_ENUM_INNER_2_ENUM.name = "ENUM_INNER_2"
OUTER_INNERENUM_ENUM_INNER_2_ENUM.index = 1
OUTER_INNERENUM_ENUM_INNER_2_ENUM.number = 98
OUTER_INNERENUM_ENUM_INNER_3_ENUM.name = "ENUM_INNER_3"
OUTER_INNERENUM_ENUM_INNER_3_ENUM.index = 2
OUTER_INNERENUM_ENUM_INNER_3_ENUM.number = 102
OUTER_INNERENUM.name = "InnerEnum"
OUTER_INNERENUM.full_name = ".gabriel.protocol.server.Outer.InnerEnum"
OUTER_INNERENUM.values = {OUTER_INNERENUM_ENUM_INNER_1_ENUM,OUTER_INNERENUM_ENUM_INNER_2_ENUM,OUTER_INNERENUM_ENUM_INNER_3_ENUM}
OUTER_OUTER_ID_FIELD.name = "outer_id"
OUTER_OUTER_ID_FIELD.full_name = ".gabriel.protocol.server.Outer.outer_id"
OUTER_OUTER_ID_FIELD.number = 1
OUTER_OUTER_ID_FIELD.index = 0
OUTER_OUTER_ID_FIELD.label = 1
OUTER_OUTER_ID_FIELD.has_default_value = false
OUTER_OUTER_ID_FIELD.default_value = 0
OUTER_OUTER_ID_FIELD.type = 5
OUTER_OUTER_ID_FIELD.cpp_type = 1

OUTER_OUTER_STRING_FIELD.name = "outer_string"
OUTER_OUTER_STRING_FIELD.full_name = ".gabriel.protocol.server.Outer.outer_string"
OUTER_OUTER_STRING_FIELD.number = 2
OUTER_OUTER_STRING_FIELD.index = 1
OUTER_OUTER_STRING_FIELD.label = 1
OUTER_OUTER_STRING_FIELD.has_default_value = false
OUTER_OUTER_STRING_FIELD.default_value = ""
OUTER_OUTER_STRING_FIELD.type = 9
OUTER_OUTER_STRING_FIELD.cpp_type = 9

OUTER.name = "Outer"
OUTER.full_name = ".gabriel.protocol.server.Outer"
OUTER.nested_types = {OUTER_INNER}
OUTER.enum_types = {OUTER_INNERENUM}
OUTER.fields = {OUTER_OUTER_ID_FIELD, OUTER_OUTER_STRING_FIELD}
OUTER.is_extendable = false
OUTER.extensions = {}
DB_MSG_DBMSG_ID_FIELD.name = "dbmsg_id"
DB_MSG_DBMSG_ID_FIELD.full_name = ".gabriel.protocol.server.DB_Msg.dbmsg_id"
DB_MSG_DBMSG_ID_FIELD.number = 1
DB_MSG_DBMSG_ID_FIELD.index = 0
DB_MSG_DBMSG_ID_FIELD.label = 1
DB_MSG_DBMSG_ID_FIELD.has_default_value = false
DB_MSG_DBMSG_ID_FIELD.default_value = 0
DB_MSG_DBMSG_ID_FIELD.type = 5
DB_MSG_DBMSG_ID_FIELD.cpp_type = 1

DB_MSG_MONSTER_FIELD.name = "monster"
DB_MSG_MONSTER_FIELD.full_name = ".gabriel.protocol.server.DB_Msg.monster"
DB_MSG_MONSTER_FIELD.number = 2
DB_MSG_MONSTER_FIELD.index = 1
DB_MSG_MONSTER_FIELD.label = 1
DB_MSG_MONSTER_FIELD.has_default_value = false
DB_MSG_MONSTER_FIELD.default_value = nil
DB_MSG_MONSTER_FIELD.message_type = MONSTER
DB_MSG_MONSTER_FIELD.type = 11
DB_MSG_MONSTER_FIELD.cpp_type = 10

DB_MSG_OUTERENUM_FIELD.name = "outerenum"
DB_MSG_OUTERENUM_FIELD.full_name = ".gabriel.protocol.server.DB_Msg.outerenum"
DB_MSG_OUTERENUM_FIELD.number = 3
DB_MSG_OUTERENUM_FIELD.index = 2
DB_MSG_OUTERENUM_FIELD.label = 1
DB_MSG_OUTERENUM_FIELD.has_default_value = false
DB_MSG_OUTERENUM_FIELD.default_value = nil
DB_MSG_OUTERENUM_FIELD.enum_type = OUTERENUM
DB_MSG_OUTERENUM_FIELD.type = 14
DB_MSG_OUTERENUM_FIELD.cpp_type = 8

DB_MSG_OUTER_FIELD.name = "outer"
DB_MSG_OUTER_FIELD.full_name = ".gabriel.protocol.server.DB_Msg.outer"
DB_MSG_OUTER_FIELD.number = 4
DB_MSG_OUTER_FIELD.index = 3
DB_MSG_OUTER_FIELD.label = 1
DB_MSG_OUTER_FIELD.has_default_value = false
DB_MSG_OUTER_FIELD.default_value = nil
DB_MSG_OUTER_FIELD.message_type = OUTER
DB_MSG_OUTER_FIELD.type = 11
DB_MSG_OUTER_FIELD.cpp_type = 10

DB_MSG_INNERENUM_FIELD.name = "innerenum"
DB_MSG_INNERENUM_FIELD.full_name = ".gabriel.protocol.server.DB_Msg.innerenum"
DB_MSG_INNERENUM_FIELD.number = 5
DB_MSG_INNERENUM_FIELD.index = 4
DB_MSG_INNERENUM_FIELD.label = 1
DB_MSG_INNERENUM_FIELD.has_default_value = false
DB_MSG_INNERENUM_FIELD.default_value = nil
DB_MSG_INNERENUM_FIELD.enum_type = OUTER_INNERENUM
DB_MSG_INNERENUM_FIELD.type = 14
DB_MSG_INNERENUM_FIELD.cpp_type = 8

DB_MSG_INNER_FIELD.name = "inner"
DB_MSG_INNER_FIELD.full_name = ".gabriel.protocol.server.DB_Msg.inner"
DB_MSG_INNER_FIELD.number = 6
DB_MSG_INNER_FIELD.index = 5
DB_MSG_INNER_FIELD.label = 1
DB_MSG_INNER_FIELD.has_default_value = false
DB_MSG_INNER_FIELD.default_value = nil
DB_MSG_INNER_FIELD.message_type = OUTER_INNER
DB_MSG_INNER_FIELD.type = 11
DB_MSG_INNER_FIELD.cpp_type = 10

DB_MSG_PUBMSG_FIELD.name = "pubmsg"
DB_MSG_PUBMSG_FIELD.full_name = ".gabriel.protocol.server.DB_Msg.pubmsg"
DB_MSG_PUBMSG_FIELD.number = 7
DB_MSG_PUBMSG_FIELD.index = 6
DB_MSG_PUBMSG_FIELD.label = 1
DB_MSG_PUBMSG_FIELD.has_default_value = false
DB_MSG_PUBMSG_FIELD.default_value = nil
DB_MSG_PUBMSG_FIELD.message_type = gabriel_protocol_shared_db.PUBMSG --GABRIEL/PROTOCOL/SHARED_PB_PUBMSG
DB_MSG_PUBMSG_FIELD.type = 11
DB_MSG_PUBMSG_FIELD.cpp_type = 10

DB_MSG_PUBENUM_FIELD.name = "pubenum"
DB_MSG_PUBENUM_FIELD.full_name = ".gabriel.protocol.server.DB_Msg.pubenum"
DB_MSG_PUBENUM_FIELD.number = 8
DB_MSG_PUBENUM_FIELD.index = 7
DB_MSG_PUBENUM_FIELD.label = 1
DB_MSG_PUBENUM_FIELD.has_default_value = false
DB_MSG_PUBENUM_FIELD.default_value = nil
DB_MSG_PUBENUM_FIELD.enum_type = gabriel_protocol_shared_db.PUBENUM  --GABRIEL/PROTOCOL/SHARED_PB_PUBENUM
DB_MSG_PUBENUM_FIELD.type = 14
DB_MSG_PUBENUM_FIELD.cpp_type = 8

DB_MSG_PUBOUTER_FIELD.name = "pubouter"
DB_MSG_PUBOUTER_FIELD.full_name = ".gabriel.protocol.server.DB_Msg.pubouter"
DB_MSG_PUBOUTER_FIELD.number = 9
DB_MSG_PUBOUTER_FIELD.index = 8
DB_MSG_PUBOUTER_FIELD.label = 1
DB_MSG_PUBOUTER_FIELD.has_default_value = false
DB_MSG_PUBOUTER_FIELD.default_value = nil
DB_MSG_PUBOUTER_FIELD.message_type = gabriel_protocol_shared_db.PUBOUTER --GABRIEL/PROTOCOL/SHARED_PB_PUBOUTER
DB_MSG_PUBOUTER_FIELD.type = 11
DB_MSG_PUBOUTER_FIELD.cpp_type = 10

DB_MSG_PUBINNER_FIELD.name = "pubinner"
DB_MSG_PUBINNER_FIELD.full_name = ".gabriel.protocol.server.DB_Msg.pubinner"
DB_MSG_PUBINNER_FIELD.number = 10
DB_MSG_PUBINNER_FIELD.index = 9
DB_MSG_PUBINNER_FIELD.label = 1
DB_MSG_PUBINNER_FIELD.has_default_value = false
DB_MSG_PUBINNER_FIELD.default_value = nil
DB_MSG_PUBINNER_FIELD.message_type = gabriel_protocol_shared_db.PUBOUTER_PUBINNER --GABRIEL/PROTOCOL/SHARED_PB_PUBOUTER_PUBINNER
DB_MSG_PUBINNER_FIELD.type = 11
DB_MSG_PUBINNER_FIELD.cpp_type = 10

DB_MSG_PUBINNERENUM_FIELD.name = "pubinnerenum"
DB_MSG_PUBINNERENUM_FIELD.full_name = ".gabriel.protocol.server.DB_Msg.pubinnerenum"
DB_MSG_PUBINNERENUM_FIELD.number = 11
DB_MSG_PUBINNERENUM_FIELD.index = 10
DB_MSG_PUBINNERENUM_FIELD.label = 1
DB_MSG_PUBINNERENUM_FIELD.has_default_value = false
DB_MSG_PUBINNERENUM_FIELD.default_value = nil
DB_MSG_PUBINNERENUM_FIELD.enum_type = gabriel_protocol_shared_db.PUBOUTER_PUBINNERENUM --GABRIEL/PROTOCOL/SHARED_PB_PUBOUTER_PUBINNERENUM
DB_MSG_PUBINNERENUM_FIELD.type = 14
DB_MSG_PUBINNERENUM_FIELD.cpp_type = 8

DB_MSG_ONEPUBMSG_FIELD.name = "onepubmsg"
DB_MSG_ONEPUBMSG_FIELD.full_name = ".gabriel.protocol.server.DB_Msg.onepubmsg"
DB_MSG_ONEPUBMSG_FIELD.number = 12
DB_MSG_ONEPUBMSG_FIELD.index = 11
DB_MSG_ONEPUBMSG_FIELD.label = 1
DB_MSG_ONEPUBMSG_FIELD.has_default_value = false
DB_MSG_ONEPUBMSG_FIELD.default_value = nil
DB_MSG_ONEPUBMSG_FIELD.message_type = OUTER_INNER --GABRIEL/PROTOCOL/PUB_PB_ONEPUBMSG
DB_MSG_ONEPUBMSG_FIELD.type = 11
DB_MSG_ONEPUBMSG_FIELD.cpp_type = 10

DB_MSG.name = "DB_Msg"
DB_MSG.full_name = ".gabriel.protocol.server.DB_Msg"
DB_MSG.nested_types = {}
DB_MSG.enum_types = {}
DB_MSG.fields = {DB_MSG_DBMSG_ID_FIELD, DB_MSG_MONSTER_FIELD, DB_MSG_OUTERENUM_FIELD, DB_MSG_OUTER_FIELD, DB_MSG_INNERENUM_FIELD, DB_MSG_INNER_FIELD, DB_MSG_PUBMSG_FIELD, DB_MSG_PUBENUM_FIELD, DB_MSG_PUBOUTER_FIELD, DB_MSG_PUBINNER_FIELD, DB_MSG_PUBINNERENUM_FIELD, DB_MSG_ONEPUBMSG_FIELD}
DB_MSG.is_extendable = false
DB_MSG.extensions = {}

DB_Msg = protobuf.Message(DB_MSG)
ENUM_OUTER_1 = 5
ENUM_OUTER_2 = 6
ENUM_OUTER_3 = 7
Monster = protobuf.Message(MONSTER)
Outer = protobuf.Message(OUTER)
Outer.Inner = protobuf.Message(OUTER_INNER)

