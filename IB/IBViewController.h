//
//  IBViewController.h
//  IB
//
//  Created by Matheus Brum on 14/08/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface IBViewController : UIViewController{
   IBOutlet UITextField *campoTexto;
}
-(IBAction)ver:(id)sender;
-(NSString *)textoDigitado;
@end
