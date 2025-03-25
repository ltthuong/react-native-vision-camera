//
//  CameraView1+TakePhoto.swift
//  mrousavy
//
//  Created by Marc Rousavy on 16.12.20.
//  Copyright © 2020 mrousavy. All rights reserved.
//

import AVFoundation

extension CameraView1 {
  func takePhoto(options: NSDictionary, promise: Promise) {
    cameraSession.takePhoto(options: options, promise: promise)
  }
}
