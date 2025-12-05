//////////////////////////////////////////////////////////////////////////
/// Copyright (c) 1988-2025 $organization$
///
/// This software is provided by the author and contributors ``as is'' 
/// and any express or implied warranties, including, but not limited to, 
/// the implied warranties of merchantability and fitness for a particular 
/// purpose are disclaimed. In no event shall the author or contributors 
/// be liable for any direct, indirect, incidental, special, exemplary, 
/// or consequential damages (including, but not limited to, procurement 
/// of substitute goods or services; loss of use, data, or profits; or 
/// business interruption) however caused and on any theory of liability, 
/// whether in contract, strict liability, or tort (including negligence 
/// or otherwise) arising in any way out of the use of this software, 
/// even if advised of the possibility of such damage.
///
///   File: main.hpp
///
/// Author: $author$
///   Date: 6/12/2025
//////////////////////////////////////////////////////////////////////////
#ifndef XOS_APP_PROTOCOL_CLIENT_MAIN_HPP
#define XOS_APP_PROTOCOL_CLIENT_MAIN_HPP

#include "xos/app/protocol/base/main.hpp"
#include "xos/app/client/main.hpp"

namespace xos {
namespace app {
namespace protocol {
namespace client {

//////////////////////////////////////////////////////////////////////////
/// class maint
template 
<class TMain = xos::app::client::main,
 class TExtends = xos::app::protocol::base::maint<TMain>, class TImplements = typename TExtends::implements>
class exported maint: virtual public TImplements, public TExtends {
public:
    typedef TImplements implements;
    typedef TExtends extends;
    typedef maint derives;

    typedef typename extends::char_t char_t;
    typedef typename extends::end_char_t end_char_t;
    enum { end_char = extends::end_char };
    typedef typename extends::string_t string_t;
    typedef typename extends::reader_t reader_t;
    typedef typename extends::writer_t writer_t;
    typedef typename extends::file_t file_t;

    typedef TMain main_t;
    
    //////////////////////////////////////////////////////////////////////////
    /// constructor / destructor
    maint() {
    }
    virtual ~maint() {
    }
private:
    maint(const maint &copy): extends(copy) {
    }
public:

    //////////////////////////////////////////////////////////////////////////
    /// on...request_option...
    virtual int on_get_request_option
    (const char_t* optarg, int optind, int argc, char_t**argv, char_t**env) {
        int err = 0;
        /*string_t& request = this->request();
        if (!(err = this->input_on_get_string_message_option(request, optarg, optind, argc, argv, env))) {
        } else {
        }*/
        return err;
    }
    //////////////////////////////////////////////////////////////////////////
    /// on...response_option...
    virtual int on_get_response_option
    (const char_t* optarg, int optind, int argc, char_t**argv, char_t**env) {
        int err = 0;
        string_t& response = this->response();
        if (!(err = this->input_on_get_string_message_option(response, optarg, optind, argc, argv, env))) {
        } else {
        }
        return err;
    }

protected:
    typedef typename extends::in_reader_t in_reader_t;
    typedef typename extends::out_writer_t out_writer_t;
    typedef typename extends::err_writer_t err_writer_t;

    //////////////////////////////////////////////////////////////////////////
    /// run
    int (derives::*run_)(int argc, char_t** argv, char_t** env);
    virtual int run(int argc, char_t** argv, char_t** env) {
        int err = 0;
        if ((run_)) {
            err = (this->*run_)(argc, argv, env);
        } else {
            err = extends::run(argc, argv, env);
        }
        return err;
    }

    //////////////////////////////////////////////////////////////////////////
protected:
}; /// class maint
typedef maint<> main;

} /// namespace client 
} /// namespace protocol 
} /// namespace app 
} /// namespace xos 

#endif /// ndef XOS_APP_PROTOCOL_CLIENT_MAIN_HPP

