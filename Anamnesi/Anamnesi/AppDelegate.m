//
//  AppDelegate.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 1/22/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

@synthesize comboBox1;
@synthesize comboBox2;
@synthesize comboBox3;
@synthesize comboBox4;
@synthesize comboBox5;
@synthesize comboBox6;
@synthesize comboBox7;
@synthesize comboBox8;
@synthesize comboBox9;
@synthesize comboBox10;
@synthesize comboBox11;
@synthesize comboBox12;
@synthesize comboBox13;
@synthesize comboBox14;
@synthesize comboBox15;
@synthesize comboBox16;
@synthesize comboBox17;
@synthesize comboBox18;
@synthesize comboBox19;
@synthesize comboBox20;
@synthesize comboBox21;
@synthesize comboBox22;
@synthesize comboBox23;
@synthesize comboBox24;
@synthesize comboBox25;
@synthesize comboBox26;
@synthesize comboBox27;
@synthesize comboBox28;
@synthesize comboBox29;

@synthesize txtField7;
@synthesize txtField8;
@synthesize txtField9;
@synthesize txtField10;
@synthesize txtField11;
@synthesize txtField12;
@synthesize txtField13;
@synthesize txtField14;
@synthesize txtField15;
@synthesize txtField16;
@synthesize txtField17;
@synthesize txtField18;
@synthesize txtField19;
@synthesize txtField20;
@synthesize txtField21;
@synthesize txtField22;
@synthesize txtField23;
@synthesize txtField27;
@synthesize txtField31;
@synthesize txtField32;
@synthesize txtField33;
@synthesize txtField34;
@synthesize txtField35;
@synthesize txtField36;

- (IBAction)comboBox1indexChanged:(id)sender {
    if ([comboBox1 indexOfSelectedItem] == 0) {
        [txtField7 setHidden:NO];
        [comboBox1 setHidden:YES];
        [txtField7 setStringValue:@"SI"];
    }
    else if ([comboBox1 indexOfSelectedItem] == 1)
    {
        [txtField7 setHidden:NO];
        [comboBox1 setHidden:YES];
        [txtField7 setStringValue:@"NO"];
    }
}

- (IBAction)comboBox2indexChanged:(id)sender {
    if ([comboBox2 indexOfSelectedItem] == 0) {
        [txtField11 setHidden:NO];
        [comboBox2 setHidden:YES];
        [txtField11 setStringValue:@"BASSO"];
    }
    else if ([comboBox2 indexOfSelectedItem] == 1)
    {
        [txtField11 setHidden:NO];
        [comboBox2 setHidden:YES];
        [txtField11 setStringValue:@"MEDIO"];
    }
    else if ([comboBox2 indexOfSelectedItem] == 2)
    {
        [txtField11 setHidden:NO];
        [comboBox2 setHidden:YES];
        [txtField11 setStringValue:@"ALTO"];
    }
    else if ([comboBox2 indexOfSelectedItem] == 3)
    {
        [txtField11 setHidden:NO];
        [txtField11 setBordered:YES];
        [comboBox2 setHidden:YES];
        [txtField11 setStringValue:@""];
    }
}

- (IBAction)comboBox3indexChanged:(id)sender {
    if ([comboBox3 indexOfSelectedItem] == 0) {
        [txtField12 setHidden:NO];
        [comboBox3 setHidden:YES];
        [comboBox12 setHidden:YES];
        [txtField12 setStringValue:@"REGOLARE"];
    }
    else if ([comboBox3 indexOfSelectedItem] == 1)
    {
        [comboBox12 setHidden:NO];
    }
    else if ([comboBox3 indexOfSelectedItem] == 2) {
        [txtField12 setHidden:NO];
        [txtField12 setBordered:YES];
        [comboBox3 setHidden:YES];
        [comboBox12 setHidden:YES];
        [txtField12 setStringValue:@""];
    }
}
- (IBAction)comboBox12indexChanged:(id)sender {
    if ([comboBox12 indexOfSelectedItem] == 0) {
        [txtField12 setHidden:NO];
        [comboBox12 setHidden:YES];
        [comboBox3 setHidden:YES];
        [txtField12 setStringValue:@"ALTERATO - STIPSI"];
    }
    else if ([comboBox12 indexOfSelectedItem] == 1)
    {
        [txtField12 setHidden:NO];
        [comboBox12 setHidden:YES];
        [comboBox3 setHidden:YES];
        [txtField12 setStringValue:@"ALTERATO - DIARREA"];
    }
    else if ([comboBox12 indexOfSelectedItem] == 2)
    {
        [txtField12 setHidden:NO];
        [comboBox12 setHidden:YES];
        [comboBox3 setHidden:YES];
        [txtField12 setStringValue:@"ALTERATO - ALVO ALTERNO"];
    }
    else if ([comboBox12 indexOfSelectedItem] == 3)
    {
        [txtField12 setHidden:NO];
        [comboBox12 setHidden:YES];
        [comboBox3 setHidden:YES];
        [txtField12 setStringValue:@"ALTERATO - EVACUAZIONI SCARSE E FREQUENTI"];
    }
    else if ([comboBox12 indexOfSelectedItem] == 4)
    {
        [txtField12 setHidden:NO];
        [comboBox12 setHidden:YES];
        [comboBox3 setHidden:YES];
        [txtField12 setStringValue:@"ALTERATO - SENSAZIONE DI OSTACOLO"];
    }
    else if ([comboBox12 indexOfSelectedItem] == 5)
    {
        [txtField12 setHidden:NO];
        [comboBox12 setHidden:YES];
        [comboBox3 setHidden:YES];
        [txtField12 setStringValue:@""];
        [txtField12 setBordered:YES];
    }
}

