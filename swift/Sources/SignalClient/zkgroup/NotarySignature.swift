//
// Copyright (C) 2020 Signal Messenger, LLC.
// All rights reserved.
//
// SPDX-License-Identifier: GPL-3.0-only
//
// Generated by zkgroup/codegen/codegen.py - do not edit



public class NotarySignature : ByteArray {

  public static let SIZE: Int = 64

  public required init(contents: [UInt8]) throws  {
    try super.init(newContents: contents, expectedLength: NotarySignature.SIZE)
  }

}
