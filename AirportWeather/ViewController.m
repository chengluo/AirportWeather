//
//  ViewController.m
//  AirportWeather
//
//  Created by Cheng Luo on 03/05/2013.
//  Copyright (c) 2013 Cheng Luo. All rights reserved.
//

#import "ViewController.h"
#import <CoreLocation/CoreLocation.h>


@implementation ViewController

@synthesize currentWeather;
@synthesize latitute;
@synthesize longitude;


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)getcurrentLocation:(id)sender {
    CLLocationManager *locationManager = [[CLLocationManager alloc]init];
   //  locationManager.delegate = self;
}

@end
