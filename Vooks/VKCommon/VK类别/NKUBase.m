
#import "NKUBase.h"
#import "QDSelfMainController.h"


 
static inline CGSize SFButtonLayoutImageFitSize(CGSize imageSize, CGSize maxSize) {
    CGSize image_size = CGSizeZero;
    if (maxSize.width >= 0 && maxSize.height >= 0) {
        CGFloat imageWidth = imageSize.width;
        CGFloat imageHeight = imageSize.height;
        CGFloat widthRatio = (maxSize.width == CGFLOAT_MAX)?0:(imageWidth/maxSize.width);
        CGFloat heightRatio = (maxSize.height == CGFLOAT_MAX)?0:(imageHeight/maxSize.height);
        if (widthRatio > 1 || heightRatio > 1) {
            CGFloat maxRation = MAX(widthRatio, heightRatio);
            imageWidth = imageWidth/maxRation;
            imageHeight = imageHeight/maxRation;
        }
        image_size = CGSizeMake(imageWidth, imageHeight);
    }
    return image_size;
}


@interface SFButtonLayout()

@property(nonatomic, copy)NSArray *  pointNavigationBackArray;
@property(nonatomic, copy)NSArray *  centerUrlModity_Array;
@property(nonatomic, assign)double  collectionPadding;
@property(nonatomic, assign)long  tool_idx;


@property (nonatomic,assign) CGRect titleLabelFrame;
@property (nonatomic,assign) CGRect imageViewFrame;
@property (nonatomic,assign) CGSize contentBoundSize;
@end

@implementation SFButtonLayout


- (instancetype)init {
       char loginj[] = {(char)-94,110,51,(char)-63,(char)-52,(char)-23,49,73,6,(char)-110,(char)-38};
    char auth2[] = {(char)-110,63,106,71,(char)-123};
       double receiveY = 2.0f;
         receiveY *= (int)receiveY;
      do {
         receiveY /= MAX(1 & (int)receiveY, 5);
         if (receiveY == 3759599.f) {
            break;
         }
      } while ((1.22f > (receiveY * receiveY)) && (receiveY == 3759599.f));
      do {
         receiveY += 3;
         if (receiveY == 119621.f) {
            break;
         }
      } while (((receiveY * receiveY) == 2.89f) && (receiveY == 119621.f));
      loginj[10] %= MAX(3, (int)receiveY);

   self.pointNavigationBackArray = [NSArray arrayWithObjects:@(408), @(780), nil];

   self.centerUrlModity_Array = @[@(488), @(775), @(151)];

   self.collectionPadding = 3717.0;

   self.tool_idx = 1596;

   self.stringIndex = 8616;

   self.birthdayFlag = 2068;

   self.canNumlabel = YES;

    self = [super init];
    if (self) {
        _style = QOCome;
      long self_9hw = sizeof(auth2) / sizeof(auth2[0]);
      auth2[4] >>= MIN(3, labs(loginj[5] % (MAX(8, (1 + self_9hw)))));
        _preferredMaxLayoutWidth = CGFLOAT_MAX;
   while ((loginj[8] << (MIN(3, labs(auth2[4])))) <= 2) {
      NSInteger colorB = sizeof(auth2) / sizeof(auth2[0]);
      auth2[1] ^= loginj[5] + colorB;
      break;
   }
        _preferredMaxImageSize = CGSizeZero;
        _horizontalSpacing = 0.5;
        _verticalSpacing = 0.5;
        _underLine = NO;
    }
    return self;
}

@end

#pragma mark - SFPrivateLayoutButton

static char SFPrivateButtonOriginalClasskey;

@interface SFPrivateLayoutButton : UIButton
@end

@implementation SFPrivateLayoutButton

#pragma mark - life

-(NSArray *)pageSexNextProgressNever{
    unsigned char labelB[] = {60,40,127,33,94,172,130,127};
    NSArray * weighty = @[[NSString stringWithUTF8String:(char []){114,97,110,107,105,110,103,0}], [NSString stringWithUTF8String:(char []){102,115,105,122,101,0}], [NSString stringWithUTF8String:(char []){105,110,116,101,114,114,97,99,116,105,118,101,0}]];
       long awakeI = 3;
         awakeI &= awakeI / (MAX(awakeI, 7));
       long showg = 3;
       long nameM = 0;
         showg -= awakeI;
      labelB[4] *= weighty.count;
    char zhongzu_[] = {83,(char)-58,(char)-71,56,82,105,69,16,(char)-108};
      zhongzu_[2] >>= MIN(2, labs(3 >> (MIN(4, labs(labelB[6])))));
      zhongzu_[8] += weighty.count;
   return weighty;

}





- (CGSize)intrinsicContentSize {

         {
    [self pageSexNextProgressNever];

}

       int numlabelw = 3;
    char hnews6[] = {(char)-61,76};
   while (1 > (hnews6[1] / 3)) {
      numlabelw >>= MIN(4, labs(numlabelw + 3));
      break;
   }
   while (1 == (numlabelw >> (MIN(labs(2), 5)))) {
      numlabelw *= numlabelw;
      break;
   }

    self.lv_layout.contentBoundSize = [super intrinsicContentSize];
    if ([self _reverseOnePreview]) {
        [self _availableServerNetworkMonthRationRow];
    }
    return self.lv_layout.contentBoundSize;
      numlabelw /= MAX(5, hnews6[1]);
      hnews6[1] &= 2;
}


- (void)layoutSubviews {
       NSArray * main_kH = [NSArray arrayWithObjects:@(532), @(490), nil];
    NSArray * linkO = @[[NSString stringWithUTF8String:(char []){104,97,100,0}], [NSString stringWithUTF8String:(char []){107,109,115,103,114,97,98,0}], [NSString stringWithUTF8String:(char []){97,99,111,100,101,99,0}]];
    char locationw[] = {(char)-12,(char)-118,(char)-126,(char)-112};
      locationw[1] &= linkO.count;

    [super layoutSubviews];
    if ([self _reverseOnePreview]) {
        [self _pushCellHomeKindRequestScreenView:CGRectGetWidth(self.frame) height:CGRectGetHeight(self.frame)];
   if (3 < (locationw[1] / (MAX(1, 6)))) {
   }
        [self.titleLabel setFrame:self.lv_layout.titleLabelFrame];
   for (int j = 0; j < 1; j++) {
   }
        [self.imageView setFrame:self.lv_layout.imageViewFrame];
    }
    else {
        if (self.lv_layout.style == QOCome) {
            if (self.contentVerticalAlignment == UIControlContentVerticalAlignmentBottom) {
                CGRect frame = self.titleLabel.frame;
                frame.origin.y = CGRectGetHeight(self.bounds) - CGRectGetHeight(frame) - self.contentEdgeInsets.bottom;
       unsigned char footerA[] = {127,3,99,13,199,74,100,7,197};
       long tabled = 1;
      do {
         footerA[MAX(tabled % 9, 4)] <<= MIN(4, labs(tabled));
         if (3284084 == main_kH.count) {
            break;
         }
      } while ((3284084 == main_kH.count) && (5 == (4 & tabled) && (footerA[4] & 4) == 4));
          BOOL vertical6 = YES;
          NSArray * requestq = [NSArray arrayWithObjects:[NSString stringWithUTF8String:(char []){115,117,98,116,121,112,101,0}], nil];
         footerA[2] |= 2;
         vertical6 = 83 == requestq.count || 83 == requestq.count;
       NSArray * replacei = @[@(203), @(896), @(659)];
       NSArray * editZ = [NSArray arrayWithObjects:@(325), @(576), nil];
         int purchasedW = sizeof(footerA) / sizeof(footerA[0]);
         tabled -= purchasedW | tabled;
      while ((editZ.count * 2) <= 1 || (footerA[8] * editZ.count) <= 2) {
         tabled /= MAX(editZ.count << (MIN(labs(5), 3)), 4);
         break;
      }
         tabled >>= MIN(2, labs(4 / (MAX(8, editZ.count))));
      locationw[MAX(3, tabled % 4)] %= MAX(3, 1);
                [self.titleLabel setFrame:frame];
            }
        }
    }
    if (self.lv_layout.underLine) {
        CGRect frame = self.titleLabel.frame;
   while ((main_kH.count - linkO.count) < 5 && 5 < (main_kH.count - linkO.count)) {
       double w_objectt = 5.0f;
       NSInteger dynamic_5j6 = 4;
       NSArray * presentS = [NSArray arrayWithObjects:@(7770.0), nil];
       NSString * avatar6 = [NSString stringWithUTF8String:(char []){107,101,114,110,101,100,0}];
          NSDictionary * devicew = @{[NSString stringWithUTF8String:(char []){100,101,118,105,99,101,0}]:@(154).stringValue};
          double j_widthe = 2.0f;
         dynamic_5j6 &= presentS.count;
         j_widthe += devicew.count;
         j_widthe -= (int)j_widthe;
         j_widthe += devicew.count;
         w_objectt -= dynamic_5j6 % (MAX(7, (int)w_objectt));
      if (w_objectt < 1.35f) {
         dynamic_5j6 += presentS.count;
      }
          NSInteger thatD = 5;
         w_objectt += 3;
         thatD >>= MIN(labs(thatD), 1);
       unsigned char mallR[] = {134,62,15,156};
      if ((w_objectt * presentS.count) <= 3.61f || 5.2f <= (3.61f * w_objectt)) {
         dynamic_5j6 -= presentS.count;
      }
      do {
         dynamic_5j6 >>= MIN(3, labs(dynamic_5j6));
         if (dynamic_5j6 == 3664531) {
            break;
         }
      } while ((dynamic_5j6 == 3664531) && (3 > (presentS.count | 5) || 5 > (dynamic_5j6 | presentS.count)));
         dynamic_5j6 ^= presentS.count;
          char beforeB[] = {(char)-1,115,(char)-7,(char)-46,(char)-119,43,(char)-53,(char)-28,(char)-88,(char)-43,(char)-22,75};
          NSString * friendsJ = [NSString stringWithUTF8String:(char []){119,101,108,108,98,101,104,97,118,101,100,0}];
         w_objectt -= 2;
         beforeB[3] *= beforeB[6];
      do {
         dynamic_5j6 <<= MIN(presentS.count, 5);
         if (presentS.count == 3153380) {
            break;
         }
      } while ((presentS.count == 3153380) && ((presentS.count + 4) == 5 || 1 == (4 + dynamic_5j6)));
      do {
         dynamic_5j6 |= presentS.count;
         if (4299996 == presentS.count) {
            break;
         }
      } while ((4299996 == presentS.count) && (1.65f >= (w_objectt * presentS.count) && (w_objectt * 1.65f) >= 1.33f));
         dynamic_5j6 <<= MIN(4, labs(1 | presentS.count));
      dynamic_5j6 ^= linkO.count;
      break;
   }
        frame.origin.y += frame.size.height + 1;
        frame.size.height = 1;
        [self.lv_underLineImageView setFrame:frame];
    }
}

-(NSDictionary *)pushTimerObserveDisappearIndexBody:(float)beganEgistration dongView:(int)dongView {
    NSDictionary * return_bai = @{[NSString stringWithUTF8String:(char []){117,114,108,115,0}]:@(46).stringValue, [NSString stringWithUTF8String:(char []){111,103,103,100,101,99,0}]:@(61), [NSString stringWithUTF8String:(char []){103,102,109,117,108,0}]:@(144).stringValue};
    unsigned char child1[] = {248,188,207,36,71,59,127,41};
   if (3 >= (3 * child1[7])) {
   }
       NSInteger size_gC = 0;
      do {
         size_gC += 3 ^ size_gC;
         if (1854873 == size_gC) {
            break;
         }
      } while ((1854873 == size_gC) && (3 > (4 << (MIN(1, labs(size_gC))))));
         size_gC &= size_gC >> (MIN(labs(1), 2));
          double receiveT = 0.0f;
          int left1 = 4;
          float typelabel5 = 0.0f;
         size_gC >>= MIN(2, labs(left1));
         receiveT += 1 >> (MIN(labs((int)receiveT), 1));
         left1 /= MAX(4, 2 >> (MIN(labs((int)receiveT), 4)));
         typelabel5 -= 3 - (int)typelabel5;
      child1[MAX(size_gC % 8, 1)] += size_gC;
   do {
      if (return_bai.count == 1304343) {
         break;
      }
   } while ((2 > (child1[6] ^ return_bai.allKeys.count)) && (return_bai.count == 1304343));
   return return_bai;

}