- (IBAction)comboBox4indexChanged:(id)sender {
    if ([comboBox4 indexOfSelectedItem] == 0) {
        [comboBox13 setHidden:NO];
    }
    else if ([comboBox4 indexOfSelectedItem] == 1)
    {
        [txtField13 setHidden:NO];
        [comboBox4 setHidden:YES];
        [comboBox13 setHidden:YES];
        [txtField13 setStringValue:@"NO"];
    }
    else if ([comboBox4 indexOfSelectedItem] == 2)
    {
        [txtField13 setHidden:NO];
        [comboBox4 setHidden:YES];
        [comboBox13 setHidden:YES];
        [txtField13 setStringValue:@"OCCASIONALE"];
    }
    else if ([comboBox4 indexOfSelectedItem] == 3)
    {
        [txtField13 setHidden:NO];
        [txtField13 setBordered:YES];
        [comboBox4 setHidden:YES];
        [comboBox13 setHidden:YES];
        [txtField13 setStringValue:@""];
    }
}
- (IBAction)comboBox13indexChanged:(id)sender {
    if ([comboBox13 indexOfSelectedItem] == 0) {
        [txtField13 setHidden:NO];
        [comboBox4 setHidden:YES];
        [comboBox13 setHidden:YES];
        [txtField13 setStringValue:@"SI - OCCULTO"];
    }
    else if ([comboBox13 indexOfSelectedItem] == 1)
    {
        [txtField13 setHidden:NO];
        [comboBox4 setHidden:YES];
        [comboBox13 setHidden:YES];
        [txtField13 setStringValue:@"SI - MISTO CON FECI"];
    }
    else if ([comboBox13 indexOfSelectedItem] == 2)
    {
        [txtField13 setHidden:NO];
        [comboBox4 setHidden:YES];
        [comboBox13 setHidden:YES];
        [txtField13 setStringValue:@"SI - SEPARATO DALLE FECI"];
    }
}

- (IBAction)comboBox5indexChanged:(id)sender {
    if ([comboBox5 indexOfSelectedItem] == 0) {
        [txtField17 setHidden:NO];
        [comboBox5 setHidden:YES];
        [txtField17 setStringValue:@"NORMALE"];
    }
    else if ([comboBox5 indexOfSelectedItem] == 1)
    {
        [txtField17 setHidden:NO];
        [comboBox5 setHidden:YES];
        [txtField17 setStringValue:@"DEBOLE"];
    }
    else if ([comboBox5 indexOfSelectedItem] == 2)
    {
        [txtField17 setHidden:NO];
        [comboBox5 setHidden:YES];
        [txtField17 setStringValue:@"ASSENTE"];
    }
    else if ([comboBox5 indexOfSelectedItem] == 3)
    {
        [txtField17 setHidden:NO];
        [txtField17 setBordered:YES];
        [comboBox5 setHidden:YES];
        [txtField17 setStringValue:@""];
    }
}

- (IBAction)comboBox6indexChanged:(id)sender {
    if ([comboBox6 indexOfSelectedItem] == 0) {
        [txtField19 setHidden:NO];
        [comboBox6 setHidden:YES];
        [txtField19 setStringValue:@"BUONA"];
    }
    else if ([comboBox6 indexOfSelectedItem] == 1)
    {
        [txtField19 setHidden:NO];
        [comboBox6 setHidden:YES];
        [txtField19 setStringValue:@"SCARSA"];
    }
    else if ([comboBox6 indexOfSelectedItem] == 2)
    {
        [txtField19 setHidden:NO];
        [comboBox6 setHidden:YES];
        [txtField19 setStringValue:@"ASSENTE"];
    }
}

