//
//  DetailViewController.h
//  CDYFoundation
//
//  Created by Jaanus Siim on 04/02/15.
//  Copyright (c) 2015 Coodly LLC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

