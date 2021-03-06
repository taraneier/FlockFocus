//
//  DetailViewController.h
//  FlockFocus
//
//  Created by Tara Neier on 7/11/14.
//  Copyright (c) 2014 Tara Neier. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController <UISplitViewControllerDelegate>

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@property (weak, nonatomic) IBOutlet UITextField *nameField;
@property (weak, nonatomic) IBOutlet UILabel *eggcount;
@end
