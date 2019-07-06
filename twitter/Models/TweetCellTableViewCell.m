//
//  TweetCellTableViewCell.m
//  twitter
//
//  Created by unauthorize on 7/2/19.
//  Copyright © 2019 Emerson Malca. All rights reserved.
//

#import "TweetCellTableViewCell.h"
#import "Tweet.h"


@implementation TweetCellTableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (IBAction)tapLike:(id)sender {
    self.tweet.favorited = YES;
    self.tweet.favoriteCount =+1;
    
}

- (IBAction)tapRetweet:(id)sender {
  //  self.likeButton.text = [NSString ]
}


-(void)refreshData {
    
}
@end
