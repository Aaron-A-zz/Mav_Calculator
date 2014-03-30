//
//  ViewController.m
//  Calculator4Treehouse
//
//  Created by DarkCode on 1/14/14.
//  Copyright (c) 2014 CodeA2. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

//Not the best DRY code, but it works!

-(IBAction)Number1:(id)sender{
    
    Select = Select * 10;
    Select = Select + 1;
    
    Screen.text = [NSString stringWithFormat:@"%i", Select];
}

-(IBAction)Number2:(id)sender{
    
    Select = Select * 10;
    Select = Select + 2;
    
    Screen.text = [NSString stringWithFormat:@"%i", Select];
}

-(IBAction)Number3:(id)sender{
    
    Select = Select * 10;
    Select = Select + 3;
    
    Screen.text = [NSString stringWithFormat:@"%i", Select];
}

-(IBAction)Number4:(id)sender{
    
    Select = Select * 10;
    Select = Select + 4;
    
    Screen.text = [NSString stringWithFormat:@"%i", Select];
}

-(IBAction)Number5:(id)sender{
    
    Select = Select * 10;
    Select = Select + 5;
    
    Screen.text = [NSString stringWithFormat:@"%i", Select];
}

-(IBAction)Number6:(id)sender{
    
    Select = Select * 10;
    Select = Select + 6;
    
    Screen.text = [NSString stringWithFormat:@"%i", Select];
}

-(IBAction)Number7:(id)sender{
    
    Select = Select * 10;
    Select = Select + 7;
    
    Screen.text = [NSString stringWithFormat:@"%i", Select];
}

-(IBAction)Number8:(id)sender{
    
    Select = Select * 10;
    Select = Select + 8;
    
    Screen.text = [NSString stringWithFormat:@"%i", Select];
}

-(IBAction)Number9:(id)sender{
    
    Select = Select * 10;
    Select = Select + 9;
    
    Screen.text = [NSString stringWithFormat:@"%i", Select];
}

-(IBAction)Number0:(id)sender{
    
    Select = Select * 10;
    
    Screen.text = [NSString stringWithFormat:@"%i", Select];
}

-(IBAction)Times:(id)sender{
    
    if(RunningTotal == 0){
        RunningTotal = Select;
    } else {
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal * Select;
                break;
            case 2:
                RunningTotal = RunningTotal / Select;
                break;
            case 3:
                RunningTotal = RunningTotal - Select;
                break;
            case 4:
                RunningTotal = RunningTotal + Select;
                break;
            default:
                break;
        }
    }
    
    Select = 0;
    Method = 1;
    
}

-(IBAction)Divide:(id)sender{
    
    if(RunningTotal == 0){
        RunningTotal = Select;
    } else {
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal * Select;
                break;
            case 2:
                RunningTotal = RunningTotal / Select;
                break;
            case 3:
                RunningTotal = RunningTotal - Select;
                break;
            case 4:
                RunningTotal = RunningTotal + Select;
                break;
            default:
                break;
        }
    }
    
    Select = 0;
    Method = 2;
    
}

-(IBAction)Subract:(id)sender{
    
    if(RunningTotal == 0){
        RunningTotal = Select;
    } else {
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal * Select;
                break;
            case 2:
                RunningTotal = RunningTotal / Select;
                break;
            case 3:
                RunningTotal = RunningTotal - Select;
                break;
            case 4:
                RunningTotal = RunningTotal + Select;
                break;
            default:
                break;
        }
    }
    
    Select = 0;
    Method = 3;
    
}

-(IBAction)Add:(id)sender{
    
    if(RunningTotal == 0){
        RunningTotal = Select;
    } else {
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal * Select;
                break;
            case 2:
                RunningTotal = RunningTotal / Select;
                break;
            case 3:
                RunningTotal = RunningTotal - Select;
                break;
            case 4:
                RunningTotal = RunningTotal + Select;
                break;
            default:
                break;
        }
    }
    Select = 0;
    Method = 4;
}

-(IBAction)Equals:(id)sender{
    
    if(RunningTotal == 0){
        RunningTotal = Select;
    } else {
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal * Select;
                break;
            case 2:
                RunningTotal = RunningTotal / Select;
                break;
            case 3:
                RunningTotal = RunningTotal - Select;
                break;
            case 4:
                RunningTotal = RunningTotal + Select;
                break;
            default:
                break;
        }
    }
    
    Select = 0;
    Method = 0;
    
    Screen.text = [NSString stringWithFormat: @"%.2f", RunningTotal];
}


-(IBAction)Clear:(id)sender{
    
    Method = 0;
    Select = 0;
    RunningTotal = 0.0;
    
    //Let's add something Awesome when you push the clear button!
    Screen.text = [NSString stringWithFormat: @"Code A²"];
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
