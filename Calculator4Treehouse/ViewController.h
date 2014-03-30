//
//  ViewController.h
//  Calculator4Treehouse
//
//  Created by DarkCode on 1/14/14.
//  Copyright (c) 2014 CodeA2. All rights reserved.
//

#import <UIKit/UIKit.h>

int Method;
int Select;
float RunningTotal;

@interface ViewController : UIViewController
{
    IBOutlet UILabel *Screen;
}

//Numbers 1-10 Team TreeHouse Rocks!
-(IBAction)Number1:(id)sender;
-(IBAction)Number2:(id)sender;
-(IBAction)Number3:(id)sender;
-(IBAction)Number4:(id)sender;
-(IBAction)Number5:(id)sender;
-(IBAction)Number6:(id)sender;
-(IBAction)Number7:(id)sender;
-(IBAction)Number8:(id)sender;
-(IBAction)Number9:(id)sender;
-(IBAction)Number0:(id)sender;


//Methods of Operation! Let's get our Math on! check out my site at www.CodeA2.com
-(IBAction)Times:(id)sender;
-(IBAction)Divide:(id)sender;
-(IBAction)Subract:(id)sender;
-(IBAction)Add:(id)sender;
-(IBAction)Equals:(id)sender;
-(IBAction)Clear:(id)sender;


@end
