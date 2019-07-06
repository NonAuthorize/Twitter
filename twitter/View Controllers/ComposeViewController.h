//
//  ComposeViewController.h
//  twitter
//
//  Created by unauthorize on 7/5/19.
//  Copyright © 2019 Emerson Malca. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Tweet.h"

NS_ASSUME_NONNULL_BEGIN

@protocol ComposeViewControllerDelegate


- (void)didTweet:(Tweet *)tweet;

@end


@interface ComposeViewController : UIViewController
- (IBAction)postTweet:(id)sender;
- (IBAction)discardTweet:(id)sender;

@property (nonatomic, weak) id <ComposeViewControllerDelegate> delegate;

@end

NS_ASSUME_NONNULL_END
