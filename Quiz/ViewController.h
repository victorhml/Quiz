//
//  ViewController.h
//  Quiz
//
//  Created by Victor Lisboa on 23/02/15.
//  Copyright (c) 2015 Victor Lisboa. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    NSArray * perguntas;
    NSArray * respostas;
    NSArray * imagens;
}

@property (weak, nonatomic) IBOutlet UILabel *label;

- (IBAction)mostraPer:(id)sender;

@property (weak, nonatomic) IBOutlet UILabel *resposta;

- (IBAction)mostraRes:(id)sender;

@property (weak, nonatomic) IBOutlet UIImageView *respImg;

@end

