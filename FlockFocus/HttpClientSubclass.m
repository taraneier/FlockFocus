//
//  HttpClientSubclass.m
//  FlockFocus
//
//  Created by Tara Neier on 7/11/14.
//  Copyright (c) 2014 Tara Neier. All rights reserved.
//

#import "HttpClientSubclass.h"

@implementation HttpClientSubclass

- (HttpClientSubclass *)initWithBaseURL:url {
    [self setAuthorizationHeaderWithUsername:@"tneier" password:@"beagle99"];
    return [super initWithBaseURL:url];
//    static HttpClientSubclass *_sharedClient = nil;
//    static dispatch_once_t oncePredicate;
//    dispatch_once(&oncePredicate, ^{
//        _sharedClient = [[self alloc] initWithBaseURL:[NSURL URLWithString:@"http://127.0.0.1:8000/"]];
//        
//    });
//    
//    return _sharedClient;
}
//
//+ (HttpClientSubclass *)sharedClient {
//    static HttpClientSubclass *_sharedClient = nil;
//    static dispatch_once_t oncePredicate;
//    dispatch_once(&oncePredicate, ^{
//        _sharedClient = [[self alloc] initWithBaseURL:[NSURL URLWithString:@"http://127.0.0.1:8000/"]];
//        [_sharedClient setAuthorizationHeaderWithUsername:@"tneier" password:@"beagle99"];
//    });
//    
//    return _sharedClient;
//}

//- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
//                                      path:(NSString *)path
//                                parameters:(NSDictionary *)parameters {
//    
////    if ([method isEqualToString:@"POST"])
//        //GET YOUR CSRF TOKEN HERE, AND PASS ONTO THE SUPER CLASS IN THE PARAMETERS
////        NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:kTokenURL]];
////        NSData *jsonData = [NSURLConnection sendSynchronousRequest:request returningResponse:nil error:nil];
////        NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
////        NSDictionary *jsonDict = [jsonString objectFromJSONString];
////        NSString *csrf_token  = [jsonDict objectForKey:@"csrf_token"];
////        [jsonString release];
////        NSLog(@"token: %@", csrf_token);
//        [self clearAuthorizationHeader];
//    
//        return [super requestWithMethod:method path:path parameters:parameters];
//    
//}


@end
