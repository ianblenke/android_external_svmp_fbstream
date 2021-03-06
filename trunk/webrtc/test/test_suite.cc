/*
 *  Copyright (c) 2011 The WebRTC project authors. All Rights Reserved.
 *
 *  Use of this source code is governed by a BSD-style license
 *  that can be found in the LICENSE file in the root of the source
 *  tree. An additional intellectual property rights grant can be found
 *  in the file PATENTS.  All contributing project authors may
 *  be found in the AUTHORS file in the root of the source tree.
 */

#include "webrtc/test/test_suite.h"

#include "testing/gmock/include/gmock/gmock.h"
#include "testing/gtest/include/gtest/gtest.h"
#include "webrtc/test/testsupport/fileutils.h"
#include "webrtc/test/testsupport/trace_to_stderr.h"

namespace webrtc {
namespace test {

TestSuite::TestSuite(int argc, char** argv)
    : trace_to_stderr_(NULL) {
  SetExecutablePath(argv[0]);
  testing::InitGoogleMock(&argc, argv);  // Runs InitGoogleTest() internally.
}

TestSuite::~TestSuite() {
}

int TestSuite::Run() {
  Initialize();
  int result = RUN_ALL_TESTS();
  Shutdown();
  return result;
}

void TestSuite::Initialize() {
  // Create TraceToStderr here so the behavior can be overridden.
  trace_to_stderr_.reset(new TraceToStderr);
}

void TestSuite::Shutdown() {
}

}  // namespace test
}  // namespace webrtc