- (IBAction)comboBox7indexChanged:(id)sender {
    if ([comboBox7 indexOfSelectedItem] == 0) {
        [txtField20 setHidden:NO];
        [comboBox7 setHidden:YES];
        [txtField20 setStringValue:@"BUONA"];
    }
    else if ([comboBox7 indexOfSelectedItem] == 1)
    {
        [txtField20 setHidden:NO];
        [comboBox7 setHidden:YES];
        [txtField20 setStringValue:@"SCARSA"];
    }
    else if ([comboBox7 indexOfSelectedItem] == 2)
    {
        [txtField20 setHidden:NO];
        [comboBox7 setHidden:YES];
        [txtField20 setStringValue:@"ASSENTE"];
    }
}

- (IBAction)comboBox8indexChanged:(id)sender {
    if ([comboBox8 indexOfSelectedItem] == 0) {
        [txtField21 setHidden:NO];
        [comboBox8 setHidden:YES];
        [txtField21 setStringValue:@"COMPLETO"];
    }
    else if ([comboBox8 indexOfSelectedItem] == 1)
    {
        [txtField21 setHidden:NO];
        [comboBox8 setHidden:YES];
        [txtField21 setStringValue:@"INCOMPLETO"];
    }
}

- (IBAction)comboBox9indexChanged:(id)sender {
    if ([comboBox9 indexOfSelectedItem] == 0) {
        [txtField31 setHidden:NO];
        [comboBox9 setHidden:YES];
        [txtField31 setStringValue:@"SI"];
    }
    else if ([comboBox9 indexOfSelectedItem] == 1)
    {
        [txtField31 setHidden:NO];
        [comboBox9 setHidden:YES];
        [txtField31 setStringValue:@"NO"];
    }
}

- (IBAction)comboBox10indexChanged:(id)sender {
    if ([comboBox10 indexOfSelectedItem] == 0) {
        [txtField8 setHidden:NO];
        [txtField9 setHidden:NO];
        [comboBox10 setHidden:YES];
        [txtField8 setStringValue:@"TERAPIA COLO-PROCTOLOGICO O SUL PAVIMENTO PELVICO"];
    }
    else if ([comboBox10 indexOfSelectedItem] == 1)
    {
        [txtField8 setHidden:NO];
        [txtField9 setHidden:NO];
        [comboBox10 setHidden:YES];
        [txtField8 setStringValue:@"TRAUMI"];
    }
    else if ([comboBox10 indexOfSelectedItem] == 2)
    {
        [txtField8 setHidden:NO];
        [txtField9 setHidden:NO];
        [txtField8 setBordered:YES];
        [txtField9 setBordered:YES];
        [comboBox10 setHidden:YES];
        [txtField8 setStringValue:@""];
    }
}

- (IBAction)comboBox11indexChanged:(id)sender {
    if ([comboBox11 indexOfSelectedItem] == 0) {
        [txtField10 setHidden:NO];
        [comboBox11 setHidden:YES];
        [txtField10 setStringValue:@"ANTIIPERTENSIVI"];
    }
    else if ([comboBox11 indexOfSelectedItem] == 1)
    {
        [txtField10 setHidden:NO];
        [comboBox11 setHidden:YES];
        [txtField10 setStringValue:@"ANTIAGGREGANTI"];
    }
    else if ([comboBox11 indexOfSelectedItem] == 2)
    {
        [txtField10 setHidden:NO];
        [comboBox11 setHidden:YES];
        [txtField10 setStringValue:@"ANTICOAGULANTI"];
    }
    else if ([comboBox11 indexOfSelectedItem] == 3)
    {
        [txtField10 setHidden:NO];
        [comboBox11 setHidden:YES];
        [txtField10 setStringValue:@"ANTIDEPRESSIVI"];
    }
    else if ([comboBox11 indexOfSelectedItem] == 4)
    {
        [txtField10 setHidden:NO];
        [comboBox11 setHidden:YES];
        [txtField10 setStringValue:@"ANSIOLITICI"];
    }
    else if ([comboBox11 indexOfSelectedItem] == 5)
    {
        [txtField10 setHidden:NO];
        [comboBox11 setHidden:YES];
        [txtField10 setStringValue:@"LASSATIVI"];
    }
    else if ([comboBox11 indexOfSelectedItem] == 6)
    {
        [txtField10 setHidden:NO];
        [txtField10 setBordered:YES];
        [comboBox11 setHidden:YES];
        [txtField10 setStringValue:@""];
    }
}

