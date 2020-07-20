//
//  Target_NoteKit.m
//  AFNetworking
//
//  Created by 郝鹏飞 on 2020/7/20.
//

#import "Target_NoteKit.h"

@implementation Target_NoteKit

- (UIViewController *)Action_getMainController:(NSDictionary *)params {
    
    Class class = NSClassFromString(@"PPNoteMainViewController");
    return [[class alloc]init];
}

@end
