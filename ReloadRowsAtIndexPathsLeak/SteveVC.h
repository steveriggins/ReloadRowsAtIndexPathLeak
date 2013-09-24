//
//  SteveVC.h
//
//  Created by Steve Riggins on 9/24/13.
//

#import <UIKit/UIKit.h>

@interface SteveVC : UIViewController <UITableViewDelegate, UITableViewDataSource>

@property (nonatomic, strong) IBOutlet UITableView *tableView;
@end
