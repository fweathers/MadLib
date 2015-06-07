//
//  ViewController.m
//  MadLib
//
//  Created by Felicia Weathers on 6/7/15.
//  Copyright (c) 2015 Felicia Weathers. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIButton *button;
@property (weak, nonatomic) IBOutlet UITextField *textField1;
@property (weak, nonatomic) IBOutlet UITextField *textField2;
@property (weak, nonatomic) IBOutlet UITextField *textField3;
@property (weak, nonatomic) IBOutlet UITextField *textField4;
@property (weak, nonatomic) IBOutlet UITextField *textField5;
@property (weak, nonatomic) IBOutlet UITextField *textField6;
@property (weak, nonatomic) IBOutlet UITextField *textField7;
@property (weak, nonatomic) IBOutlet UITextField *textField8;
@property (weak, nonatomic) IBOutlet UITextField *textField09;
@property (weak, nonatomic) IBOutlet UITextField *textField10;
@property (weak, nonatomic) IBOutlet UILabel *story;

@end

@implementation ViewController
- (IBAction)pushButton:(id)sender {
    NSLog(@"tapped");
    NSString *name = self.textField1.text;
    NSString *animal = self.textField2.text;
    NSString *name2 = self.textField3.text;
    NSString *place = self.textField4.text;
    NSString *verbEndingInIng = self.textField5.text;
    NSString *food = self.textField6.text;
    NSString *dessert = self.textField7.text;
    NSString *game = self.textField8.text;
    NSString *boardGame = self.textField09.text;
    NSString *band = self.textField10.text;
    
    NSString *story =[NSString stringWithFormat:@"%@ was walking the %@, when (s)he was stopped by %@. The two decided to go to %@, and took off %@. While on their way, they stopped for %@ and shared a %@. Once they finished their journey, they decided to play %@ and partake in competetive %@ with %@.", name, animal, name2, place, verbEndingInIng, food, dessert, game, boardGame, band];
    self.story.text = story;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
