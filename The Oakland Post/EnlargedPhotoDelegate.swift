//
//  EnlargedPhotoDelegate.swift
//  The Oakland Post
//
//  Created by Andrew Clissold on 7/23/14.
//  Copyright (c) 2014 Andrew Clissold. All rights reserved.
//

class EnlargedPhotoDelegate: NSObject, UIScrollViewDelegate {

    func viewForZoomingInScrollView(enlargedPhoto: EnlargedPhoto!) -> UIView! {
        return enlargedPhoto.imageView
    }

}