- (IBAction)comboBox14indexChanged:(id)sender {
    if ([comboBox14 indexOfSelectedItem] == 0)
    {
        [comboBox15 setHidden:NO];
        [comboBox16 setHidden:YES];
        [comboBox17 setHidden:YES];
    }
    else if ([comboBox14 indexOfSelectedItem] == 1)
    {
        [txtField32 setHidden:NO];
        [comboBox14 setHidden:YES];
        [comboBox15 setHidden:YES];
        [comboBox16 setHidden:YES];
        [comboBox17 setHidden:YES];
        [txtField32 setStringValue:@"TENESMO"];
    }
    else if ([comboBox14 indexOfSelectedItem] == 2)
    {
        [txtField32 setHidden:NO];
        [comboBox14 setHidden:YES];
        [comboBox15 setHidden:YES];
        [comboBox16 setHidden:YES];
        [comboBox17 setHidden:YES];
        [txtField32 setStringValue:@"PRURITO"];
    }
    else if ([comboBox14 indexOfSelectedItem] == 3)
    {
        [comboBox15 setHidden:YES];
        [comboBox16 setHidden:NO];
        [comboBox17 setHidden:YES];
    }
    else if ([comboBox14 indexOfSelectedItem] == 4)
    {
        [txtField32 setHidden:NO];
        [comboBox14 setHidden:YES];
        [comboBox15 setHidden:YES];
        [comboBox16 setHidden:YES];
        [comboBox17 setHidden:YES];
        [txtField32 setStringValue:@"PERDITA DI MUCO"];
    }
    else if ([comboBox14 indexOfSelectedItem] == 5)
    {
        [comboBox15 setHidden:YES];
        [comboBox16 setHidden:YES];
        [comboBox17 setHidden:NO];
    }
    else if ([comboBox14 indexOfSelectedItem] == 6)
    {
        [txtField32 setHidden:NO];
        [comboBox14 setHidden:YES];
        [comboBox15 setHidden:YES];
        [comboBox16 setHidden:YES];
        [comboBox17 setHidden:YES];
        [txtField32 setStringValue:@"INCONTINENZA FECALE"];
    }
    else if ([comboBox14 indexOfSelectedItem] == 7)
    {
        [txtField32 setHidden:NO];
        [comboBox14 setHidden:YES];
        [comboBox15 setHidden:YES];
        [comboBox16 setHidden:YES];
        [comboBox17 setHidden:YES];
        [txtField32 setStringValue:@"SENSAZIONE DI OSTACOLO - BLOCCO ANALE"];
    }
    else if ([comboBox14 indexOfSelectedItem] == 8)
    {
        [txtField32 setHidden:NO];
        [comboBox14 setHidden:YES];
        [comboBox15 setHidden:YES];
        [comboBox16 setHidden:YES];
        [comboBox17 setHidden:YES];
        [txtField32 setStringValue:@"INTERVENTI CHIRURGICI"];
    }
    else if ([comboBox14 indexOfSelectedItem] == 9)
    {
        [txtField32 setHidden:NO];
        [comboBox14 setHidden:YES];
        [comboBox15 setHidden:YES];
        [comboBox16 setHidden:YES];
        [comboBox17 setHidden:YES];
        [txtField32 setStringValue:@"EMORROIDI"];
    }
    else if ([comboBox14 indexOfSelectedItem] == 10)
    {
        [txtField32 setHidden:NO];
        [comboBox14 setHidden:YES];
        [comboBox15 setHidden:YES];
        [comboBox16 setHidden:YES];
        [comboBox17 setHidden:YES];
        [txtField32 setStringValue:@"RAGADE"];
    }
    else if ([comboBox14 indexOfSelectedItem] == 11)
    {
        [txtField32 setHidden:NO];
        [txtField32 setBordered:YES];
        [comboBox14 setHidden:YES];
        [comboBox15 setHidden:YES];
        [comboBox16 setHidden:YES];
        [comboBox17 setHidden:YES];
        [txtField32 setStringValue:@""];
    }
}
- (IBAction)comboBox15indexChanged:(id)sender {
    if ([comboBox15 indexOfSelectedItem] == 0)
    {
        [txtField32 setHidden:NO];
        [comboBox14 setHidden:YES];
        [comboBox15 setHidden:YES];
        [txtField32 setStringValue:@"DOLORE ADDOMINALE"];
    }
    else if ([comboBox15 indexOfSelectedItem] == 1)
    {
        [txtField32 setHidden:NO];
        [comboBox14 setHidden:YES];
        [comboBox15 setHidden:YES];
        [txtField32 setStringValue:@"DOLORE PERIANALE"];
    }
}
- (IBAction)comboBox16indexChanged:(id)sender {
    if ([comboBox16 indexOfSelectedItem] == 0)
    {
        [txtField32 setHidden:NO];
        [comboBox14 setHidden:YES];
        [comboBox16 setHidden:YES];
        [txtField32 setStringValue:@"SANGUE OCCULTO"];
    }
    else if ([comboBox16 indexOfSelectedItem] == 1)
    {
        [txtField32 setHidden:NO];
        [comboBox14 setHidden:YES];
        [comboBox16 setHidden:YES];
        [txtField32 setStringValue:@"SANGUE MISTO CON FECI"];
    }
    else if ([comboBox16 indexOfSelectedItem] == 2)
    {
        [txtField32 setHidden:NO];
        [comboBox14 setHidden:YES];
        [comboBox16 setHidden:YES];
        [txtField32 setStringValue:@"SANGUE SEPARATO DALLE FECI"];
    }
}
- (IBAction)comboBox17indexChanged:(id)sender {
    if ([comboBox17 indexOfSelectedItem] == 0)
    {
        [txtField32 setHidden:NO];
        [comboBox14 setHidden:YES];
        [comboBox17 setHidden:YES];
        [txtField32 setStringValue:@"ALTERAZIONE DELL'ALVO - STIPSI"];
    }
    else if ([comboBox17 indexOfSelectedItem] == 1)
    {
        [txtField32 setHidden:NO];
        [comboBox14 setHidden:YES];
        [comboBox17 setHidden:YES];
        [txtField32 setStringValue:@"ALTERAZIONE DELL'ALVO - DIARREA"];
    }
    else if ([comboBox17 indexOfSelectedItem] == 2)
    {
        [txtField32 setHidden:NO];
        [comboBox14 setHidden:YES];
        [comboBox17 setHidden:YES];
        [txtField32 setStringValue:@"ALTERAZIONE DELL'ALVO - ALVO ALTERNO"];
    }
    else if ([comboBox17 indexOfSelectedItem] == 3)
    {
        [txtField32 setHidden:NO];
        [comboBox14 setHidden:YES];
        [comboBox17 setHidden:YES];
        [txtField32 setStringValue:@"ALTERAZIONE DELL'ALVO - EVACUAZIONI SCARSE E FREQUENTI"];
    }
}

