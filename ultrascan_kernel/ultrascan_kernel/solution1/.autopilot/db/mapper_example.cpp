#include <systemc>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
struct __cosim_s1__ { char data[1]; };
struct __cosim_s20__ { char data[32]; };
extern "C" void example(__cosim_s1__, volatile void *);
extern "C" void apatb_example_hw(__cosim_s1__* __xlx_apatb_param_input_symbols, volatile void * __xlx_apatb_param_report_r) {
  // DUT call
  example(*__xlx_apatb_param_input_symbols, __xlx_apatb_param_report_r);
}
