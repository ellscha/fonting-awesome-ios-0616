//
//  ViewController.m
//  fonting-Awesome
//
//  Created by Zain Nadeem on 6/29/16.
//  Copyright © 2016 Zain Nadeem. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *twelveLabel;
@property (weak, nonatomic) IBOutlet UILabel *threeLabel;
@property (weak, nonatomic) IBOutlet UILabel *sixLabel;
@property (weak, nonatomic) IBOutlet UILabel *nineLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    FAKFontAwesome *twelve = [FAKFontAwesome starIconWithSize:30];
    self.twelveLabel.attributedText = [twelve attributedString];
    
    FAKFontAwesome *three = [FAKFontAwesome starIconWithSize:30];
    self.threeLabel.attributedText = [three attributedString];
    
    FAKFontAwesome *six = [FAKFontAwesome starIconWithSize:30];
    self.sixLabel.attributedText = [six attributedString];
    
    FAKFontAwesome *nine = [FAKFontAwesome starIconWithSize:30];
    self.nineLabel.attributedText = [nine attributedString];
}
    
   

- (IBAction)pmTapped:(id)sender {
    FAKFontAwesome *twelvePM = [FAKFontAwesome appleIconWithSize:30];
    self.twelveLabel.attributedText = [twelvePM attributedString];
    
    FAKFontAwesome *threePM = [FAKFontAwesome glassIconWithSize:30];
    self.threeLabel.attributedText = [threePM attributedString];
    
    FAKFontAwesome *sixPM = [FAKFontAwesome bicycleIconWithSize:30];
    self.sixLabel.attributedText = [sixPM attributedString];
    
    FAKFontAwesome *ninePM = [FAKFontAwesome fileMovieOIconWithSize:30];
    self.nineLabel.attributedText = [ninePM attributedString];
}
    


- (IBAction)amTapped:(id)sender {
    FAKFontAwesome *twelveAM = [FAKFontAwesome instagramIconWithSize:30];
    self.twelveLabel.attributedText = [twelveAM attributedString];
    
    FAKFontAwesome *threeAM = [FAKFontAwesome cloudIconWithSize:30];
    self.threeLabel.attributedText = [threeAM attributedString];
    
    FAKFontAwesome *sixAM = [FAKFontAwesome sunOIconWithSize:30];
    self.sixLabel.attributedText = [sixAM attributedString];
    
    FAKFontAwesome *nineAM = [FAKFontAwesome bookIconWithSize:30];
    self.nineLabel.attributedText = [nineAM attributedString];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
