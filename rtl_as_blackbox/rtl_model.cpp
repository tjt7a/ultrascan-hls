/*
 * Copyright 2021 Xilinx, Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#include "example.h"
//--------------------------------------------------------
void rtl_model(data_t  a1, data_t  a2, data_t  a3, data_t  a4,
	       data_t  b1, data_t  b2, data_t  b3, data_t  b4,
	       data_t &z1, data_t &z2, data_t &z3, data_t &z4)
{
#pragma HLS inline off
  z1=a1+b1;
  z2=a2+b2;
  z3=a3+b3;
  z4=a4+b4;
}
