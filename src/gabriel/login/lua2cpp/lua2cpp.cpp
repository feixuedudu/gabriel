/*
 author: lichuan
 qq: 308831759
 email: 308831759@qq.com
 homepage: www.lichuan.me
 github: https://github.com/lichuan/lua2cpp
 date: 2013-05-11
 desc: this is the binding code between lua and c++ generated by lua2cpp.rb
*/

static void get_global_table(lua_State *lua_state, const char *nodes_name)
{
    char buf[1024];
    strcpy(buf, nodes_name);
    char *p = buf;
    const char *q = p;
    int count = 0;

    while(*p != 0)
    {
        if(*p == '.')
        {
            *p = 0;

            if(count == 0)
            {
                lua_getglobal(lua_state, q);

                if(lua_isnil(lua_state, -1))
                {
                    return;
                }
            }
            else
            {
                lua_pushstring(lua_state, q);
                lua_rawget(lua_state, -2);

                if(lua_isnil(lua_state, -1))
                {
                    return;
                }
            }

            q = p + 1;
            ++count;
        }

        ++p;
    }
    
    if(count == 0)
    {
        lua_getglobal(lua_state, q);

        if(lua_isnil(lua_state, -1))
        {
            return;
        }
    }
    else
    {
        lua_pushstring(lua_state, q);
        lua_rawget(lua_state, -2);

        if(lua_isnil(lua_state, -1))
        {
            return;
        }
    }
}

static void build_global_table(lua_State *lua_state, const char *nodes_name)
{
    char buf[1024];
    strcpy(buf, nodes_name);
    char *p = buf;
    const char *q = p;
    int count = 0;

    while(*p != 0)
    {
        if(*p == '.')
        {
            *p = 0;

            if(count == 0)
            {
                lua_getglobal(lua_state, q);

                if(lua_isnil(lua_state, -1))
                {
                    lua_newtable(lua_state);
                    lua_pushvalue(lua_state, -1);
                    lua_setglobal(lua_state, q);
                }
            }
            else
            {
                lua_pushstring(lua_state, q);
                lua_rawget(lua_state, -2);

                if(lua_isnil(lua_state, -1))
                {
                    lua_pop(lua_state,  1);
                    lua_pushstring(lua_state, q);
                    lua_newtable(lua_state);
                    lua_pushvalue(lua_state, -1);
                    lua_insert(lua_state, -4);
                    lua_rawset(lua_state, -3);
                    lua_pop(lua_state, 1);
                }
            }

            q = p + 1;
            ++count;
        }

        ++p;
    }
    
    if(count == 0)
    {
        lua_getglobal(lua_state, q);

        if(lua_isnil(lua_state, -1))
        {
            lua_newtable(lua_state);
            lua_setglobal(lua_state, q);
        }
    }
    else
    {
        lua_pushstring(lua_state, q);
        lua_rawget(lua_state, -2);

        if(lua_isnil(lua_state, -1))
        {
            lua_pop(lua_state,  1);
            lua_pushstring(lua_state, q);
            lua_newtable(lua_state);
            lua_rawset(lua_state, -3);
        }
    }

    lua_settop(lua_state, 0);
}

static int lua____gabriel____supercenter___Server__new(lua_State *lua_state)
{
    lua_settop(lua_state, 0);
    uint32 *udata = (uint32*)lua_newuserdata(lua_state, sizeof(uint32) + sizeof(gabriel::supercenter::Server*));
    uint32 &gc_flag = *udata;
    gc_flag = 1; /* need gc default in constructor */
    udata += 1;
    *(gabriel::supercenter::Server**)udata = new gabriel::supercenter::Server();
    luaL_setmetatable(lua_state, "_gabriel._supercenter.Server");

    return 1;
}

static int lua____gabriel____supercenter___Server__test(lua_State *lua_state)
{
    uint32 *udata_self = (uint32*)luaL_checkudata(lua_state, 1, "_gabriel._supercenter.Server");
    udata_self += 1;
    gabriel::supercenter::Server *obj = *(gabriel::supercenter::Server**)udata_self;
    lua_settop(lua_state, 0);
    obj->test();

    return 0;
}

static int lua____gabriel____supercenter___Server__garbage_colloect(lua_State *lua_state)
{
    uint32 *udata = (uint32*)luaL_checkudata(lua_state, 1, "_gabriel._supercenter.Server");
    uint32 &gc_flag = *udata;
 
    if(gc_flag == 1)
    {
        udata += 1;
        gabriel::supercenter::Server *obj = *(gabriel::supercenter::Server**)udata;
        delete obj;
    }

    return 0;
}

static void register_lua2cpp(lua_State *lua_state)
{
    /* register non-global namespace */
    build_global_table(lua_state, "_gabriel._supercenter.Server");

    {
        luaL_Reg _gabriel__supercenter_Server[] = 
        {
            {"new", lua____gabriel____supercenter___Server__new},
            {"test", lua____gabriel____supercenter___Server__test},
            {"__gc", lua____gabriel____supercenter___Server__garbage_colloect},
            {NULL, NULL}
        };

        lua_settop(lua_state, 0);
        luaL_newmetatable(lua_state, "_gabriel._supercenter.Server");
        luaL_setfuncs(lua_state, _gabriel__supercenter_Server, 0);
        lua_setfield(lua_state, -1, "__index");
        get_global_table(lua_state, "_gabriel._supercenter.Server");
        luaL_setfuncs(lua_state, _gabriel__supercenter_Server, 0);
    }
}