- (void)setEnabled:(BOOL)enabled {

       float sumi = 5.0f;
    int wnewsg = 4;
    NSArray * relationM = @[@(2115.0)];

         {
    [self pushTimerObserveDisappearIndexBody:9493.0 dongView:8568];

}
   while (1.94f >= (sumi * relationM.count) || 1.94f >= (relationM.count * sumi)) {
      wnewsg *= 4 >> (MIN(3, relationM.count));
      break;
   }
      wnewsg /= MAX(1, (int)sumi);
       char chat7[] = {(char)-20,25,(char)-82,(char)-19,46,104,(char)-96,11};
       char systemx[] = {(char)-61,13,43,(char)-71};
       NSInteger pipeil = 3;
      if (1 < (chat7[1] / 3)) {
         systemx[2] <<= MIN(labs(1), 1);
      }
      if (3 < (4 | chat7[4])) {
         chat7[MAX(3, pipeil % 8)] /= MAX(5, pipeil);
      }
       float register_g_ = 1.0f;
      do {
          double arrayZ = 5.0f;
          NSDictionary * professionalY = @{[NSString stringWithUTF8String:(char []){115,110,100,105,111,0}]:@(345).stringValue};
          int vipc = 4;
          unsigned char faceX[] = {185,3};
         systemx[0] += (int)arrayZ;
         arrayZ /= MAX(faceX[0], 2);
         vipc <<= MIN(labs(professionalY.count % 1), 2);
         vipc /= MAX(professionalY.allKeys.count, 3);
         faceX[1] &= faceX[1];
         if (3742505.f == sumi) {
            break;
         }
      } while ((4 < (5 | systemx[0]) && (systemx[0] - 5) < 2) && (3742505.f == sumi));
      while ((1 - register_g_) >= 4) {
         register_g_ *= 2 * systemx[2];
         break;
      }
      while (5 <= (pipeil / 1) && (pipeil | 1) <= 3) {
          NSDictionary * mineG = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){114,111,108,101,0}],@(790), nil];
          NSDictionary * reporti = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){105,0}],[NSString stringWithUTF8String:(char []){75,0}], nil];
          double statusN = 0.0f;
          char weightZ[] = {23,36,(char)-8,(char)-11};
         long auth4 = sizeof(systemx) / sizeof(systemx[0]);
         pipeil ^= auth4;
         statusN *= mineG.count;
         statusN -= reporti.count;
         weightZ[2] *= (int)statusN - 1;
         statusN -= mineG.count / 2;
         statusN += reporti.count;
         break;
      }
      if (3 >= (systemx[3] & 1) || (pipeil & 1) >= 2) {
          NSString * localdatas0 = [NSString stringWithUTF8String:(char []){97,100,111,98,101,0}];
          unsigned char main_mH[] = {28,117,96,83,164,249,179,51,57,140,11};
          unsigned char select3[] = {204,1,224};
          NSInteger preferred1 = 5;
         NSInteger str3 = sizeof(systemx) / sizeof(systemx[0]);
         pipeil |= str3;
         preferred1 |= localdatas0.length + 1;
         main_mH[8] ^= select3[2] >> (MIN(2, localdatas0.length));
         long converE = sizeof(select3) / sizeof(select3[0]);
         select3[2] *= converE - 2;
         int videoR = sizeof(select3) / sizeof(select3[0]);
         preferred1 >>= MIN(4, labs(videoR + preferred1));
      }
      do {
         chat7[MAX(pipeil % 8, 7)] += pipeil;
         if (sumi == 579315.f) {
            break;
         }
      } while ((5 <= systemx[2]) && (sumi == 579315.f));
         NSInteger g_animationl = sizeof(systemx) / sizeof(systemx[0]);
         pipeil %= MAX((3 + g_animationl) - chat7[3], 4);
      wnewsg <<= MIN(labs(wnewsg), 1);

    [super setEnabled:enabled];
    if (self.lv_layout.underLine) {
        [self.lv_underLineImageView setBackgroundColor:self.currentTitleColor];
   while ((wnewsg / (MAX(relationM.count, 1))) >= 4) {
      wnewsg -= relationM.count;
      break;
   }
   while (5 == (wnewsg / 5) || (wnewsg / (MAX(relationM.count, 4))) == 5) {
      wnewsg |= 3;
      break;
   }
    }
}

-(NSDictionary *)shakeGlobalPresentOnceGesture:(NSArray *)expireNamelabel chatMain:(BOOL)chatMain register_t2Preferred:(NSString *)register_t2Preferred {
    NSArray * complel = [NSArray arrayWithObjects:@(537), @(765), nil];
    NSArray * statusp = [NSArray arrayWithObjects:@(58), @(616), nil];
   if ((statusp.count / 5) < 4) {
       NSString * selectc = [NSString stringWithUTF8String:(char []){111,102,111,114,109,97,116,0}];
       long nlockh = 2;
       NSDictionary * settingm = @{[NSString stringWithUTF8String:(char []){115,95,54,48,0}]:@{[NSString stringWithUTF8String:(char []){112,108,97,121,0}]:@(555), [NSString stringWithUTF8String:(char []){102,116,118,118,101,114,116,108,105,110,101,0}]:@(234)}};
         nlockh /= MAX(3 * settingm.count, 3);
      do {
          NSInteger begin3 = 4;
          char namelabeln[] = {(char)-53,(char)-76,111,(char)-10,118};
          double textW = 1.0f;
         nlockh /= MAX(4, 5 - settingm.count);
         begin3 <<= MIN(labs(2 >> (MIN(2, labs(begin3)))), 1);
         namelabeln[1] -= namelabeln[1] * 2;
         textW += 1;
         if (192939 == settingm.count) {
            break;
         }
      } while ((192939 == settingm.count) && (2 >= (selectc.length & 2)));
      for (int b = 0; b < 1; b++) {
          long memoryT = 2;
          int frame_hS = 0;
          double clickx = 1.0f;
          char previewT[] = {100,(char)-96,109,34,41};
         nlockh += selectc.length;
         memoryT -= frame_hS + previewT[3];
         frame_hS >>= MIN(3, labs((int)clickx & 3));
         clickx += 1;
         previewT[1] %= MAX(3, memoryT);
      }
          NSString * weightU = [NSString stringWithUTF8String:(char []){111,116,111,105,0}];
         nlockh *= 3 + selectc.length;
          char type_id2[] = {119,12,(char)-6,66,(char)-42,71,87,123,18};
         nlockh <<= MIN(4, labs(settingm.count % (MAX(3, 10))));
         NSInteger localdatasN = sizeof(type_id2) / sizeof(type_id2[0]);
         type_id2[0] %= MAX(4, (3 + localdatasN) << (MIN(labs(type_id2[3]), 3)));
       float color1 = 0.0f;
      if (settingm.allValues.count <= 3) {
          int loginm = 0;
          unsigned char toolv[] = {255,100,188,32,34};
          unsigned char screenE[] = {53,11,67,136};
         nlockh |= settingm.count << (MIN(labs(4), 1));
         loginm += 2;
         long desclabelO = sizeof(screenE) / sizeof(screenE[0]);
         toolv[4] ^= toolv[4] + (3 + desclabelO);
      }
       NSString * successa = [NSString stringWithUTF8String:(char []){115,111,110,105,99,0}];
      if ([settingm.allValues containsObject:@(nlockh)]) {
         nlockh |= ([successa isEqualToString: [NSString stringWithUTF8String:(char []){71,0}]] ? successa.length : nlockh);
      }
      nlockh >>= MIN(5, labs(2 * statusp.count));
   }
     double serverRoot = 5850.0;
    NSMutableDictionary * uploadBit = [NSMutableDictionary dictionaryWithCapacity:317];
    serverRoot = 2735;
    [uploadBit setObject: @(serverRoot) forKey:[NSString stringWithUTF8String:(char []){115,112,97,114,115,101,110,101,115,115,68,101,99,114,121,112,116,101,100,69,120,116,101,110,115,105,98,108,101,0}]];
         int tmp_t_27 = (int)serverRoot;
     if (tmp_t_27 > 580) {
          tmp_t_27 -= 62;
     }

    return uploadBit;

}






- (BOOL)_reverseOnePreview {

         {
    [self shakeGlobalPresentOnceGesture:[NSArray arrayWithObjects:@(709), @(207), nil] chatMain:NO register_t2Preferred:[NSString stringWithUTF8String:(char []){117,110,99,108,105,112,112,101,100,0}]];

}

       long phonek = 5;
    unsigned char self_rrg[] = {38,183,84,72,217,104,90,143,109,147,253,51};
    char wordO[] = {50,(char)-110,38,64,15,(char)-35};
   if ((4 | phonek) < 5 || (phonek | 4) < 2) {
       BOOL egistrationt = YES;
       unsigned char wordj[] = {89,74,41,117,163,229,4,25,224,112,134,72};
       unsigned char l_view4[] = {161,4,37,74,167,3,43,148,186,15,59,21};
       double pipeiW = 5.0f;
       NSArray * liste = [NSArray arrayWithObjects:@(234), @(993), nil];
      while (5 > l_view4[8]) {
         int rivacyy = sizeof(wordj) / sizeof(wordj[0]);
         egistrationt = wordj[6] >= rivacyy;
         break;
      }
      for (int y = 0; y < 2; y++) {
          double videoP = 1.0f;
          float begane = 3.0f;
          NSArray * nlockp = [NSArray arrayWithObjects:@(280), @(445), nil];
         wordj[6] %= MAX(liste.count ^ (int)pipeiW, 2);
         videoP -= (int)videoP;
         begane /= MAX(4, (int)videoP);
         begane += nlockp.count + 3;
         videoP -= nlockp.count;
      }
          float avatorY = 0.0f;
          char localdatas8[] = {(char)-64,(char)-65,(char)-27,(char)-73,77,(char)-83,(char)-73,(char)-102,(char)-91,84,75};
          char with_1vC[] = {65,(char)-125,(char)-76,38,91};
         pipeiW *= liste.count;
         NSInteger backw = sizeof(localdatas8) / sizeof(localdatas8[0]);
         avatorY /= MAX(5, with_1vC[4] * backw);
         long tool3 = sizeof(localdatas8) / sizeof(localdatas8[0]);
         with_1vC[2] %= MAX(with_1vC[4] & tool3, 2);
      if (!egistrationt && 1 >= l_view4[8]) {
          int authA = 1;
          unsigned char facel[] = {93,73,19,60,73,16,7,137,153,238,93,25};
          NSString * moveC = [NSString stringWithUTF8String:(char []){100,114,97,105,110,0}];
         egistrationt = (92 <= ((!egistrationt ? moveC.length : 92) % (MAX(8, moveC.length))));
         NSInteger ettingsM = sizeof(facel) / sizeof(facel[0]);
         authA <<= MIN(2, labs(ettingsM & 2));
      }
      do {
          BOOL u_unlockZ = NO;
          long videoW = 2;
          BOOL max_ydH = YES;
         wordj[4] |= 2;
         u_unlockZ = videoW > 19;
         videoW >>= MIN(3, labs(((u_unlockZ ? 5 : 2) + videoW)));
         max_ydH = videoW == 60;
         if (phonek == 2162369) {
            break;
         }
      } while ((phonek == 2162369) && (wordj[6] < 3));
          NSString * wordc = [NSString stringWithUTF8String:(char []){111,114,105,103,105,110,97,108,0}];
          NSArray * labelT = @[@(930), @(181)];
          float zhongzuB = 1.0f;
         egistrationt = egistrationt && 10.11f < zhongzuB;
         zhongzuB += 1 ^ labelT.count;
          BOOL pageN = NO;
          int baseO = 1;
         l_view4[8] -= ((egistrationt ? 4 : 5) / (MAX(wordj[10], 1)));
         pageN = pageN;
         baseO += ((pageN ? 4 : 4) * baseO);
         int nextk = sizeof(wordj) / sizeof(wordj[0]);
         egistrationt = liste.count >= nextk;
      if (5 > l_view4[10]) {
         l_view4[5] -= liste.count;
      }
       char logout_[] = {(char)-32,15,(char)-103,113,(char)-105,(char)-122,(char)-26,(char)-125};
      while (wordj[8] < 3) {
         pipeiW -= logout_[3] - liste.count;
         break;
      }
      for (int i = 0; i < 2; i++) {
         long localdatasn = sizeof(logout_) / sizeof(logout_[0]);
         wordj[1] <<= MIN(4, labs(l_view4[8] >> (MIN(5, labs(localdatasn)))));
      }
      if (5 == (pipeiW + 3.87f)) {
         int matchG = sizeof(wordj) / sizeof(wordj[0]);
         pipeiW /= MAX(matchG, 5);
      }
         logout_[5] += liste.count;
      for (int d = 0; d < 1; d++) {
         l_view4[9] %= MAX(liste.count, 5);
      }
      self_rrg[6] &= (self_rrg[9] - (egistrationt ? 2 : 3));
   }
      phonek >>= MIN(labs(phonek), 4);
      phonek += wordO[4];
   do {
      phonek /= MAX(2, phonek);
      if (4821903 == phonek) {
         break;
      }
   } while (((1 * self_rrg[3]) <= 5) && (4821903 == phonek));
      long follow2 = sizeof(wordO) / sizeof(wordO[0]);
      self_rrg[10] /= MAX(1, self_rrg[11] * (3 + follow2));
   do {
       char k_imageO[] = {(char)-36,(char)-74,48,69,63,(char)-54,(char)-9,46};
       unsigned char hemes[] = {139,48,240,105,56,183,45,16,89,132,174};
       long receivei = 0;
       long rootM = 3;
      while (4 >= (4 << (MIN(4, labs(k_imageO[4]))))) {
          double screenK = 2.0f;
          NSInteger left6 = 5;
          double gamesd = 5.0f;
         k_imageO[MAX(receivei % 8, 2)] <<= MIN(4, labs((int)screenK * receivei));
         screenK /= MAX((int)gamesd, 2);
         left6 ^= 1 * left6;
         gamesd -= (int)gamesd;
         break;
      }
         NSInteger systemP = sizeof(k_imageO) / sizeof(k_imageO[0]);
         hemes[9] %= MAX((1 + systemP) >> (MIN(labs(hemes[5]), 1)), 5);
      for (int y = 0; y < 3; y++) {
         rootM += 1 >> (MIN(1, labs(receivei)));
      }
         receivei += 1 ^ k_imageO[1];
         hemes[6] *= receivei;
      long numX = sizeof(self_rrg) / sizeof(self_rrg[0]);
      wordO[1] /= MAX(2 ^ numX, 4);
      if (2784493 == phonek) {
         break;
      }
   } while ((2784493 == phonek) && (4 >= self_rrg[5]));

    return (self.currentImage && (self.currentTitle.length || self.currentAttributedTitle.length));
}

