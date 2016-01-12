//
//  ViewController.m
//  quizapp01
//
//  Created by chikatokitamuro on 2016/01/11.
//  Copyright © 2016年 chikatokitamuro. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextView *toi1;
@property (weak, nonatomic) IBOutlet UITextView *toi2;
@property (strong, nonatomic) IBOutlet UIView *toi3;
@property (weak, nonatomic) IBOutlet UITextView *toi4;
@property (weak, nonatomic) IBOutlet UITextView *toi5;


@property (weak, nonatomic) IBOutlet UILabel *kaitou1;
@property (weak, nonatomic) IBOutlet UILabel *kaitou2;
@property (weak, nonatomic) IBOutlet UILabel *kaitou4;
@property (weak, nonatomic) IBOutlet UILabel *kaitou3;
@property (weak, nonatomic) IBOutlet UILabel *kaitou5;

@property (weak, nonatomic) IBOutlet UILabel *seitou;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)maru1:(UIButton *)sender {
    self.kaitou1.text = @"正解です";
    NSInteger seikai1 = 1;
}
- (IBAction)bstu1:(UIButton *)sender {
    self.kaitou1.text = @"不正解です";
}
- (IBAction)maru2:(UIButton *)sender {
    self.kaitou2.text = @"正解です";
    NSInteger seikai2 = 1;
}

- (IBAction)batu2:(UIButton *)sender {
    self.kaitou2.text = @"不正解です";
}
- (IBAction)maru3:(UIButton *)sender {
    self.kaitou3.text = @"正解です";
    NSInteger seikai3 = 1;
}

- (IBAction)batu3:(UIButton *)sender {
    self.kaitou3.text = @"不正解です";
}

- (IBAction)maru4:(UIButton *)sender {
    self.kaitou4.text = @"不正解です";
}

- (IBAction)batu4:(UIButton *)sender {
    self.kaitou4.text = @"正解です";
    NSInteger seikai4 = 1;
}

- (IBAction)maru5:(UIButton *)sender {
    self.kaitou5.text = @"不正解です";
}
- (IBAction)batu5:(UIButton *)sender {
    self.kaitou5.text = @"正解です";
    NSInteger seikai5 = 1;
}
- (IBAction)seitouritukeisann:(UIButton *)sender {
    self.seitou.text = @"正解率は%d％です。", (seikai1 + seikai2 + seikai3 + seikai4 + seikai5)/5 * 100 ;
    
    
}

@end

