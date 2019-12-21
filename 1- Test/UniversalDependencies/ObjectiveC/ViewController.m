//
//  ViewController.m
//  UniversalDependencies
//
//  Created by Mahmoud Hamad on 12/20/19.
//  Copyright © 2019 Mahmoud Hamad. All rights reserved.
//

#import "ViewController.h"
#import "UniversalDependencies-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    //    swiftvc1* vc1 = [[swiftvc1 alloc] init];
    //    [self addChildViewController:controller];
    //    [self.view addSubview:controller.view];
    //    [controller didMoveToParentViewController:self];
}

-(void)viewDidAppear:(BOOL)animated {
    
    Hello* hello = new Hello();
    int price = hello->sayHello();
    
    swiftvc* vc = [swiftvc new];
    [vc printHelloWithControlPrice:price challengerPrice:499];

    UIViewController* controller = [vc loadSwiftUI];
    [self presentViewController:controller animated:YES completion:^{
        NSLog(@"presented");
    }];
}

-(void) buyChallenger {
    NSLog(@"buychallenger");
}

-(void) buyControl {
    NSLog(@"buyControl");
}



@end
