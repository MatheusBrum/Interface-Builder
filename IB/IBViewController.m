//
//  IBViewController.m
//  IB
//
//  Created by Matheus Brum on 14/08/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "IBViewController.h"

@implementation IBViewController

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}
-(IBAction)ver:(id)sender{
    NSString *texto;
    texto=[self textoDigitado];
    UIAlertView *alerta =[[UIAlertView alloc]initWithTitle:@"Ola mundo!" message:texto delegate:nil cancelButtonTitle:@"Ok" otherButtonTitles:nil, nil];
    [alerta show];
    [alerta release];
    
}

-(NSString *)textoDigitado{
    NSString *texto;
    texto=campoTexto.text;
    return texto;
}
#pragma mark - View lifecycle
-(void)viewWillAppear:(BOOL)animated {
    [campoTexto becomeFirstResponder];
}
/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
