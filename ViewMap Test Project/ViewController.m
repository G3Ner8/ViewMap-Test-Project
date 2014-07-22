//
//  ViewController.m
//  ViewMap Test Project
//
//  Created by  ​Chettawat Phosri on 21/7/57.
//  Copyright (c) พ.ศ. 2557 Chettawat. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize mapview;

-(IBAction)GetLocation:(id)sender{
    
    mapview.showsUserLocation = YES;
    
}

-(IBAction)setMap:(id)sender{
    
    switch (((UISegmentedControl *)sender).selectedSegmentIndex) {
        case 0:
            mapview.mapType=MKMapTypeStandard;
            break;
        case 1:
            mapview.mapType=MKMapTypeSatellite;
            break;
            
        default:
            break;
    }
}

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

@end
