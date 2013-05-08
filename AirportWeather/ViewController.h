//
//  ViewController.h
//  AirportWeather
//
//  Created by Cheng Luo on 03/05/2013.
//  Copyright (c) 2013 Cheng Luo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    UILabel *currentWeather;
    UILabel *latitute;
    UILabel *longitude;
}

@property (nonatomic, retain) IBOutlet UILabel *currentWeather;
@property (nonatomic, retain) IBOutlet UILabel *latitute;
@property (nonatomic, retain) IBOutlet UILabel *longitude;

- (IBAction)getCurrentWeather:(id)sender;
- (IBAction)getcurrentLocation:(id)sender;

@end
