//
//  Deck.h
//  Hentaigana
//
//  Created by William Gu on 2/4/15.
//  Copyright (c) 2015 William Gu. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Card;

@interface Deck : NSObject

@property (nonatomic, strong) NSMutableArray *deckOfCards;

-(Card *)getTopCard;


@end
