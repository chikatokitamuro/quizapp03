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


@property (weak, nonatomic) IBOutlet UILabel *seitouritu;

NSInteger countNumber ;//なぜエラーが出るのでしょうか


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    countNumber = 0;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)maru1:(UIButton *)sender {
    self.kaitou1.text = @"正解です";
    countnumber++;//なぜエラーが出るのでしょうか
}
- (IBAction)bstu1:(UIButton *)sender {
    self.kaitou1.text = @"不正解です";
}
- (IBAction)maru2:(UIButton *)sender {
    self.kaitou2.text = @"正解です";
    countNumber++;
}

- (IBAction)batu2:(UIButton *)sender {
    self.kaitou2.text = @"不正解です";
}
- (IBAction)maru3:(UIButton *)sender {
    self.kaitou3.text = @"正解です";
    countNumber++;
}

- (IBAction)batu3:(UIButton *)sender {
    self.kaitou3.text = @"不正解です";
}

- (IBAction)maru4:(UIButton *)sender {
    self.kaitou4.text = @"不正解です";
}

- (IBAction)batu4:(UIButton *)sender {
    self.kaitou4.text = @"正解です";
    countNumber++;
}

- (IBAction)maru5:(UIButton *)sender {
    self.kaitou5.text = @"不正解です";
}
- (IBAction)batu5:(UIButton *)sender {
    self.kaitou5.text = @"正解です";
    countNumber++;
}

- (IBAction)keisann:(id)sender {
    countNumber++;
    if (countNumber==1) {
        UILabel.label = [UILabel seitouritu:@"正答率は20％です"];
    } else if (countNumber==2) {
        UILabel.label = [UILabel seitouritu:@"正答率は40％です"];
    } else if (countNumber==3) {
        UILabel.label = [UILabel seitouritu:@"正答率は60％です"];
    } else if (countNumber==4) {
        UILabel.label = [UILabel seitouritu:@"正答率は80％です"];
    } else if (countNumber==5) {
        UILabel.label = [UILabel seitouritu:@"正答率は100％です"];
    }
}
//エラーの理由を解説ください
//次の問いが出るときに、前の問いを消す処理の時
//次へボタンを作成を行い、答えを出すタイミングに一緒に表示を行う方法とはどのようにするのでしょうか？


@end

