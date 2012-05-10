//
//  MyViewController.h
//  dummy
//
//  Created by Akira Suzuki on 12/05/11.
//  Copyright (c) 2012. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MyViewController : UIViewController

@property (retain, nonatomic) IBOutlet UILabel *theLabel;
- (IBAction)buttonPressed:(id)sender;
@end
