//
//  ViewController.m
//  WCDBTest
//
//  Created by dolway on 2019/4/1.
//  Copyright © 2019 dolway. All rights reserved.
//

#import "ViewController.h"
#import <WCDB/WCDB.h>
//#import "DCHMessage.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //    _tableName = tableName;
    //获取沙盒根目录
    NSString *documentsPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) lastObject];
    NSString *filePath = [documentsPath stringByAppendingPathComponent:@"messageCenter.sqlite"];

    WCTDatabase *database = [[WCTDatabase alloc] initWithPath:filePath];
    
    /*
     CREATE TABLE messsage (localID INTEGER PRIMARY KEY,
     content TEXT,
     createTime BLOB,
     modifiedTime BLOB)
     */
//    BOOL result = [database createTableAndIndexesOfName:@"DCHMessage"
//                                              withClass:DCHMessage.class];
    
    //Create
//    DCHMessage *message = [[DCHMessage alloc] init];
//    message.msgID = 1;
//    message.title = @"Hello, WCDB!";
//    message.A = 23.99;
//    message.B = @[@"1",@"2"];
//    /*
//     INSERT INTO message(localID, content, createTime, modifiedTime)
//     VALUES(1, "Hello, WCDB!", 1496396165, 1496396165);
//     */
//    result = [database insertObject:message
//                                    into:@"DCHMessage"];
    
//    NSLog(@"%@",result);
}


@end
