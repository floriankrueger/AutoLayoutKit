//  LKPMainMenuItem.m
//  AutoLayoutKitPrototype
//
//  Copyright (c) 2013 Florian Krueger <florian.krueger@projectserver.org>
//  Created on 12/25/13.
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.

#import "LKPMainMenuItem.h"

#import "LKPSimpleViewController.h"
#import "LKPTextFieldViewController.h"

NSString * const kLKPsimpleMenuItemIdentifier = @"LKPsimpleMenuItemIdentifier";
NSString * const kLKPtextfieldMenuItemIdentifier = @"LKPtextfieldMenuItemIdentifier";

@implementation LKPMainMenuItem

+ (instancetype)simpleMenuItem
{
  LKPMainMenuItem *item = [[LKPMainMenuItem alloc] init];
  item.title = @"Simple Button Example";
  item.identifier = kLKPsimpleMenuItemIdentifier;
  item.controllerClass = [LKPSimpleViewController class];
  return item;
}

+ (instancetype)textfieldMenuItem
{
  LKPMainMenuItem *item = [[LKPMainMenuItem alloc] init];
  item.title = @"TextField Example";
  item.identifier = kLKPtextfieldMenuItemIdentifier;
  item.controllerClass = [LKPTextFieldViewController class];
  return item;
}

@end
