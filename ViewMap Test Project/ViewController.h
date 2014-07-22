//
//  ViewController.h
//  ViewMap Test Project
//
//  Created by  ​Chettawat Phosri on 21/7/57.
//  Copyright (c) พ.ศ. 2557 Chettawat. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>

@interface ViewController : UIViewController

{
    
    MKMapView *mapview;
}

@property (nonatomic, retain) IBOutlet MKMapView *mapview;

-(IBAction)setMap:(id)sender;
-(IBAction)GetLocation:(id)sender;

@end