- (IBAction)comboBox18indexChanged:(id)sender {
    if ([comboBox18 indexOfSelectedItem] == 0) {
        [txtField33 setHidden:NO];
        [comboBox18 setHidden:YES];
        [txtField33 setStringValue:@"SI - GAS"];
    }
    else if ([comboBox18 indexOfSelectedItem] == 1)
    {
        [txtField33 setHidden:NO];
        [comboBox18 setHidden:YES];
        [txtField33 setStringValue:@"SI - LIQUIDI"];
    }
    else if ([comboBox18 indexOfSelectedItem] == 2)
    {
        [txtField33 setHidden:NO];
        [comboBox18 setHidden:YES];
        [txtField33 setStringValue:@"SI - FECI"];
    }
    else if ([comboBox18 indexOfSelectedItem] == 3)
    {
        [txtField33 setHidden:NO];
        [comboBox18 setHidden:YES];
        [txtField33 setStringValue:@"NO"];
    }
    else if ([comboBox18 indexOfSelectedItem] == 4)
    {
        [txtField33 setHidden:NO];
        [txtField33 setBordered:YES];
        [comboBox18 setHidden:YES];
        [txtField33 setStringValue:@""];
    }
}

- (IBAction)comboBox19indexChanged:(id)sender {
    if ([comboBox19 indexOfSelectedItem] == 0) {
        [txtField34 setHidden:NO];
        [comboBox19 setHidden:YES];
        [txtField34 setStringValue:@"REGOLARE"];
    }
    else if ([comboBox19 indexOfSelectedItem] == 1)
    {
        [txtField34 setHidden:NO];
        [comboBox19 setHidden:YES];
        [txtField34 setStringValue:@"ALTERATA - INCONTINENZA"];
    }
    else if ([comboBox19 indexOfSelectedItem] == 2)
    {
        [txtField34 setHidden:NO];
        [comboBox19 setHidden:YES];
        [txtField34 setStringValue:@"ALTERATA - DIFFICOLTÀ URINARIE"];
    }
    else if ([comboBox19 indexOfSelectedItem] == 3)
    {
        [txtField34 setHidden:NO];
        [comboBox19 setHidden:YES];
        [txtField34 setStringValue:@"ALTERATA - NICTURIA"];
    }
    else if ([comboBox19 indexOfSelectedItem] == 4)
    {
        [txtField34 setHidden:NO];
        [comboBox19 setHidden:YES];
        [txtField34 setStringValue:@"ALTERATA - POLLACHIURIA"];
    }
}