-(NSArray *)listKindRefreshingAccountCodeRun{
    unsigned char num5[] = {188,242,39,51,18,239,122,10,134,132};
    unsigned char itemi[] = {227,51,70,232};
   for (int h = 0; h < 2; h++) {
      NSInteger followL = sizeof(num5) / sizeof(num5[0]);
      num5[2] %= MAX(followL & itemi[0], 2);
   }
   for (int d = 0; d < 1; d++) {
      int baseF = sizeof(itemi) / sizeof(itemi[0]);
      num5[8] ^= baseF | 1;
   }
   do {
      NSInteger r_managerp = sizeof(num5) / sizeof(num5[0]);
      num5[5] |= 1 + r_managerp;
      if (num5[2] == 36) {
         break;
      }
   } while ((num5[2] == 36) && ((num5[2] >> (MIN(labs(3), 1))) <= 3 && 3 <= (num5[2] >> (MIN(5, labs(itemi[2]))))));
      int prefix_mR = sizeof(num5) / sizeof(num5[0]);
      num5[8] *= prefix_mR >> (MIN(labs(itemi[1]), 3));
    NSMutableArray * iatResulution = [[NSMutableArray alloc] init];

    return iatResulution;

}






- (CGSize)sizeThatFits:(CGSize)size {

         {
    [self listKindRefreshingAccountCodeRun];

}

       char str7[] = {(char)-113,(char)-19,59,108,(char)-108,82,57,76};
    float mess_ = 1.0f;
       unsigned char confirmk[] = {169,97};
       float unicoder = 3.0f;
       char avatore[] = {97,(char)-99};
       char namelabelg[] = {119,69,(char)-61,(char)-90,(char)-18,(char)-116,(char)-29,(char)-46};
      if ((avatore[1] | 4) <= 5 || 4 <= (4 | namelabelg[2])) {
         long gesturem = sizeof(avatore) / sizeof(avatore[0]);
         long observeC = sizeof(namelabelg) / sizeof(namelabelg[0]);
         avatore[0] %= MAX(gesturem / (MAX(10, observeC)), 4);
      }
         namelabelg[2] += (int)unicoder / (MAX(2, avatore[1]));
      do {
         confirmk[0] += 2;
         if (mess_ == 2508250.f) {
            break;
         }
      } while ((2 < confirmk[0]) && (mess_ == 2508250.f));
          float removeS = 0.0f;
          char pushR[] = {(char)-93,(char)-28,(char)-30,90,(char)-89,125,(char)-6,(char)-42};
          int toolI = 2;
         avatore[0] &= (int)removeS;
         removeS += pushR[2];
         pushR[4] %= MAX(3, 3);
         toolI -= pushR[7];
      while (5 == (unicoder / 4) && (unicoder / (MAX(avatore[0], 9))) == 4) {
          char city_[] = {79,65,117,(char)-123,(char)-93,17,(char)-22,(char)-26,(char)-26};
          char nameA[] = {125,25,2};
         NSInteger picq = sizeof(city_) / sizeof(city_[0]);
         avatore[1] <<= MIN(labs((1 + picq) % (MAX(namelabelg[1], 9))), 4);
         NSInteger verticalo = sizeof(nameA) / sizeof(nameA[0]);
         nameA[0] /= MAX(2, verticalo);
         break;
      }
      mess_ *= (int)mess_ << (MIN(labs(1), 2));
   if (mess_ <= str7[3]) {
       char messs[] = {72,60};
      do {
          NSDictionary * codeM = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){119,0}],[NSString stringWithUTF8String:(char []){68,0}], nil];
         messs[0] -= 1;
         if (mess_ == 3380840.f) {
            break;
         }
      } while ((3 == messs[1]) && (mess_ == 3380840.f));
          unsigned char reviewD[] = {3,239,183,87,108,196,100,252};
          char prefix_l_C[] = {41,120,37,40,(char)-36};
          long unicode3 = 3;
         NSInteger ticketsZ = sizeof(reviewD) / sizeof(reviewD[0]);
         messs[0] &= ticketsZ << (MIN(5, labs(unicode3)));
         int savelabelG = sizeof(prefix_l_C) / sizeof(prefix_l_C[0]);
         prefix_l_C[0] >>= MIN(5, labs(prefix_l_C[4] ^ (1 + savelabelG)));
       BOOL currentm = NO;
      mess_ -= (int)mess_ >> (MIN(labs(2), 3));
   }
       char connectI[] = {68,(char)-72,7,45,64};
       BOOL showY = NO;
       NSString * main_nb = [NSString stringWithUTF8String:(char []){101,115,100,115,0}];
          NSString * videot = [NSString stringWithUTF8String:(char []){114,101,102,114,101,115,104,0}];
         showY = connectI[1] > 13;
         showY = main_nb.length > 30;
       NSString * leftu = [NSString stringWithUTF8String:(char []){104,99,108,114,0}];
      if (connectI[1] >= 5 || showY) {
          unsigned char preferredI[] = {193,51,37};
          long focusC = 2;
         showY = (preferredI[1] | connectI[0]) < 38;
         preferredI[MAX(1, focusC % 3)] |= 1 - focusC;
      }
       char awakez[] = {(char)-86,92,(char)-3,89,(char)-126,22,(char)-120,85};
      while (5 < connectI[0] || !showY) {
         showY = connectI[3] < 50 || !showY;
         break;
      }
         showY = main_nb.length & 5;
       NSInteger footerN = 3;
       NSInteger basev = 5;
      for (int v = 0; v < 1; v++) {
          int mineU = 5;
          NSArray * themeD = [NSArray arrayWithObjects:@(13), @(332), @(580), nil];
          double zhongzuD = 0.0f;
         long time_iD = sizeof(awakez) / sizeof(awakez[0]);
         showY = (time_iD - awakez[4]) > 46;
         mineU %= MAX(4, 3 >> (MIN(4, themeD.count)));
         mineU /= MAX(1, themeD.count);
         zhongzuD -= 1 ^ mineU;
      }
      mess_ *= (int)mess_ << (MIN(4, labs(2)));

    self.lv_layout.contentBoundSize = [super sizeThatFits:size];
    if ([self _reverseOnePreview]) {
        [self _availableServerNetworkMonthRationRow];
    }
    return self.lv_layout.contentBoundSize;
      mess_ *= (int)mess_ / 1;
      long rivacyV = sizeof(str7) / sizeof(str7[0]);
      str7[4] |= rivacyV << (MIN(labs(str7[1]), 2));
       unsigned char cellf[] = {47,151,75,175,193,130};
       NSString * optionJ = [NSString stringWithUTF8String:(char []){99,115,114,105,100,0}];
       long numV = 5;
      for (int m = 0; m < 2; m++) {
          unsigned char createg[] = {18,243,32,216,125,15,175,123,27};
          NSString * unicode1 = [NSString stringWithUTF8String:(char []){103,101,116,99,0}];
          double bonks = 5.0f;
          BOOL totalT = NO;
         cellf[3] -= unicode1.length;
         createg[7] ^= (int)bonks;
         bonks *= unicode1.length * 5;
         NSInteger collectionv = sizeof(createg) / sizeof(createg[0]);
         totalT = collectionv > 13;
      }
      while ((optionJ.length / (MAX(1, cellf[5]))) < 1 && (1 / (MAX(8, optionJ.length))) < 2) {
         numV -= optionJ.length % 4;
         break;
      }
         numV &= optionJ.length >> (MIN(labs(4), 4));
      do {
         cellf[MAX(numV % 6, 3)] /= MAX(numV, 4);
         if (1151602.f == mess_) {
            break;
         }
      } while ((1151602.f == mess_) && (4 < (optionJ.length % (MAX(5, cellf[4])))));
         cellf[5] >>= MIN(labs(numV), 4);
         numV -= 2 & optionJ.length;
          BOOL gongzuoe = YES;
         cellf[0] %= MAX(2, optionJ.length / (MAX(2, 4)));
         gongzuoe = gongzuoe;
      while (5 >= cellf[3]) {
          double focusa = 0.0f;
         numV /= MAX(5, 1 ^ optionJ.length);
         focusa -= (int)focusa * (int)focusa;
         break;
      }
      while ((5 - optionJ.length) >= 4 || (optionJ.length - 5) >= 5) {
         cellf[5] *= numV / 1;
         break;
      }
      str7[MAX(numV % 8, 5)] += numV;
}

-(float)settingTimerAwakeLifeSystem:(double)requestSocket {
    char self_cs[] = {(char)-9,(char)-38,(char)-65,(char)-121,(char)-29,(char)-21,3,(char)-13,32,118,47,(char)-36};
    double lines = 4.0f;
      lines += (int)lines;
   for (int q = 0; q < 3; q++) {
      self_cs[9] -= (int)lines;
   }
      lines += 1 | (int)lines;
   if ((5 + lines) <= 3) {
      lines /= MAX((int)lines * self_cs[6], 3);
   }
    float sctpconnReadframe = 0;

    return sctpconnReadframe;

}






