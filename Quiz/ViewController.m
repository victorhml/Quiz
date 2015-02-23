//
//  ViewController.m
//  Quiz
//
//  Created by Victor Lisboa on 23/02/15.
//  Copyright (c) 2015 Victor Lisboa. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

int cont;

@synthesize label, resposta;

- (void)viewDidLoad {
    [super viewDidLoad];
    perguntas = @[@"Quanto é 6x5?",@"Qual a capital da França?",@"Qual a raíz quadrada de 144?"];
    respostas = @[@"30", @"Paris",@"12"];
    cont = 0;
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)mostraPer:(id)sender {
    [label setText:perguntas[cont]];
    [resposta setText:@"???"];
}
- (IBAction)mostraRes:(id)sender {
    [resposta setText:respostas[cont]];
    cont++;
    if (cont == perguntas.count) {
        cont = 0;
    }
    
}
@end