- (IBAction)comboBox20indexChanged:(id)sender {
    if ([comboBox20 indexOfSelectedItem] == 0) {
        [txtField14 setHidden:NO];
        [comboBox20 setHidden:YES];
        [txtField14 setStringValue:@"PIANO, TRATTABILE NON DOLENTE"];
    }
    else if ([comboBox20 indexOfSelectedItem] == 1)
    {
        [txtField14 setHidden:NO];
        [comboBox20 setHidden:YES];
        [txtField14 setStringValue:@"CICATRICI - LAPAROCELE - ERNIE"];
    }
    else if ([comboBox20 indexOfSelectedItem] == 2)
    {
        [txtField14 setHidden:NO];
        [txtField14 setBordered:YES];
        [comboBox20 setHidden:YES];
        [txtField14 setStringValue:@""];
    }
}

- (IBAction)comboBox21indexChanged:(id)sender {
    if ([comboBox21 indexOfSelectedItem] == 0) {
        [txtField15 setHidden:NO];
        [comboBox21 setHidden:YES];
        [txtField15 setStringValue:@"SI"];
    }
    else if ([comboBox21 indexOfSelectedItem] == 1)
    {
        [txtField15 setHidden:NO];
        [comboBox21 setHidden:YES];
        [txtField15 setStringValue:@"NO"];
    }
    else if ([comboBox21 indexOfSelectedItem] == 2)
    {
        [txtField15 setHidden:NO];
        [txtField15 setBordered:YES];
        [comboBox21 setHidden:YES];
        [txtField15 setStringValue:@""];
    }
}

- (IBAction)comboBox22indexChanged:(id)sender {
    if ([comboBox22 indexOfSelectedItem] == 0) {
        [txtField16 setHidden:NO];
        [comboBox22 setHidden:YES];
        [txtField16 setStringValue:@"ARROSSAMENTO"];
    }
    else if ([comboBox22 indexOfSelectedItem] == 1)
    {
        [txtField16 setHidden:NO];
        [comboBox22 setHidden:YES];
        [txtField16 setStringValue:@"ECZEMA"];
    }
    else if ([comboBox22 indexOfSelectedItem] == 2)
    {
        [txtField16 setHidden:NO];
        [comboBox22 setHidden:YES];
        [txtField16 setStringValue:@"MARISCHE"];
    }
    else if ([comboBox22 indexOfSelectedItem] == 3)
    {
        [txtField16 setHidden:NO];
        [comboBox22 setHidden:YES];
        [txtField16 setStringValue:@"EMORROIDI"];
    }
    else if ([comboBox22 indexOfSelectedItem] == 4)
    {
        [txtField16 setHidden:NO];
        [comboBox22 setHidden:YES];
        [txtField16 setStringValue:@"RAGADE"];
    }
    else if ([comboBox22 indexOfSelectedItem] == 5)
    {
        [txtField16 setHidden:NO];
        [comboBox22 setHidden:YES];
        [txtField16 setStringValue:@"FISTOLA"];
    }
    else if ([comboBox22 indexOfSelectedItem] == 6)
    {
        [txtField16 setHidden:NO];
        [comboBox22 setHidden:YES];
        [txtField16 setStringValue:@"PROLASSO"];
    }
    else if ([comboBox22 indexOfSelectedItem] == 7)
    {
        [txtField16 setHidden:NO];
        [comboBox22 setHidden:YES];
        [txtField16 setStringValue:@"TROMBOSI"];
    }
    else if ([comboBox22 indexOfSelectedItem] == 8)
    {
        [txtField16 setHidden:NO];
        [comboBox22 setHidden:YES];
        [txtField16 setStringValue:@"ASCESSO"];
    }
    else if ([comboBox22 indexOfSelectedItem] == 9)
    {
        [txtField16 setHidden:NO];
        [txtField16 setBordered:YES];
        [comboBox22 setHidden:YES];
        [txtField16 setStringValue:@""];
    }
}