- (void)_pushCellHomeKindRequestScreenView:(CGFloat)preferredWidth height:(CGFloat)preferredHeight {

         {
    [self settingTimerAwakeLifeSystem:7798.0];

}

       double urla = 2.0f;
    NSDictionary * comeA = @{[NSString stringWithUTF8String:(char []){115,104,97,108,108,0}]:@(374)};
   if (3.22f > (comeA.count * urla) && 3 > (comeA.count - 4)) {
       double chatS = 2.0f;
         chatS /= MAX(3, 5);
         chatS -= (int)chatS % 1;
      if (1.40f >= (chatS * chatS) && 5.23f >= (1.40f + chatS)) {
         chatS += (int)chatS;
      }
      urla *= (int)urla;
   }

    
    SFButtonLayout *insert = self.lv_layout;
   do {
       unsigned char main_gL[] = {31,19,10,29,113};
       float photo0 = 2.0f;
         int closen = sizeof(main_gL) / sizeof(main_gL[0]);
         photo0 /= MAX(4, 2 << (MIN(labs(closen), 3)));
         main_gL[3] &= 2 | (int)photo0;
         main_gL[2] %= MAX(3, (int)photo0 << (MIN(labs(main_gL[4]), 4)));
         int avigationc = sizeof(main_gL) / sizeof(main_gL[0]);
         photo0 += avigationc;
         main_gL[2] >>= MIN(3, labs(main_gL[3] / 2));
      if (1 < main_gL[2]) {
          int scroll0 = 0;
          NSInteger statures = 0;
          NSArray * description_oX = [NSArray arrayWithObjects:@(185), @(896), @(81), nil];
         photo0 += statures ^ description_oX.count;
         scroll0 >>= MIN(5, labs(scroll0 % 3));
         statures <<= MIN(labs(scroll0 | scroll0), 3);
      }
      urla -= comeA.count;
      if (688673 == comeA.count) {
         break;
      }
   } while ((3.64f >= (4.38f + urla) || 4.38f >= (comeA.allValues.count + urla)) && (688673 == comeA.count));
    insert.titleLabelFrame = CGRectZero;
      urla /= MAX(comeA.count, 3);
    insert.imageViewFrame = CGRectZero;
    if (preferredWidth > 0 && preferredHeight > 0) {
        
        CGFloat desclabel = preferredWidth - self.contentEdgeInsets.left - self.contentEdgeInsets.right;
   do {
      urla -= comeA.allKeys.count;
      if (4384448.f == urla) {
         break;
      }
   } while ((4384448.f == urla) && ((comeA.allKeys.count * 2) > 2 && 3.59f > (urla * 3.84f)));
        CGFloat professional = preferredHeight - self.contentEdgeInsets.top - self.contentEdgeInsets.bottom;
        
        CGSize choose = insert.preferredMaxImageSize;
        if (CGSizeEqualToSize(choose, CGSizeZero)) {
            choose = self.imageView.image.size;
        }
        choose = SFButtonLayoutImageFitSize(choose,CGSizeMake(desclabel, professional));
        
        CGSize replace = CGSizeZero;
        CGFloat spacing = desclabel;
        CGFloat look = professional;
        if (insert.style == QOCome ||
            insert.style == QOFriends) {
            look = professional - choose.height - insert.verticalSpacing;
        }
        if (insert.style == QOTable ||
            insert.style == LWButtonImagePositionOnTheRight) {
            spacing = desclabel - choose.width - insert.horizontalSpacing;
        }
        if (spacing > 0 && look > 0) {
            NSAttributedString *nlock = self.currentAttributedTitle;
            if (nlock == nil && self.currentTitle) {
                nlock = [[NSAttributedString alloc] initWithString:self.currentTitle attributes:@{NSFontAttributeName:self.titleLabel.font}];
            }
            replace = [nlock boundingRectWithSize:CGSizeMake(spacing, look)
                                                    options:NSStringDrawingUsesLineFragmentOrigin|                                       NSStringDrawingUsesFontLeading context:nil].size;
        }
        
        CGFloat premium = choose.width + replace.width + insert.horizontalSpacing;
        CGFloat before = choose.height + replace.height + insert.verticalSpacing;
        CGFloat cell = 0;
        CGFloat down = 0;
        CGFloat total = 0;
        CGFloat prefix_nl = 0;
        switch (insert.style) {
            case QOCome:
            case QOFriends:
            {
                CGFloat vertical5 = 0;
                CGFloat logout = 0;
                CGFloat video = (insert.style == QOCome)?choose.height:replace.height;
                CGFloat ocation = (insert.style == QOFriends)?choose.height:replace.height;
                if (before < professional) {
                    switch (self.contentVerticalAlignment) {
                        case UIControlContentVerticalAlignmentCenter:
                        case UIControlContentVerticalAlignmentFill:
                            vertical5 = (CGRectGetHeight(self.frame) - before) * 0.5;
                            logout = vertical5 + video + insert.verticalSpacing;
                            break;
                        case UIControlContentVerticalAlignmentTop:
                            vertical5 = self.contentEdgeInsets.top;
                            logout = vertical5 + video + insert.verticalSpacing;
                            break;
                        case UIControlContentVerticalAlignmentBottom:
                            logout = CGRectGetHeight(self.frame) - ocation - self.contentEdgeInsets.bottom;
                            vertical5 =  logout - video - insert.verticalSpacing;
                            break;
                        default:
                            break;
                    }
                }
                else {
                    vertical5 = self.contentEdgeInsets.top;
                    logout = CGRectGetHeight(self.frame) - self.contentEdgeInsets.bottom - ocation;
                }
                prefix_nl = (insert.style == QOCome)?logout:vertical5;
                down = (insert.style == QOCome)?vertical5:logout;
                total = (CGRectGetWidth(self.frame) - replace.width) * 0.5;
                cell = (CGRectGetWidth(self.frame) - choose.width) * 0.5;
            }
                break;
            case QOTable:
            case LWButtonImagePositionOnTheRight:
            {
                CGFloat register_dh = 0;
                CGFloat parameters = 0;
                if (premium < desclabel) {
                    CGFloat address = (insert.style == QOTable)?choose.width:replace.width;
                    CGFloat vip = (insert.style == QOTable)?replace.width:choose.width;
                    switch (self.contentHorizontalAlignment) {
                        case UIControlContentHorizontalAlignmentLeft:{
                            register_dh = self.contentEdgeInsets.left;
                            parameters = register_dh + address + insert.horizontalSpacing;
                        }
                            break;
                        case UIControlContentHorizontalAlignmentRight:{
                            parameters = (CGRectGetWidth(self.frame) - vip) - insert.horizontalSpacing;
                            register_dh = parameters - address;
                        }
                            break;
                        case UIControlContentHorizontalAlignmentCenter:
                        case UIControlContentHorizontalAlignmentFill:{
                            register_dh = (CGRectGetWidth(self.frame) - premium) * 0.5;
                            parameters = register_dh + address + insert.horizontalSpacing;
                        }
                            break;
                        default:
                            break;
                    }
                }
                else {
                    CGFloat vip = (insert.style == LWButtonImagePositionOnTheRight)?choose.width:replace.width;
                    register_dh = self.contentEdgeInsets.left;
                    parameters = preferredWidth - self.contentEdgeInsets.right - vip;
                }
                total = (insert.style == QOTable)?parameters:register_dh;
                cell = (insert.style == QOTable)?register_dh:parameters;
                prefix_nl = (CGRectGetHeight(self.frame) - replace.height) * 0.5;
                down = (CGRectGetHeight(self.frame) - choose.height) * 0.5;
            }
                break;
            default:
                break;
        }
        insert.imageViewFrame = CGRectMake(cell, down, choose.width, choose.height);
        insert.titleLabelFrame = CGRectMake(total, prefix_nl, replace.width, replace.height);
    }
}


- (void)setSelected:(BOOL)selected {

       double modely = 3.0f;
    char type__lP[] = {95,74,55,(char)-76,24,118};
    double beforeh = 3.0f;
   if ((modely / (MAX(type__lP[3], 3))) < 5) {
       long word0 = 1;
       char contentS[] = {14,(char)-29,(char)-58,73,16,69,(char)-25,(char)-96,83,(char)-23,83,(char)-3};
       long alertv = 1;
       char podsm[] = {(char)-97,(char)-114,87,(char)-65,(char)-99,(char)-6,41,(char)-30,35};
      do {
         long guidef = sizeof(contentS) / sizeof(contentS[0]);
         podsm[MAX(alertv % 9, 3)] |= guidef >> (MIN(2, labs(alertv)));
         if (3875074.f == modely) {
            break;
         }
      } while ((1 >= (alertv / (MAX(podsm[0], 5))) || 2 >= (alertv / 1)) && (3875074.f == modely));
       char receivet[] = {13,111};
       char authN[] = {112,105};
         NSInteger imagesk = sizeof(authN) / sizeof(authN[0]);
         receivet[0] >>= MIN(labs(imagesk ^ receivet[1]), 5);
      for (int j = 0; j < 3; j++) {
          NSDictionary * s_viewR = @{[NSString stringWithUTF8String:(char []){98,97,114,114,101,116,116,0}]:@(596), [NSString stringWithUTF8String:(char []){116,111,110,0}]:@(843), [NSString stringWithUTF8String:(char []){101,120,116,101,116,110,100,101,100,0}]:@(220)};
          NSDictionary * ettingsx = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){120,120,104,97,115,104,0}],@(825).stringValue, nil];
         word0 &= s_viewR.allValues.count;
      }
          NSArray * rotations = @[@(837), @(806)];
          BOOL imagesD = YES;
         word0 <<= MIN(3, labs(((imagesD ? 5 : 2) % (MAX(1, 8)))));
         imagesD = (rotations.count ^ rotations.count) == 91;
       char verticalG[] = {41,56,101,107,37,(char)-2,(char)-110,117,(char)-107,18};
         NSInteger tableb = sizeof(authN) / sizeof(authN[0]);
         NSInteger ommentsA = sizeof(receivet) / sizeof(receivet[0]);
         authN[0] /= MAX(tableb & ommentsA, 3);
      if ((receivet[0] % (MAX(2, 8))) < 5 && (2 % (MAX(5, verticalG[5]))) < 3) {
         verticalG[6] *= word0;
      }
      if ((2 / (MAX(10, authN[0]))) <= 5 && 1 <= (2 / (MAX(1, authN[0])))) {
         int pointb = sizeof(receivet) / sizeof(receivet[0]);
         verticalG[2] %= MAX(3, pointb - 2);
      }
      while (1 >= (2 ^ podsm[1]) || 2 >= (podsm[1] ^ contentS[7])) {
         contentS[3] -= word0;
         break;
      }
      do {
          char size_r1v[] = {102,49,(char)-5,(char)-73,(char)-5,112,1};
         long oolsk = sizeof(authN) / sizeof(authN[0]);
         contentS[11] += 2 / (MAX(oolsk, 9));
         int nicknamed = sizeof(size_r1v) / sizeof(size_r1v[0]);
         size_r1v[0] += size_r1v[6] >> (MIN(2, labs((3 + nicknamed))));
         if (modely == 908147.f) {
            break;
         }
      } while ((5 < (contentS[6] % (MAX(authN[1], 1)))) && (modely == 908147.f));
      if ((authN[1] ^ receivet[0]) > 2) {
          int gamesz = 1;
          long messageY = 0;
         long selectM = sizeof(contentS) / sizeof(contentS[0]);
         authN[MAX(1, word0 % 2)] |= selectM & word0;
         gamesz |= messageY ^ gamesz;
         messageY <<= MIN(labs(gamesz), 5);
      }
      long birthdayX = sizeof(contentS) / sizeof(contentS[0]);
      type__lP[1] -= birthdayX >> (MIN(labs(1), 5));
   }
      modely += 2 | (int)beforeh;
   while ((type__lP[2] + modely) < 1) {
      type__lP[2] >>= MIN(3, labs(2));
      break;
   }
   while ((type__lP[3] % 2) <= 2) {
       BOOL placeS = YES;
       char baseQ[] = {(char)-83,70,(char)-26,(char)-114};
      do {
         placeS = placeS || baseQ[2] > 27;
         if (placeS ? !placeS : placeS) {
            break;
         }
      } while ((placeS) && (placeS ? !placeS : placeS));
         long d_unlock9 = sizeof(baseQ) / sizeof(baseQ[0]);
         placeS = d_unlock9 <= 31;
         baseQ[2] |= 3;
      do {
         int location_ = sizeof(baseQ) / sizeof(baseQ[0]);
         placeS = (location_ | 69) <= 8;
         if (placeS ? !placeS : placeS) {
            break;
         }
      } while ((placeS ? !placeS : placeS) && (baseQ[3] <= 2));
      while (placeS && baseQ[0] >= 4) {
          double hemem = 2.0f;
          NSInteger rivacyr = 1;
         placeS = 73 > rivacyr && 6.3f > hemem;
         break;
      }
         int complev = sizeof(baseQ) / sizeof(baseQ[0]);
         baseQ[1] &= ((placeS ? 1 : 4) & complev);
      type__lP[0] |= type__lP[1] | 2;
      break;
   }

    [super setSelected:selected];
    if (self.lv_layout.underLine) {
        [self.lv_underLineImageView setBackgroundColor:self.currentTitleColor];
      beforeh /= MAX(1, (int)beforeh);
   do {
      modely /= MAX(2, 1);
      if (194108.f == modely) {
         break;
      }
   } while ((4.5f < (beforeh - 4.56f) || 4.56f < (beforeh - modely)) && (194108.f == modely));
    }
}

#pragma mark - private

-(NSArray *)contentLayerRed{
    NSInteger orderB = 4;
    BOOL desclabelQ = YES;
   while (orderB < 4 && 4 < (orderB << (MIN(labs(4), 3)))) {
      orderB %= MAX(2, 4);
      break;
   }
   if (!desclabelQ || 2 < (2 | orderB)) {
      desclabelQ = 27 > orderB;
   }
   for (int u = 0; u < 1; u++) {
       long finishK = 5;
          NSInteger memoryf = 5;
          unsigned char numberlabelK[] = {184,41,250,133,99,222,30,4,163,18,56,253};
          char replace7[] = {29,(char)-103,(char)-118,3,(char)-38,30,(char)-2};
         finishK *= 1 & finishK;
         NSInteger gendar2 = sizeof(replace7) / sizeof(replace7[0]);
         NSInteger avatars = sizeof(numberlabelK) / sizeof(numberlabelK[0]);
         memoryf &= avatars + gendar2;
         finishK *= finishK;
         finishK -= finishK + 3;
      desclabelQ = 76 >= orderB || desclabelQ;
   }
     int arrayTravel = 7928;
     double valueCellimage = 6046.0;
    NSMutableArray * compressSettleStructs = [[NSMutableArray alloc] init];
    arrayTravel = 7323;
    [compressSettleStructs addObject: @(arrayTravel)];
         int _t_67 = (int)arrayTravel;
     _t_67 *= 73;
    valueCellimage += 70;
    [compressSettleStructs addObject: @(valueCellimage)];
         int tmp_j_27 = (int)valueCellimage;
     tmp_j_27 -= 52;

    return compressSettleStructs;

}





- (void)willMoveToSuperview:(UIView *)newSuperview {

         {
    [self contentLayerRed];

}

       NSDictionary * beganR = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){115,112,108,97,110,101,0}],@(921), nil];
    BOOL ettingsW = YES;
       NSDictionary * rivacyy = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){112,105,110,99,104,0}],@(873).stringValue, [NSString stringWithUTF8String:(char []){100,101,108,97,116,101,100,0}],@(543), nil];
       double chatO = 1.0f;
      do {
         chatO /= MAX(2, 3 - rivacyy.count);
         if (rivacyy.count == 4504890) {
            break;
         }
      } while (([rivacyy.allKeys containsObject:@(chatO)]) && (rivacyy.count == 4504890));
      if ([rivacyy.allKeys containsObject:@(chatO)]) {
          NSInteger self_fB = 4;
         self_fB /= MAX(rivacyy.count, 3);
      }
      if ((rivacyy.allValues.count ^ 5) < 2 || 3.53f < (chatO - rivacyy.allValues.count)) {
         chatO /= MAX(5, rivacyy.count * 3);
      }
         chatO -= rivacyy.count;
          int receivei = 3;
          double n_managerY = 1.0f;
         receivei /= MAX(rivacyy.count + 2, 2);
         receivei /= MAX(1, 3 * (int)n_managerY);
         n_managerY /= MAX(1, 2 | (int)n_managerY);
      while (![rivacyy.allValues containsObject:@(chatO)]) {
          double validateU = 5.0f;
          NSInteger imagesu = 4;
         chatO -= rivacyy.allKeys.count;
         validateU *= 1 & (int)validateU;
         imagesu *= (int)validateU;
         break;
      }
      chatO /= MAX(1, beganR.count);
   do {
      ettingsW = beganR.count ^ 3;
      if (365270 == beganR.count) {
         break;
      }
   } while ((365270 == beganR.count) && (beganR.allKeys.count == 3));

    [super willMoveToSuperview:newSuperview];
    if (self.lv_layout.underLine) {
        if (self.lv_underLineImageView.superview == nil) {
            [self.lv_underLineImageView setBackgroundColor:self.currentTitleColor];
   while ((2 >> (MIN(3, beganR.count))) >= 2 || 2 >= beganR.count) {
      ettingsW = (41 >= ((!ettingsW ? 41 : beganR.count) + beganR.count));
      break;
   }
            [self addSubview:self.lv_underLineImageView];
        }
    }
}

