//
//  DBCameraLibraryViewController.h
//  DBCamera
//
//  Created by iBo on 06/03/14.
//  Copyright (c) 2014 PSSD - Daniele Bogo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DBCameraDelegate.h"

#import <CLImageEditor/CLImageEditor.h>

@interface DBCameraLibraryViewController : UIViewController <CLImageEditorDelegate>
@property (nonatomic, weak) id <DBCameraContainerDelegate> containerDelegate;
@property (nonatomic, weak) id <DBCameraViewControllerDelegate> delegate;
@property (nonatomic, assign) BOOL useCameraSegue;
@property (nonatomic, strong) NSMutableDictionary *imageMetadata;

- (id) initWithDelegate:(id<DBCameraContainerDelegate>)delegate;

@end