- (IBAction)comboBox23indexChanged:(id)sender {
    if ([comboBox23 indexOfSelectedItem] == 0) {
        [txtField18 setHidden:NO];
        [comboBox23 setHidden:YES];
        [txtField18 setStringValue:@"SPASMO"];
    }
    else if ([comboBox23 indexOfSelectedItem] == 1)
    {
        [txtField18 setHidden:NO];
        [comboBox23 setHidden:YES];
        [txtField18 setStringValue:@"IPERTONO"];
    }
    else if ([comboBox23 indexOfSelectedItem] == 2)
    {
        [txtField18 setHidden:NO];
        [comboBox23 setHidden:YES];
        [txtField18 setStringValue:@"ULCERAZIONI"];
    }
    else if ([comboBox23 indexOfSelectedItem] == 3)
    {
        [txtField18 setHidden:NO];
        [comboBox23 setHidden:YES];
        [txtField18 setStringValue:@"TUMEFAZIONE"];
    }
    else if ([comboBox23 indexOfSelectedItem] == 4)
    {
        [txtField18 setHidden:NO];
        [comboBox23 setHidden:YES];
        [txtField18 setStringValue:@"CICATRICI"];
    }
    else if ([comboBox23 indexOfSelectedItem] == 5)
    {
        [txtField18 setHidden:NO];
        [txtField18 setBordered:YES];
        [comboBox23 setHidden:YES];
        [txtField18 setStringValue:@""];
    }
}

- (IBAction)comboBox24indexChanged:(id)sender {
    if ([comboBox24 indexOfSelectedItem] == 0) {
        [comboBox25 setHidden:NO];
        [comboBox26 setHidden:YES];
    }
    else if ([comboBox24 indexOfSelectedItem] == 1)
    {
        [comboBox25 setHidden:YES];
        [comboBox26 setHidden:NO];
    }
}
- (IBAction)comboBox25indexChanged:(id)sender {
    if ([comboBox25 indexOfSelectedItem] == 0) {
        [comboBox24 setHidden:YES];
        [comboBox25 setHidden:YES];
        [comboBox26 setHidden:YES];
        [txtField22 setHidden:NO];
        [txtField23 setHidden:NO];
        [txtField22 setStringValue:@"CHIUSO - DOLENTE"];
    }
    else if ([comboBox25 indexOfSelectedItem] == 1) {
        [comboBox24 setHidden:YES];
        [comboBox25 setHidden:YES];
        [comboBox26 setHidden:YES];
        [txtField22 setHidden:NO];
        [txtField23 setHidden:NO];
        [txtField22 setStringValue:@"CHIUSO - STENOSI"];
    }
    else if ([comboBox25 indexOfSelectedItem] == 2) {
        [comboBox24 setHidden:YES];
        [comboBox25 setHidden:YES];
        [comboBox26 setHidden:YES];
        [txtField22 setHidden:NO];
        [txtField23 setHidden:NO];
        [txtField22 setStringValue:@"CHIUSO - DOLENTE - STENOSI"];
    }
}
- (IBAction)comboBox26indexChanged:(id)sender {
    if ([comboBox26 indexOfSelectedItem] == 0) {
        [comboBox24 setHidden:YES];
        [comboBox25 setHidden:YES];
        [comboBox26 setHidden:YES];
        [txtField22 setHidden:NO];
        [txtField23 setHidden:NO];
        [txtField22 setStringValue:@"BEANTE - NON DOLENTE"];
    }
    else if ([comboBox26 indexOfSelectedItem] == 1) {
        [comboBox24 setHidden:YES];
        [comboBox25 setHidden:YES];
        [comboBox26 setHidden:YES];
        [txtField22 setHidden:NO];
        [txtField23 setHidden:NO];
        [txtField22 setStringValue:@"BEANTE - IPOTONO"];
    }
    else if ([comboBox26 indexOfSelectedItem] == 2) {
        [comboBox24 setHidden:YES];
        [comboBox25 setHidden:YES];
        [comboBox26 setHidden:YES];
        [txtField22 setHidden:NO];
        [txtField23 setHidden:NO];
        [txtField22 setStringValue:@"BEANTE - NON DOLENTE - IPOTONO"];
    }
}

- (IBAction)comboBox27indexChanged:(id)sender {
    if ([comboBox27 indexOfSelectedItem] == 0) {
        [txtField35 setHidden:NO];
        [comboBox27 setHidden:YES];
        [txtField35 setStringValue:@"VUOTA"];
    }
    else if ([comboBox27 indexOfSelectedItem] == 1)
    {
        [txtField35 setHidden:NO];
        [comboBox27 setHidden:YES];
        [txtField35 setStringValue:@"CON FECI"];
    }
}