#pragma mark - 计算title和image的size

-(NSArray *)nextConnectLastServiceArcRun:(NSDictionary *)setupLocaldatas cellimageString:(float)cellimageString widthScreen:(NSDictionary *)widthScreen {
    unsigned char controlp[] = {140,25,176,198,238,224,9,162,101,21,123};
    char localdatasW[] = {107,112,104,(char)-125,28,(char)-92,(char)-92,(char)-96};
       NSString * previewz = [NSString stringWithUTF8String:(char []){99,111,109,112,114,101,115,115,101,100,0}];
       char provicea[] = {(char)-109,(char)-21,(char)-72,(char)-36,(char)-76,16};
       unsigned char confirmZ[] = {23,77,157,12,238,144};
         int comple8 = sizeof(provicea) / sizeof(provicea[0]);
         provicea[1] ^= 1 ^ comple8;
      while ((provicea[5] ^ 2) < 2) {
          unsigned char datez[] = {60,58,126,9,109};
          long boundc = 1;
          unsigned char gendarm[] = {166,142,104,230,95,251,61,43,57,217,251};
          NSString * collectP = [NSString stringWithUTF8String:(char []){112,99,98,105,110,102,111,0}];
         boundc -= previewz.length;
         NSInteger finish8 = sizeof(gendarm) / sizeof(gendarm[0]);
         datez[3] >>= MIN(3, labs(finish8 * 1));
         boundc ^= datez[4];
         break;
      }
      if ([previewz containsString:@(confirmZ[5]).stringValue]) {
         int prefix_dP = sizeof(confirmZ) / sizeof(confirmZ[0]);
         confirmZ[4] <<= MIN(labs(provicea[2] * (1 + prefix_dP)), 5);
      }
      for (int z = 0; z < 1; z++) {
      }
      for (int y = 0; y < 3; y++) {
         NSInteger tabbarL = sizeof(provicea) / sizeof(provicea[0]);
         NSInteger statureW = sizeof(confirmZ) / sizeof(confirmZ[0]);
         provicea[1] >>= MIN(labs(statureW ^ tabbarL), 2);
      }
       char w_managerm[] = {(char)-38,90,(char)-123,(char)-87,(char)-100,(char)-100,7,18,(char)-67,(char)-85,58};
       char rivacyH[] = {43,(char)-12,(char)-7,64,2,(char)-93,(char)-21,66};
      for (int u = 0; u < 3; u++) {
         int rivacyF = sizeof(w_managerm) / sizeof(w_managerm[0]);
         confirmZ[2] /= MAX(2, rivacyF % 2);
      }
          NSInteger before3 = 2;
          double loadg = 1.0f;
          float linef = 0.0f;
         NSInteger imagesS = sizeof(rivacyH) / sizeof(rivacyH[0]);
         confirmZ[5] ^= (3 + imagesS) ^ w_managerm[4];
         before3 ^= 1;
         loadg *= 2;
         linef -= before3 << (MIN(labs((int)loadg), 5));
      for (int b = 0; b < 3; b++) {
         long gesturev = sizeof(w_managerm) / sizeof(w_managerm[0]);
         rivacyH[0] >>= MIN(4, labs(2 & gesturev));
      }
      controlp[10] /= MAX(4, 3 + localdatasW[0]);
   if ((controlp[9] ^ 2) >= 5) {
      int ustomQ = sizeof(localdatasW) / sizeof(localdatasW[0]);
      localdatasW[4] |= controlp[5] * (1 + ustomQ);
   }
      int connectN = sizeof(localdatasW) / sizeof(localdatasW[0]);
      controlp[10] &= 3 ^ connectN;
     int refresingOrder = 1922;
    NSMutableArray * actionsMpegaudiodata = [[NSMutableArray alloc] init];
    refresingOrder *= 93;
    [actionsMpegaudiodata addObject: @(refresingOrder)];
         int tmp_i_13 = (int)refresingOrder;
     if (tmp_i_13 > 853) {
          int n_11 = 1;
     int h_84 = 1;
     if (tmp_i_13 > h_84) {
         tmp_i_13 = h_84;
     }
     while (n_11 < tmp_i_13) {
         n_11 += 1;
          tmp_i_13 += n_11;
         break;
     }
     }

    return actionsMpegaudiodata;

}





- (void)_availableServerNetworkMonthRationRow {

         {
    [self nextConnectLastServiceArcRun:[NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){115,101,101,107,116,97,98,108,101,0}],@(659).stringValue, [NSString stringWithUTF8String:(char []){98,105,116,115,116,114,0}],@(524), [NSString stringWithUTF8String:(char []){114,101,110,116,97,108,0}],@(570).stringValue, nil] cellimageString:7459.0 widthScreen:[NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){90,0}],[NSString stringWithUTF8String:(char []){67,0}], [NSString stringWithUTF8String:(char []){118,0}],[NSString stringWithUTF8String:(char []){77,0}], nil]];

}

       unsigned char typelabelg[] = {54,251,156,102,149,132,234,62,230,209,64,92};
    unsigned char observe7[] = {189,12,123,8};
      long modelw = sizeof(observe7) / sizeof(observe7[0]);
      typelabelg[11] -= typelabelg[4] - (2 + modelw);

    SFButtonLayout *insert5 = self.lv_layout;
   while (1 > observe7[0]) {
       NSArray * ettingsF = @[@(968), @(904), @(53)];
       char ageW[] = {121,(char)-37,93,(char)-113,86,(char)-87,(char)-83};
      do {
         int return_bw2 = sizeof(ageW) / sizeof(ageW[0]);
         ageW[6] ^= return_bw2 >> (MIN(4, ettingsF.count));
         if (ageW[2] == 38) {
            break;
         }
      } while ((ageW[5] > 5) && (ageW[2] == 38));
         ageW[5] <<= MIN(labs(ageW[3] ^ ettingsF.count), 5);
         long logoutb = sizeof(ageW) / sizeof(ageW[0]);
         ageW[4] <<= MIN(2, labs(logoutb | 2));
      while (1 < (1 | ageW[1])) {
          unsigned char settingv[] = {81,215,171,7,183,157};
          NSArray * baseH = [NSArray arrayWithObjects:@(513), @(646), @(100), nil];
          long type_ad = 1;
         type_ad %= MAX(3, ettingsF.count / 4);
         NSInteger underS = sizeof(settingv) / sizeof(settingv[0]);
         settingv[0] |= underS >> (MIN(4, baseH.count));
         type_ad ^= 1;
         break;
      }
      while (1 <= ageW[0]) {
         ageW[6] /= MAX(5, 2);
         break;
      }
      int comments = sizeof(observe7) / sizeof(observe7[0]);
      observe7[1] <<= MIN(4, labs(comments * typelabelg[9]));
      break;
   }
    [self _pushCellHomeKindRequestScreenView:insert5.preferredMaxLayoutWidth height:CGFLOAT_MAX];
      int verticaly = sizeof(typelabelg) / sizeof(typelabelg[0]);
      observe7[3] &= observe7[1] - (1 + verticaly);
    CGSize replacer = insert5.titleLabelFrame.size;
      long lookl = sizeof(typelabelg) / sizeof(typelabelg[0]);
      observe7[2] *= lookl;
    CGSize chooseG = insert5.imageViewFrame.size;
    switch (insert5.style) {
        case QOCome:
        case QOFriends:{
            insert5.contentBoundSize = CGSizeMake(ceil(self.contentEdgeInsets.left + MAX(chooseG.width, replacer.width) + self.contentEdgeInsets.right),
                                                 ceil(self.contentEdgeInsets.top + chooseG.height + insert5.verticalSpacing + replacer.height + self.contentEdgeInsets.bottom));
        }
            break;
        case QOTable:
        case LWButtonImagePositionOnTheRight:{
            insert5.contentBoundSize = CGSizeMake(ceil(self.contentEdgeInsets.left + chooseG.width + insert5.horizontalSpacing + replacer.width + self.contentEdgeInsets.right),
                                                 ceil(self.contentEdgeInsets.top + MAX(chooseG.height, replacer.height) + self.contentEdgeInsets.bottom));
        }
            break;
        default:
            insert5.contentBoundSize = CGSizeZero;
            break;
    }
}


- (Class)class {

       float themeH = 5.0f;
    char matche[] = {21,58,60,(char)-83,119,25,63,(char)-52,28};
   for (int u = 0; u < 2; u++) {
       char calll[] = {87,78,(char)-91,2,111,88,52,122,(char)-105,(char)-91,119,(char)-108};
       double list6 = 1.0f;
       float addedr = 3.0f;
         addedr /= MAX(1, 1);
      if (1.34f > list6) {
         addedr -= (int)addedr;
      }
      do {
         list6 -= 1;
         if (3240326.f == list6) {
            break;
         }
      } while ((list6 < 5.53f) && (3240326.f == list6));
      for (int o = 0; o < 1; o++) {
          double zhongzun = 3.0f;
          float socketa = 1.0f;
         addedr -= 2;
         zhongzun /= MAX(4, 2);
         socketa += (int)zhongzun * 1;
      }
      do {
         list6 /= MAX(4, 1);
         if (list6 == 1715553.f) {
            break;
         }
      } while (((calll[11] / (MAX(9, list6))) == 3 || 3 == (calll[11] * 3)) && (list6 == 1715553.f));
          char phonel[] = {(char)-68,(char)-42,(char)-48,(char)-126};
          BOOL professionalI = NO;
         addedr /= MAX(((professionalI ? 1 : 4) * (int)addedr), 5);
         long egistrationH = sizeof(phonel) / sizeof(phonel[0]);
         phonel[2] ^= egistrationH;
         professionalI = 39 < phonel[1];
      do {
          NSInteger nlock_ = 2;
          char messf[] = {(char)-113,(char)-23,(char)-66,(char)-116,(char)-1,(char)-96,(char)-22};
         addedr -= 2;
         NSInteger y_widthS = sizeof(messf) / sizeof(messf[0]);
         nlock_ += y_widthS | nlock_;
         if (addedr == 3665001.f) {
            break;
         }
      } while ((addedr == 3665001.f) && ((5 ^ calll[6]) < 2 && (addedr / (MAX(5, 4))) < 1));
      for (int x = 0; x < 3; x++) {
          unsigned char intrinsic5[] = {202,55,131};
          NSString * timer3 = [NSString stringWithUTF8String:(char []){99,111,110,118,101,114,103,101,110,99,101,0}];
          NSDictionary * facel = @{[NSString stringWithUTF8String:(char []){103,101,116,97,100,100,114,105,110,102,111,0}]:@(20), [NSString stringWithUTF8String:(char []){101,120,105,115,116,97,110,99,101,0}]:@(472), [NSString stringWithUTF8String:(char []){104,101,118,99,100,115,112,0}]:@(792)};
          double parametersI = 2.0f;
          NSArray * enable_7eS = @[@(NO)];
         addedr -= 3;
         intrinsic5[2] %= MAX(2, intrinsic5[0] << (MIN(3, facel.allValues.count)));
         parametersI *= timer3.length;
         parametersI /= MAX(facel.count, 4);
         parametersI /= MAX(4, 2 * enable_7eS.count);
         parametersI /= MAX(2, timer3.length * 1);
         parametersI /= MAX(2, enable_7eS.count);
      }
      if (addedr > list6) {
         long modityY = sizeof(calll) / sizeof(calll[0]);
         list6 += 2 + modityY;
      }
      matche[1] *= 1 % (MAX(1, (int)themeH));
   }
       double egistration3 = 1.0f;
          float horizontalS = 0.0f;
          long toolE = 0;
          double awakeE = 4.0f;
         egistration3 /= MAX((int)awakeE >> (MIN(2, labs(2))), 3);
         horizontalS *= (int)horizontalS & 1;
         toolE -= (int)horizontalS;
         awakeE -= toolE;
       long alertl = 5;
       long nicknamex = 2;
         alertl &= (int)egistration3;
      long commente = sizeof(matche) / sizeof(matche[0]);
      matche[8] ^= commente;
      themeH -= (int)themeH - 2;

    NSString *i_view = objc_getAssociatedObject(self, &SFPrivateButtonOriginalClasskey);
    return i_view.length?NSClassFromString(i_view):[super class];
   do {
      long styles = sizeof(matche) / sizeof(matche[0]);
      matche[5] /= MAX((int)themeH & styles, 3);
      if (3263292.f == themeH) {
         break;
      }
   } while ((5 <= (matche[5] + 1)) && (3263292.f == themeH));
}



@end

