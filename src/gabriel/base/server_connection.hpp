/* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
 *      _____       ___   _____   _____    _   _____   _               *
 *     /  ___|     /   | |  _  \ |  _  \  | | | ____| | |              *
 *     | |        / /| | | |_| | | |_| |  | | | |__   | |              *
 *     | |  _    / / | | |  _  { |  _  /  | | |  __|  | |              *
 *     | |_| |  / /  | | | |_| | | | \ \  | | | |___  | |___           *
 *     \_____/ /_/   |_| |_____/ |_|  \_\ |_| |_____| |_____|          *
 *                                                                     *
 *     gabriel is an angel from the Holy Bible, this engine is named   *
 *   gabriel, means bringing people good news. the goal of gabriel     *
 *   server engine is to help people to develop various online games,  *
 *   welcome you to join in.                                           *
 *                                                                     *
 *   @author: lichuan                                                  *
 *   @qq: 308831759                                                    *
 *   @email: 308831759@qq.com                                          *
 *   @site: www.lichuan.me                                             *
 *   @github: https://github.com/lichuan/gabriel                       *
 *   @date: 2013-11-29 09:00:28                                        *
 *                                                                     *
 * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * */

#ifndef GABRIEL__BASE__SERVER_CONNECTION
#define GABRIEL__BASE__SERVER_CONNECTION

#include "gabriel/base/connection.hpp"

namespace gabriel {
namespace base {

class Server_Connection : public Connection
{
public:
    Server_Connection();
    virtual ~Server_Connection();
    virtual int open(void *acceptor_or_connector);
    virtual int close (u_long flags = 0);
    void set_addr(uint16 port);
    void set_addr(uint16 port, const char *addr);
    uint16 port() const;
    const char* ip_addr() const;
    const char* host_name() const;    
    const ACE_INET_Addr& inet_addr() const;
    
private:
    virtual void dispatch(uint32 msg_type, uint32 msg_id, void *data, uint32 size);
    virtual void on_shutdown();
    ACE_INET_Addr m_addr;
};

}
}
    
#endif