- (IBAction)comboBox28indexChanged:(id)sender {
    if ([comboBox28 indexOfSelectedItem] == 0) {
        [txtField36 setHidden:NO];
        [txtField23 setHidden:NO];
        [comboBox28 setHidden:YES];
        [txtField36 setStringValue:@"MUCOSA DEL CANALE ANALE NELLA NORMA"];
    }
    else if ([comboBox28 indexOfSelectedItem] == 1)
    {
        [txtField36 setHidden:NO];
        [txtField23 setHidden:NO];
        [comboBox28 setHidden:YES];
        [txtField36 setStringValue:@"MUCOSA DEL CANALE ANALE IPEREMICA"];
    }
    else if ([comboBox28 indexOfSelectedItem] == 2)
    {
        [txtField36 setHidden:NO];
        [txtField23 setHidden:NO];
        [comboBox28 setHidden:YES];
        [txtField36 setStringValue:@"MUCOSA DEL CANALE ANALE CONGESTA ED EDEMATOSA"];
    }
    else if ([comboBox28 indexOfSelectedItem] == 3)
    {
        [txtField36 setHidden:NO];
        [txtField23 setHidden:NO];
        [comboBox28 setHidden:YES];
        [txtField36 setStringValue:@"MUCOSA DEL CANALE ANALE PROLASSATA"];
    }
    else if ([comboBox28 indexOfSelectedItem] == 4)
    {
        [txtField36 setHidden:NO];
        [txtField23 setHidden:NO];
        [comboBox28 setHidden:YES];
        [txtField36 setStringValue:@"MUCOSA DEL CANALE ANALE CON ULCERA"];
    }
    else if ([comboBox28 indexOfSelectedItem] == 5)
    {
        [txtField36 setHidden:NO];
        [txtField23 setHidden:NO];
        [comboBox28 setHidden:YES];
        [txtField36 setStringValue:@"MUCOSA DEL CANALE ANALE CON PRESENZA DI PAPILLA IPERTROFICA"];
    }
    else if ([comboBox28 indexOfSelectedItem] == 6)
    {
        [txtField36 setHidden:NO];
        [txtField23 setHidden:NO];
        [comboBox28 setHidden:YES];
        [txtField36 setStringValue:@"MUCOSA DEL CANALE ANALE CON PRESENZA DI NEOFORMAZIONE"];
    }
    else if ([comboBox28 indexOfSelectedItem] == 7)
    {
        [txtField36 setHidden:NO];
        [txtField23 setHidden:NO];
        [comboBox28 setHidden:YES];
        [txtField36 setStringValue:@"PRESENZA DI SANGUE"];
    }
    else if ([comboBox28 indexOfSelectedItem] == 8)
    {
        [txtField36 setHidden:NO];
        [txtField36 setBordered:YES];
        [txtField23 setHidden:NO];
        [txtField23 setBordered:YES];
        [comboBox28 setHidden:YES];
        [txtField36 setStringValue:@""];
    }
}

- (IBAction)comboBox29indexChanged:(id)sender {
    if ([comboBox29 indexOfSelectedItem] == 0) {
        [txtField27 setHidden:NO];
        [comboBox29 setHidden:YES];
        [txtField27 setStringValue:@"MANOMETRIA"];
    }
    else if ([comboBox29 indexOfSelectedItem] == 1)
    {
        [txtField27 setHidden:NO];
        [comboBox29 setHidden:YES];
        [txtField27 setStringValue:@"RETTOSCOPIA"];
    }
    else if ([comboBox29 indexOfSelectedItem] == 2)
    {
        [txtField27 setHidden:NO];
        [comboBox29 setHidden:YES];
        [txtField27 setStringValue:@"ECOGRAFIA ENDOANALE"];
    }
    else if ([comboBox29 indexOfSelectedItem] == 3)
    {
        [txtField27 setHidden:NO];
        [comboBox29 setHidden:YES];
        [txtField27 setStringValue:@"COLONSCOPIA"];
    }
    else if ([comboBox29 indexOfSelectedItem] == 4)
    {
        [txtField27 setHidden:NO];
        [comboBox29 setHidden:YES];
        [txtField27 setStringValue:@"DEFECOGRAFIA"];
    }
    else if ([comboBox29 indexOfSelectedItem] == 5)
    {
        [txtField27 setHidden:NO];
        [txtField27 setBordered:YES];
        [comboBox29 setHidden:YES];
        [txtField27 setStringValue:@""];
    }
}

- (BOOL)applicationShouldHandleReopen:(NSApplication *)sender hasVisibleWindows:(BOOL)flag
{
    [_window makeKeyAndOrderFront:self];
    return YES;
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

@end