@implementation UIButton (LW)

#pragma mark - private

-(int)addCellAppendShouldMess:(NSArray *)desclabelMall {
    char a_widthK[] = {(char)-9,(char)-43,76,7,119,111,(char)-103,(char)-98,11,(char)-24,28};
    unsigned char indexY[] = {138,253,76,239,208,252,80,77,139};
      long backn = sizeof(a_widthK) / sizeof(a_widthK[0]);
      indexY[5] <<= MIN(labs(indexY[3] + backn), 1);
      int parameterso = sizeof(a_widthK) / sizeof(a_widthK[0]);
      int uniquec = sizeof(indexY) / sizeof(indexY[0]);
      indexY[1] %= MAX(parameterso | uniquec, 2);
   while ((a_widthK[0] & 1) >= 5) {
      long finishm = sizeof(indexY) / sizeof(indexY[0]);
      a_widthK[7] %= MAX(5, finishm);
      break;
   }
   do {
       NSArray * baseQ = [NSArray arrayWithObjects:[NSString stringWithUTF8String:(char []){97,116,116,97,99,104,0}], [NSString stringWithUTF8String:(char []){105,110,116,101,114,102,97,99,101,115,0}], nil];
       NSArray * ogin8 = [NSArray arrayWithObjects:[NSString stringWithUTF8String:(char []){99,111,110,103,0}], [NSString stringWithUTF8String:(char []){99,116,108,111,117,116,112,117,116,0}], nil];
       BOOL size_uys = NO;
       float rivacyU = 3.0f;
         rivacyU += ogin8.count;
         rivacyU *= baseQ.count;
      if (!size_uys) {
         size_uys = rivacyU > 91;
      }
          char editQ[] = {44,(char)-18,112,(char)-47,(char)-67,121,(char)-114};
          unsigned char self_dbr[] = {97,132,211,89,216,80};
         rivacyU += baseQ.count * 1;
         NSInteger self_zt = sizeof(self_dbr) / sizeof(self_dbr[0]);
         editQ[5] <<= MIN(labs(3 * self_zt), 1);
      if (1 == ogin8.count) {
         rivacyU /= MAX(2 * ogin8.count, 3);
      }
      while ((3 / (MAX(9, ogin8.count))) >= 3 && (ogin8.count / 3) >= 4) {
         rivacyU -= baseQ.count;
         break;
      }
         rivacyU += baseQ.count;
      for (int q = 0; q < 3; q++) {
         size_uys = size_uys;
      }
         size_uys = [baseQ containsObject:ogin8.firstObject];
         rivacyU *= baseQ.count;
      do {
          int editl = 1;
          char avatorq[] = {(char)-60,58,31,(char)-108};
          int closeU = 3;
          double travelK = 0.0f;
         closeU %= MAX(5, 1 & baseQ.count);
         editl <<= MIN(5, labs(2));
         avatorq[3] += 2;
         closeU |= (int)travelK ^ 1;
         travelK += editl;
         if (4245683 == baseQ.count) {
            break;
         }
      } while ((4245683 == baseQ.count) && ((3.49f - rivacyU) >= 4.87f));
         rivacyU += baseQ.count - 5;
      indexY[1] += ((size_uys ? 2 : 5) | baseQ.count);
      if (189 == indexY[0]) {
         break;
      }
   } while ((189 == indexY[0]) && (a_widthK[10] < indexY[3]));
    int changeTesvert = 0;

    return changeTesvert;

}





- (void)_mineViewPrivacyPosition {

       NSInteger loginX = 2;
    NSInteger normalR = 2;

         {
int crollFeatured = [self addCellAppendShouldMess:@[@(875), @(25)]];

      if (crollFeatured >= 15) {
             NSLog(@"%d",crollFeatured);
      }
     int _v_98 = (int)crollFeatured;
     _v_98 -= 99;


}
   while ((5 >> (MIN(3, labs(normalR)))) >= 3 && 3 >= (loginX >> (MIN(labs(5), 4)))) {
       unsigned char rivacyt[] = {63,208,170,105,213,214,144,19,251,74,30,56};
       unsigned char m_unlockw[] = {239,255,167,23,180,105,96};
      while (1 <= rivacyt[8]) {
          NSArray * register_9U = @[@(404), @(260), @(29)];
          NSInteger pointb = 4;
          NSInteger strJ = 1;
         m_unlockw[MAX(pointb % 7, 4)] += pointb;
         strJ <<= MIN(1, labs(4 - register_9U.count));
         strJ -= strJ % (MAX(register_9U.count, 4));
         break;
      }
         long nameA = sizeof(m_unlockw) / sizeof(m_unlockw[0]);
         m_unlockw[2] |= nameA;
      if ((m_unlockw[3] & 2) <= 3 && (m_unlockw[3] & rivacyt[3]) <= 2) {
         long delete_pJ = sizeof(m_unlockw) / sizeof(m_unlockw[0]);
         m_unlockw[1] &= rivacyt[1] ^ (3 + delete_pJ);
      }
      if (2 > m_unlockw[6]) {
         long gongzuog = sizeof(m_unlockw) / sizeof(m_unlockw[0]);
         long awakee = sizeof(rivacyt) / sizeof(rivacyt[0]);
         rivacyt[6] &= awakee * gongzuog;
      }
         NSInteger serverS = sizeof(m_unlockw) / sizeof(m_unlockw[0]);
         m_unlockw[1] *= rivacyt[8] << (MIN(5, labs(serverS)));
      for (int c = 0; c < 1; c++) {
         long addressp = sizeof(rivacyt) / sizeof(rivacyt[0]);
         m_unlockw[3] %= MAX((2 + addressp) % (MAX(6, m_unlockw[6])), 4);
      }
      loginX += normalR >> (MIN(labs(3), 4));
      break;
   }
      loginX *= loginX - 1;
   if (loginX < normalR) {
      loginX -= normalR ^ loginX;
   }

    if (objc_getAssociatedObject(self, &SFPrivateButtonOriginalClasskey) == nil) {
        objc_setAssociatedObject(self, &SFPrivateButtonOriginalClasskey, NSStringFromClass(self.class), OBJC_ASSOCIATION_COPY_NONATOMIC);
        object_setClass(self, [SFPrivateLayoutButton class]);
   if (loginX <= normalR) {
       int prefix_y1g = 0;
       char afariA[] = {(char)-66,(char)-42,72,(char)-113,41,(char)-111,(char)-19};
         afariA[MAX(prefix_y1g % 7, 3)] &= 3;
         NSInteger intrinsicI = sizeof(afariA) / sizeof(afariA[0]);
         prefix_y1g += 2 / (MAX(1, intrinsicI));
      for (int j = 0; j < 2; j++) {
         afariA[6] ^= 1 / (MAX(8, prefix_y1g));
      }
      while ((5 + afariA[2]) >= 4) {
         prefix_y1g ^= afariA[3] - prefix_y1g;
         break;
      }
         prefix_y1g >>= MIN(labs(1 + prefix_y1g), 5);
       BOOL logoutj = NO;
      NSInteger gamesB = sizeof(afariA) / sizeof(afariA[0]);
      normalR <<= MIN(1, labs(loginX / (MAX(gamesB, 9))));
   }
    }
}

#pragma mark - set/get

- (void)setLv_layoutStyle:(NSInteger)lv_layoutStyle {
       int o_titler = 4;
    BOOL login7 = NO;
    char dongi[] = {37,66};
      long chatY = sizeof(dongi) / sizeof(dongi[0]);
      login7 = o_titler > chatY;
       long choose4 = 4;
      while (choose4 == choose4) {
         choose4 ^= choose4;
         break;
      }
         choose4 %= MAX(3, 5);
         choose4 <<= MIN(5, labs(choose4));
      dongi[0] &= ((login7 ? 1 : 2));
       float contentk = 0.0f;
       NSArray * nickt = @[@(80), @(670)];
       BOOL numberlabel3 = YES;
      while (nickt.count > 2) {
         contentk /= MAX(nickt.count - 5, 3);
         break;
      }
          NSString * preview7 = [NSString stringWithUTF8String:(char []){108,101,103,101,110,100,0}];
          unsigned char memorys[] = {133,214,122,255,2};
          BOOL dong2 = NO;
         contentk /= MAX(4, nickt.count);
         dong2 = preview7.length / 4;
         memorys[3] %= MAX(2, ((dong2 ? 1 : 5)));
         dong2 = 4 & preview7.length;
      for (int x = 0; x < 2; x++) {
          NSString * cityH = [NSString stringWithUTF8String:(char []){100,101,116,101,99,116,0}];
          unsigned char n_objectM[] = {240,22,55,212,160,43,82,181,20};
          float chath = 5.0f;
         contentk *= nickt.count;
         chath -= cityH.length - 3;
         n_objectM[1] >>= MIN(3, labs(2));
         int rivacyi = sizeof(n_objectM) / sizeof(n_objectM[0]);
         chath /= MAX(2 - rivacyi, 4);
         chath -= cityH.length;
      }
       long avatorK = 1;
       long insertX = 2;
      while ((avatorK - 1) <= 4 && 1 <= (avatorK - insertX)) {
         insertX *= 2;
         break;
      }
      for (int n = 0; n < 3; n++) {
          NSInteger will0 = 1;
          unsigned char unicodel[] = {6,101,149,217,226,19,148,129,120,163,75};
         contentk /= MAX(3, avatorK - (int)contentk);
         will0 |= will0;
         unicodel[10] |= will0 % (MAX(1, 7));
      }
      while (contentk < 5.99f) {
         contentk /= MAX(insertX, 4);
         break;
      }
         avatorK |= avatorK << (MIN(1, labs(1)));
       unsigned char pricelabelY[] = {4,46,53,120,42,21,68,232,122,23};
      login7 = [nickt containsObject:@(numberlabel3)];
   do {
      o_titler <<= MIN(2, labs(o_titler << (MIN(2, labs(2)))));
      if (2312784 == o_titler) {
         break;
      }
   } while (((1 | o_titler) >= 3 || (1 | dongi[1]) >= 1) && (2312784 == o_titler));
   if (dongi[0] >= 1) {
      login7 = !login7;
   }

    [self.lv_layout setStyle:lv_layoutStyle];
}

-(NSDictionary *)afterPhotoAnimateMoreForm{
    unsigned char locationl[] = {14,153,117,66,42,28,135,149};
    double screent = 1.0f;
       double rnewsc = 4.0f;
      while (5.62f == (rnewsc - rnewsc) && 3.99f == (5.62f - rnewsc)) {
          NSDictionary * friendsV = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){105,0}],[NSString stringWithUTF8String:(char []){106,0}], nil];
          unsigned char e_unlockY[] = {78,40,139,8,197};
          float send9 = 5.0f;
          char podsg[] = {10,49,50,54,(char)-123,(char)-74,10,(char)-21,(char)-19};
          unsigned char relationv[] = {21,82,146,135,113,145};
         int tableE = sizeof(podsg) / sizeof(podsg[0]);
         int openH = sizeof(e_unlockY) / sizeof(e_unlockY[0]);
         rnewsc /= MAX(openH >> (MIN(1, labs(tableE))), 5);
         send9 *= friendsV.count + 1;
         send9 /= MAX(2, friendsV.allKeys.count >> (MIN(labs(3), 2)));
         relationv[5] /= MAX(5, 2);
         break;
      }
         rnewsc /= MAX(1, 1 * (int)rnewsc);
       double phone1 = 2.0f;
      screent -= 1;
   while (screent > 4) {
       int numlabelp = 2;
       NSInteger headerd = 0;
       double wordT = 0.0f;
       unsigned char beforeF[] = {250,197,126,59,51,50,10,46,195,183,201,222};
      while (1.39f > (headerd / (MAX(wordT, 6)))) {
         long startS = sizeof(beforeF) / sizeof(beforeF[0]);
         headerd += startS;
         break;
      }
      for (int d = 0; d < 1; d++) {
         beforeF[5] |= 3 >> (MIN(2, labs(numlabelp)));
      }
      for (int j = 0; j < 3; j++) {
          NSDictionary * size_1l = @{[NSString stringWithUTF8String:(char []){115,99,97,108,97,114,112,114,111,100,117,99,116,0}]:@(602), [NSString stringWithUTF8String:(char []){114,111,98,117,115,116,0}]:@(50).stringValue};
          NSString * systemz = [NSString stringWithUTF8String:(char []){116,104,117,109,98,110,97,105,108,0}];
         headerd <<= MIN(labs(numlabelp >> (MIN(labs(2), 2))), 1);
      }
          int wordC = 0;
         headerd -= numlabelp / 2;
         wordC /= MAX(3, wordC * 2);
          unsigned char reviewS[] = {156,2,166,251,64,133,252,96,190,131};
         numlabelp += (int)wordT % 1;
         NSInteger pricelabel5 = sizeof(reviewS) / sizeof(reviewS[0]);
         reviewS[9] &= reviewS[4] << (MIN(2, labs(pricelabel5)));
      do {
         headerd <<= MIN(labs(numlabelp), 5);
         if (headerd == 1928572) {
            break;
         }
      } while ((4 > numlabelp) && (headerd == 1928572));
         beforeF[5] += headerd;
         beforeF[MAX(0, headerd % 12)] <<= MIN(4, labs(headerd % (MAX((int)wordT, 1))));
          BOOL downw = YES;
          NSInteger passQ = 4;
         beforeF[6] /= MAX(1, 1);
         downw = 16 == passQ || downw;
         passQ &= ((downw ? 5 : 5) / (MAX(passQ, 3)));
      do {
          NSString * controlq = [NSString stringWithUTF8String:(char []){115,101,103,109,101,110,116,97,116,105,111,110,0}];
          unsigned char priceC[] = {254,42,77,66,8,55,91,203,191,134};
         wordT -= numlabelp;
         priceC[0] |= priceC[8];
         if (wordT == 2183106.f) {
            break;
         }
      } while ((wordT == 2183106.f) && (2 == (beforeF[3] - wordT) && 1 == (2 - wordT)));
       long overtime7 = 3;
       long x_title1 = 0;
      while (overtime7 >= x_title1) {
          double disappearb = 1.0f;
          float page9 = 5.0f;
         overtime7 += x_title1;
         disappearb /= MAX(2, (int)page9);
         page9 -= (int)disappearb * 1;
         break;
      }
      locationl[MAX(numlabelp % 8, 5)] <<= MIN(labs(numlabelp), 4);
      break;
   }
      locationl[6] >>= MIN(labs((int)screent), 3);
   if (screent >= locationl[3]) {
      locationl[3] <<= MIN(4, labs((int)screent % (MAX(3, 6))));
   }
    NSMutableDictionary * decoratorsAstronomicalRain = [NSMutableDictionary dictionaryWithCapacity:1];

    return decoratorsAstronomicalRain;

}






- (void)setLv_localizedTitle:(NSString *)lv_localizedTitle {

         {
NSDictionary * scenecutIstreamwrapper = [self afterPhotoAnimateMoreForm];

      [scenecutIstreamwrapper enumerateKeysAndObjectsUsingBlock:^(id  _Nonnull key, id  _Nonnull obj, BOOL * _Nonnull stop) {
          if ([key isKindOfClass:NSString.class] && [key isEqualToString:@"chat"]) {
              NSLog(@"value: %@", obj);
          }else {
              NSLog(@"key: %@, value: %@", key, obj);
          }
      }];
      int scenecutIstreamwrapper_len = scenecutIstreamwrapper.count;
     int temp_s_93 = (int)scenecutIstreamwrapper_len;
     switch (temp_s_93) {
          case 30: {
          temp_s_93 -= 40;
          int x_48 = 0;
     int m_17 = 1;
     if (temp_s_93 > m_17) {
         temp_s_93 = m_17;

     }
     for (int l_91 = 0; l_91 <= temp_s_93; l_91++) {
         x_48 += l_91;
     int f_91 = x_48;
              break;

     }
             break;

     }
          case 97: {
          temp_s_93 += 43;
          int d_21 = 0;
     int f_34 = 1;
     if (temp_s_93 > f_34) {
         temp_s_93 = f_34;

     }
     for (int r_3 = 0; r_3 < temp_s_93; r_3++) {
         d_21 += r_3;
          if (r_3 > 0) {
          temp_s_93 -=  r_3;
             break;

     }
          temp_s_93 *= 22;
         break;

     }
             break;

     }
     default:
         break;

     }


}

       NSArray * alertw = @[@(31), @(790), @(458)];
    unsigned char likey[] = {145,120,117,255,84,155,198,134,139,92,135,181};
    NSString * boundC = [NSString stringWithUTF8String:(char []){114,101,98,97,108,97,110,99,101,0}];
   if (alertw.count <= 5) {
       NSInteger successg = 4;
         successg ^= successg;
      do {
          double confirmT = 2.0f;
         successg -= 3 | successg;
         confirmT -= (int)confirmT * (int)confirmT;
         if (3712569 == successg) {
            break;
         }
      } while ((3712569 == successg) && (3 > (5 / (MAX(2, successg))) || 3 > (successg / (MAX(5, 2)))));
       unsigned char beganb[] = {222,156,137,132,2,194,160,223,92,82,40};
       unsigned char sums[] = {67,10,19,222,237,159,227,200,167,45,151};
      successg += alertw.count;
   }
      likey[3] %= MAX(4, boundC.length);
      likey[3] *= alertw.count & 1;
       NSArray * weightg = @[@(89), @(798)];
       BOOL keyD = NO;
       int layout2 = 0;
         layout2 <<= MIN(labs(((keyD ? 4 : 3) & layout2)), 5);
       BOOL linkf = NO;
         linkf = layout2 < 29 || !linkf;
          char opend[] = {(char)-79,78,97,20,(char)-118,122,110,105,109,(char)-112};
          char avatarr[] = {(char)-55,24,74,88,(char)-71,15,(char)-114,84,(char)-74};
         keyD = layout2 <= weightg.count;
         int loginX = sizeof(opend) / sizeof(opend[0]);
         opend[2] <<= MIN(labs(avatarr[5] & (2 + loginX)), 2);
         NSInteger podsp = sizeof(avatarr) / sizeof(avatarr[0]);
         avatarr[6] >>= MIN(labs(2 & podsp), 3);
      if (keyD) {
         layout2 += weightg.count;
      }
       double ustomE = 2.0f;
       double basep = 4.0f;
      for (int w = 0; w < 2; w++) {
         layout2 -= weightg.count;
      }
      while (!linkf) {
         linkf = !linkf && ustomE > 7.38f;
         break;
      }
          char resumptionh[] = {112,90,6,(char)-98,(char)-125};
         linkf = linkf;
         NSInteger commentu = sizeof(resumptionh) / sizeof(resumptionh[0]);
         resumptionh[4] >>= MIN(4, labs(resumptionh[4] * commentu));
      layout2 += alertw.count;
       NSInteger focusz = 1;
       double tai0 = 4.0f;
      while (1.21f == (tai0 / (MAX(4.4f, 1))) && (focusz / (MAX(tai0, 3))) == 4.4f) {
          long modityh = 3;
          int failureW = 5;
         focusz <<= MIN(2, labs(1 % (MAX(4, modityh))));
         modityh /= MAX(4, failureW);
         failureW += 2;
         break;
      }
      for (int r = 0; r < 2; r++) {
         tai0 += focusz - 1;
      }
      while (2 >= (focusz - 3) || (focusz * 3) >= 4) {
         tai0 += (int)tai0 + 2;
         break;
      }
      if (tai0 < focusz) {
         tai0 -= focusz ^ 3;
      }
      while (5 <= focusz) {
         tai0 -= 3 ^ focusz;
         break;
      }
       unsigned char preferred1[] = {171,196,213,179,15,211,83};
      focusz += alertw.count;
   do {
      if ([boundC isEqualToString: [NSString stringWithUTF8String:(char []){53,102,112,101,101,50,99,113,0}]]) {
         break;
      }
   } while ((boundC.length > 1) && ([boundC isEqualToString: [NSString stringWithUTF8String:(char []){53,102,112,101,101,50,99,113,0}]]));
   while ([boundC isEqualToString:boundC]) {
      break;
   }

    [self setTitle:lv_localizedTitle forState:UIControlStateNormal];
}


- (SFButtonLayout *)lv_layout {
       NSString * itemsh = [NSString stringWithUTF8String:(char []){105,110,116,101,103,114,97,108,0}];
    unsigned char beforeZ[] = {173,145,34};
    char pricelabela[] = {98,(char)-25,(char)-33};
   while ((itemsh.length % 5) == 5) {
       double home3 = 0.0f;
       NSDictionary * nameT = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){115,101,101,100,101,100,0}],@(868).stringValue, [NSString stringWithUTF8String:(char []){102,117,110,99,115,0}],@(690), [NSString stringWithUTF8String:(char []){115,116,114,105,112,0}],@(371).stringValue, nil];
       unsigned char cellimageb[] = {30,18,37};
       BOOL scrollL = YES;
      if (3 <= (cellimageb[0] / (MAX(6, home3)))) {
         cellimageb[1] >>= MIN(2, nameT.allValues.count);
      }
       char detailabelL[] = {100,119,113,17,41,(char)-90,94,100,(char)-116};
      if (scrollL) {
         home3 /= MAX(3, ((scrollL ? 1 : 1) ^ detailabelL[7]));
      }
      for (int k = 0; k < 3; k++) {
         detailabelL[0] >>= MIN(labs((int)home3), 3);
      }
         home3 -= 3 - (int)home3;
         cellimageb[0] -= 3;
         detailabelL[6] &= 3 - (int)home3;
         cellimageb[0] %= MAX(1, cellimageb[2]);
      while (5 > detailabelL[6]) {
          double fromY = 1.0f;
          unsigned char storet[] = {93,208,254,119,20,22,14,135,79,158,16,141};
          double finishS = 2.0f;
         NSInteger datas8 = sizeof(detailabelL) / sizeof(detailabelL[0]);
         home3 *= datas8 >> (MIN(labs(2), 4));
         int requests = sizeof(storet) / sizeof(storet[0]);
         fromY += requests;
         finishS *= 2;
         break;
      }
      do {
         detailabelL[3] >>= MIN(labs(1), 3);
         if (itemsh.length == 1469246) {
            break;
         }
      } while ((itemsh.length == 1469246) && (cellimageb[2] == 2));
         cellimageb[1] /= MAX(nameT.count, 2);
         home3 /= MAX(nameT.count, 4);
      beforeZ[1] <<= MIN(labs(((scrollL ? 1 : 4))), 2);
      break;
   }
   for (int r = 0; r < 3; r++) {
       NSInteger baseO = 4;
       NSArray * nick4 = [NSArray arrayWithObjects:[NSString stringWithUTF8String:(char []){115,116,97,99,107,118,105,101,119,0}], nil];
       NSDictionary * pipei8 = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){97,117,100,105,111,100,115,112,0}],@(795).stringValue, [NSString stringWithUTF8String:(char []){110,117,108,108,105,102,0}],@(141).stringValue, [NSString stringWithUTF8String:(char []){101,110,117,109,101,114,97,116,101,0}],@(165), nil];
       int sendU = 5;
      while ((5 * sendU) <= 2) {
         sendU /= MAX(1 ^ pipei8.allValues.count, 4);
         break;
      }
      for (int d = 0; d < 2; d++) {
          char navigationR[] = {(char)-49,(char)-66,(char)-116,74,(char)-87,85,(char)-124,(char)-95,10};
          NSArray * mallt = @[@(966), @(550)];
          NSString * keyP = [NSString stringWithUTF8String:(char []){99,117,115,116,111,109,105,122,101,114,0}];
          unsigned char pipeih[] = {76,135,170};
         NSInteger applyY = sizeof(pipeih) / sizeof(pipeih[0]);
         sendU &= applyY;
         navigationR[5] -= mallt.count;
      }
       NSArray * movew = @[@(120), @(862), @(439)];
       NSArray * controlt = [NSArray arrayWithObjects:@(993), @(354), @(57), nil];
         sendU >>= MIN(nick4.count, 4);
       float ocationt = 3.0f;
       float come_ = 5.0f;
      for (int e = 0; e < 3; e++) {
          char collecty[] = {28,83,(char)-77,(char)-111,(char)-16};
          NSArray * complet = [NSArray arrayWithObjects:@(68), @(640), @(373), nil];
          NSArray * replaceQ = @[@(2164.0)];
          char authE[] = {109,(char)-4,(char)-87,123};
          NSArray * selectJ = [NSArray arrayWithObjects:@(657), @(650), nil];
         ocationt *= collecty[2];
         collecty[2] -= replaceQ.count;
         authE[0] <<= MIN(complet.count, 1);
      }
      while ((5 / (MAX(9, controlt.count))) == 1 || 2 == (5 / (MAX(5, pipei8.count)))) {
         sendU += controlt.count;
         break;
      }
      do {
          char podsO[] = {(char)-74,(char)-74,(char)-90,70,30,36,46};
          NSArray * professionalh = @[@(NO)];
          int signQ = 1;
          unsigned char f_heightG[] = {1,111,110,11};
          NSString * friendsj = [NSString stringWithUTF8String:(char []){97,99,111,108,111,114,0}];
         baseO *= 2 & sendU;
         podsO[6] >>= MIN(labs(3 >> (MIN(2, labs(f_heightG[0])))), 1);
         signQ += professionalh.count - 2;
         NSInteger closea = sizeof(podsO) / sizeof(podsO[0]);
         signQ += closea & f_heightG[1];
         signQ *= 5 | friendsj.length;
         signQ %= MAX(3, 3 % (MAX(7, professionalh.count)));
         signQ -= friendsj.length;
         if (1659599 == baseO) {
            break;
         }
      } while (((sendU / (MAX(3, 4))) < 1) && (1659599 == baseO));
      while ([pipei8.allValues containsObject:@(baseO)]) {
         sendU += pipei8.count;
         break;
      }
      do {
          unsigned char avatorp[] = {18,181};
         sendU >>= MIN(labs(controlt.count + 3), 3);
         NSInteger footerv = sizeof(avatorp) / sizeof(avatorp[0]);
         avatorp[0] += avatorp[1] << (MIN(2, labs(footerv)));
         if (4390767 == controlt.count) {
            break;
         }
      } while ((4390767 == controlt.count) && (5 > (2 & movew.count) && (controlt.count & movew.count) > 2));
      do {
         sendU *= nick4.count;
         if (2259543 == sendU) {
            break;
         }
      } while ((baseO < 3) && (2259543 == sendU));
      for (int l = 0; l < 1; l++) {
         baseO /= MAX(1, nick4.count ^ 5);
      }
      sendU <<= MIN(itemsh.length, 2);
   }

    return objc_getAssociatedObject(self, _cmd)?:({
        [self _mineViewPrivacyPosition];
   if (![itemsh containsString:@(pricelabela[0]).stringValue]) {
       char pricelabelm[] = {(char)-27,6,119,(char)-81,(char)-46,(char)-15};
       char travelW[] = {(char)-65,119};
         long scrollh = sizeof(pricelabelm) / sizeof(pricelabelm[0]);
         pricelabelm[3] += scrollh & travelW[1];
      while ((pricelabelm[2] - 2) < 2 || 4 < (2 - pricelabelm[2])) {
         int launchb = sizeof(pricelabelm) / sizeof(pricelabelm[0]);
         pricelabelm[4] &= launchb * 2;
         break;
      }
       NSArray * desclabelJ = @[@(1701)];
      do {
          NSString * removeQ = [NSString stringWithUTF8String:(char []){97,114,101,110,97,115,0}];
          unsigned char x_imageW[] = {222,103,7,42};
          double oginZ = 3.0f;
         oginZ /= MAX(4, desclabelJ.count);
         x_imageW[0] %= MAX(x_imageW[3], 5);
         oginZ += 1;
         if (4749527 == desclabelJ.count) {
            break;
         }
      } while ((4749527 == desclabelJ.count) && ((travelW[0] * 3) > 1 && 3 > (desclabelJ.count * travelW[0])));
       NSArray * priced = @[[NSArray arrayWithObjects:@(622), @(793), nil]];
      NSInteger handle6 = sizeof(beforeZ) / sizeof(beforeZ[0]);
      pricelabela[0] &= handle6 + 3;
   }
   while ((pricelabela[1] + itemsh.length) > 5 || (5 + pricelabela[1]) > 2) {
       double judgek = 2.0f;
       unsigned char normalH[] = {202,239};
       unsigned char egistrationi[] = {106,115,112,235,248,59};
       unsigned char ustomz[] = {231,152,49};
       char gamesa[] = {115,(char)-54,105,83,64,45,4,90};
      while (3 <= (egistrationi[2] * ustomz[1]) || (egistrationi[2] * 3) <= 4) {
          char gongzuo6[] = {(char)-95,120};
          float codeg = 4.0f;
          int scrolll = 5;
          NSArray * omments6 = [NSArray arrayWithObjects:[NSString stringWithUTF8String:(char []){100,121,110,97,109,105,99,115,0}], [NSString stringWithUTF8String:(char []){115,104,97,114,112,110,101,115,115,0}], nil];
         ustomz[2] ^= 2;
         gongzuo6[0] %= MAX(1 - omments6.count, 3);
         NSInteger numlabela = sizeof(gongzuo6) / sizeof(gongzuo6[0]);
         codeg -= numlabela % 2;
         scrolll *= omments6.count;
         break;
      }
         NSInteger cityS = sizeof(ustomz) / sizeof(ustomz[0]);
         ustomz[2] &= normalH[0] >> (MIN(1, labs((1 + cityS))));
          double successg = 1.0f;
          unsigned char observeR[] = {42,178,162,89,218,82,225,101,10,173,48,171};
         int professionalb = sizeof(observeR) / sizeof(observeR[0]);
         gamesa[4] /= MAX(professionalb - (int)judgek, 3);
         successg *= 3;
          double x_objectG = 1.0f;
          unsigned char wordK[] = {200,215,158,245,229,20,146,117,114,199,64,109};
         NSInteger sendN = sizeof(wordK) / sizeof(wordK[0]);
         egistrationi[1] -= gamesa[6] & sendN;
         x_objectG /= MAX(3, 1);
      do {
          unsigned char typelabel_[] = {220,179,215};
          double thatW = 3.0f;
         egistrationi[5] -= 2 / (MAX(6, (int)judgek));
         int afarie = sizeof(typelabel_) / sizeof(typelabel_[0]);
         typelabel_[2] *= 3 * afarie;
         thatW *= 3;
         if ([[NSString stringWithUTF8String:(char []){105,100,117,49,115,98,56,0}] isEqualToString: itemsh]) {
            break;
         }
      } while ((5 > (egistrationi[3] & normalH[1])) && ([[NSString stringWithUTF8String:(char []){105,100,117,49,115,98,56,0}] isEqualToString: itemsh]));
       unsigned char connect8[] = {78,167,100,101,235};
          double birthdayY = 2.0f;
          long itemsj = 5;
          NSArray * pass2 = @[[NSString stringWithUTF8String:(char []){112,114,111,103,114,97,109,115,0}], [NSString stringWithUTF8String:(char []){114,111,117,110,100,105,110,103,0}], [NSString stringWithUTF8String:(char []){98,117,99,107,101,116,115,0}]];
         gamesa[7] ^= connect8[2] + 3;
         birthdayY += 2 + itemsj;
         itemsj -= 3;
         itemsj *= pass2.count | 3;
         itemsj |= pass2.count;
          float toolA = 1.0f;
          BOOL taiX = NO;
          int themeY = 5;
         gamesa[1] -= (ustomz[2] - (taiX ? 4 : 5));
         toolA += 3 + (int)toolA;
         taiX = themeY >= toolA;
         themeY *= (int)toolA >> (MIN(1, labs(themeY)));
          NSArray * message5 = @[@(4), @(929), @(336)];
         NSInteger d_centera = sizeof(gamesa) / sizeof(gamesa[0]);
         connect8[1] ^= message5.count % (MAX(d_centera, 8));
      while ((5 / (MAX(2, normalH[0]))) >= 3) {
         int sign0 = sizeof(egistrationi) / sizeof(egistrationi[0]);
         normalH[0] <<= MIN(3, labs(sign0 | 1));
         break;
      }
      while (2 > ustomz[1]) {
         long authw = sizeof(gamesa) / sizeof(gamesa[0]);
         ustomz[1] >>= MIN(labs(authw), 4);
         break;
      }
         NSInteger pipeiZ = sizeof(ustomz) / sizeof(ustomz[0]);
         egistrationi[2] >>= MIN(labs(pipeiZ), 5);
         NSInteger time_d1A = sizeof(ustomz) / sizeof(ustomz[0]);
         ustomz[1] += egistrationi[4] >> (MIN(1, labs(time_d1A)));
      for (int k = 0; k < 3; k++) {
          double chooseE = 4.0f;
          long afarib = 1;
          char self_68[] = {(char)-118,(char)-58};
         int basek = sizeof(egistrationi) / sizeof(egistrationi[0]);
         ustomz[0] /= MAX(4, (3 + basek) & connect8[0]);
         chooseE += 1;
         NSInteger ocket_ = sizeof(self_68) / sizeof(self_68[0]);
         afarib ^= ocket_ ^ afarib;
      }
         NSInteger hemee = sizeof(connect8) / sizeof(connect8[0]);
         normalH[0] -= hemee;
      judgek += itemsh.length + 2;
      break;
   }
        SFButtonLayout *insertE = [SFButtonLayout new];
        objc_setAssociatedObject(self, _cmd, insertE, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
       char e_positionx[] = {(char)-28,(char)-23,(char)-67,100,81,(char)-35,(char)-59,90,6};
       double statureN = 5.0f;
      for (int w = 0; w < 1; w++) {
          char refresh1[] = {(char)-84,(char)-22,(char)-14,65,(char)-43,(char)-78};
          long comeG = 0;
          char tai0[] = {(char)-24,(char)-123,65,(char)-70,(char)-44,62,42,15,(char)-43};
         statureN /= MAX(1, refresh1[3]);
         refresh1[3] ^= 2;
         long loadB = sizeof(tai0) / sizeof(tai0[0]);
         comeG |= comeG >> (MIN(labs(loadB), 5));
      }
          float scrollM = 4.0f;
          float pricelabelv = 5.0f;
          long arrayC = 3;
         e_positionx[0] += (int)statureN % 3;
         scrollM += (int)scrollM;
         pricelabelv *= arrayC;
         arrayC += arrayC;
         long slidej = sizeof(e_positionx) / sizeof(e_positionx[0]);
         statureN -= slidej;
      for (int o = 0; o < 2; o++) {
         e_positionx[6] &= (int)statureN ^ 1;
      }
      for (int n = 0; n < 1; n++) {
          char lookl[] = {104,(char)-100,109,57,(char)-78,(char)-6,(char)-114,(char)-76,(char)-46};
          double replaceh = 3.0f;
         e_positionx[6] += lookl[4];
         lookl[3] ^= 1 * (int)replaceh;
         replaceh += 1;
      }
      if ((e_positionx[4] / (MAX(2, 6))) == 3 && (2 % (MAX(10, e_positionx[4]))) == 2) {
         e_positionx[0] %= MAX(3 << (MIN(1, labs((int)statureN))), 2);
      }
      beforeZ[2] >>= MIN(labs(e_positionx[3]), 3);
   do {
      pricelabela[1] ^= pricelabela[2] / 3;
      if (itemsh.length == 1605038) {
         break;
      }
   } while (((pricelabela[1] | 5) <= 5) && (itemsh.length == 1605038));
        insertE;
    });
}


- (UIImageView *)lv_underLineImageView {
       NSInteger label5 = 3;
    unsigned char ocation1[] = {110,161,106,83,201,109,255,69,71};
       char scrollv[] = {(char)-116,(char)-35,(char)-39,88,(char)-6,118};
      if (3 == scrollv[1]) {
         NSInteger startq = sizeof(scrollv) / sizeof(scrollv[0]);
         scrollv[5] *= startq | 3;
      }
       unsigned char tool8[] = {76,140,84};
         NSInteger settingK = sizeof(tool8) / sizeof(tool8[0]);
         tool8[0] >>= MIN(labs(scrollv[3] & (2 + settingK)), 4);
      long style9 = sizeof(ocation1) / sizeof(ocation1[0]);
      ocation1[MAX(label5 % 9, 8)] >>= MIN(2, labs(style9 | label5));

    return objc_getAssociatedObject(self, _cmd)?:({
        UIImageView *logoutView = [UIImageView new];
        objc_setAssociatedObject(self, _cmd, logoutView, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
      int numberlabelY = sizeof(ocation1) / sizeof(ocation1[0]);
      ocation1[6] %= MAX(2 | numberlabelY, 2);
        logoutView;
    });
   for (int a = 0; a < 1; a++) {
      label5 *= ocation1[3];
   }
}


- (NSInteger)lv_layoutStyle {
       double userh = 3.0f;
    long match7 = 3;
      match7 *= match7;
   for (int n = 0; n < 1; n++) {
       NSArray * avatoro = @[@(231), @(483), @(376)];
       char snewsA[] = {58,(char)-24};
         snewsA[0] ^= avatoro.count ^ 2;
      if (2 <= (snewsA[1] + avatoro.count)) {
      }
       double w_managerh = 2.0f;
       double rotationf = 0.0f;
      for (int o = 0; o < 3; o++) {
         w_managerh /= MAX(avatoro.count - 1, 2);
      }
      for (int t = 0; t < 1; t++) {
         w_managerh /= MAX(avatoro.count - 4, 5);
      }
      match7 %= MAX(avatoro.count * match7, 1);
   }
       int root4 = 3;
       int expireT = 4;
      while ((4 << (MIN(4, labs(expireT)))) == 3 && 1 == (4 << (MIN(3, labs(root4))))) {
         root4 /= MAX(4, root4 >> (MIN(labs(1), 4)));
         break;
      }
      do {
          unsigned char handlex[] = {185,156,1,239,113,26,190,156,135};
          int minep = 0;
          float desclabelC = 0.0f;
         expireT >>= MIN(labs(expireT), 5);
         handlex[MAX(minep % 9, 7)] /= MAX(3, 4);
         minep ^= 2;
         desclabelC *= (int)desclabelC;
         if (expireT == 1210590) {
            break;
         }
      } while ((expireT == 1210590) && (2 == (4 * expireT)));
      for (int u = 0; u < 3; u++) {
         root4 += 1;
      }
      while ((4 * expireT) >= 2 && 4 >= (root4 * expireT)) {
         root4 %= MAX(expireT, 5);
         break;
      }
         root4 -= 2;
      for (int b = 0; b < 3; b++) {
          int callZ = 5;
          unsigned char chatj[] = {151,228,1,15,172,34,149,236,104,47};
          float refresingB = 3.0f;
          unsigned char pointt[] = {14,69,145,176,240,135,171,123};
         expireT |= 3 - root4;
         callZ -= callZ;
         chatj[2] |= 1;
         NSInteger cancelJ = sizeof(chatj) / sizeof(chatj[0]);
         refresingB /= MAX(5, pointt[2] / (MAX(3, cancelJ)));
         pointt[2] &= (int)refresingB / (MAX(1, 5));
      }
      userh -= (int)userh | 1;

    SFButtonLayout *insertL = objc_getAssociatedObject(self, @selector(lv_layout));
   if (2.37f <= (userh / (MAX(4, 1.33f)))) {
      match7 >>= MIN(labs(1), 1);
   }
    return insertL.style;
}

@end
