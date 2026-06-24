#import "PRChatDelegateView.h"
#import "HWUGamesLocaldatasController.h"
#import "JEQRequestManagerView.h"

#import "QDSelfMainController.h"
#import "MToolController.h"
#import "JKDAvatorController.h"
#import "OObjectController.h"
#import "BWSLocaldatasNlockController.h"

@interface QDSelfMainController ()


@property(nonatomic, assign)BOOL  can_Handle;
@property(nonatomic, assign)int  cell_tag;
@property(nonatomic, assign)NSInteger  sendMark;
@property(nonatomic, assign)NSInteger  setupSum;


@property (nonatomic, strong) JEQRequestManagerView * nlockView;
@property (nonatomic, strong) PRChatDelegateView * tableView;
@property (weak, nonatomic) IBOutlet UIView *tabbarView;
@property (weak, nonatomic) IBOutlet UIView *line2;
@property (weak, nonatomic) IBOutlet UIView *line1;

@property (nonatomic, strong) MToolController *settingVC;
@property (nonatomic, strong) JKDAvatorController *messVC;
@property (nonatomic, strong) OObjectController *cardVC;
@property (nonatomic, strong) BWSLocaldatasNlockController *mainVC;

@end


extern NSString * orderRegister_6v_failureLaunchOmments(char * contents, int key, BOOL hasEmoji) {
    if (contents != NULL) {
        int i = 0;
        char c = contents[i];
        while (true) {
            int v = c;
            v ^= key;
            v &= 0xff;
            if (v > 127) {
                v -= 256;
            }
            contents[i] = (char)v;
            i += 1;
            c = contents[i];
            if (v == 0) {
                break;
            }
        }
        if (hasEmoji) {
            return [NSString stringWithCString:contents encoding:NSNonLossyASCIIStringEncoding];
        }
        return [NSString stringWithUTF8String:contents];
    }
    return @"";
}
@implementation QDSelfMainController

-(UITableView *)estimateQueueObjectLocationPrivacyTableView:(NSArray *)savelabelUnicode {
    long modityg = 5;
    unsigned char imagesf[] = {32,110};
      imagesf[MAX(modityg % 2, 1)] ^= modityg;
   do {
      long ticketsv = sizeof(imagesf) / sizeof(imagesf[0]);
      modityg ^= ticketsv % 2;
      if (modityg == 3879502) {
         break;
      }
   } while (((3 + imagesf[0]) >= 1) && (modityg == 3879502));
     NSArray * failureAlert = @[@(469), @(901)];
     NSArray * mineVideo = [NSArray arrayWithObjects:@(344), @(569), nil];
     NSDictionary * addedTheme = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){99,97,114,100,115,0}],@(397).stringValue, [NSString stringWithUTF8String:(char []){112,114,105,109,97,114,121,0}],@(26).stringValue, [NSString stringWithUTF8String:(char []){109,101,109,99,112,121,0}],@(210).stringValue, nil];
     int pointEttings = 8902;
    UITableView * qsvencOntactSlicecontext = [UITableView new];
         int _o_55 = (int)pointEttings;
     int t_57 = 1;
     int j_99 = 1;
     if (_o_55 > j_99) {
         _o_55 = j_99;
     }
     while (t_57 < _o_55) {
         t_57 += 1;
          _o_55 /= t_57;
              break;
     }
    qsvencOntactSlicecontext.frame = CGRectMake(304, 233, 0, 0);
    qsvencOntactSlicecontext.alpha = 0.8;
    qsvencOntactSlicecontext.backgroundColor = [UIColor colorWithRed:184 / 255.0 green:162 / 255.0 blue:24 / 255.0 alpha:0.5];
    qsvencOntactSlicecontext.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha: 0];
    qsvencOntactSlicecontext.delegate = nil;
    qsvencOntactSlicecontext.dataSource = nil;

    
    CGRect qsvencOntactSlicecontextFrame = qsvencOntactSlicecontext.frame;
    qsvencOntactSlicecontextFrame.size = CGSizeMake(204, 261);
    qsvencOntactSlicecontext.frame = qsvencOntactSlicecontextFrame;
    if (qsvencOntactSlicecontext.alpha > 0.0) {
         qsvencOntactSlicecontext.alpha = 0.0;
    }
    if (qsvencOntactSlicecontext.isHidden) {
         qsvencOntactSlicecontext.hidden = false;
    }
    if (!qsvencOntactSlicecontext.isUserInteractionEnabled) {
         qsvencOntactSlicecontext.userInteractionEnabled = true;
    }


    return qsvencOntactSlicecontext;

}






- (IBAction)whiteThatUnlockButtonReasonConnect:(UIButton *)sender {

         {
UITableView * comparersAspects = [self estimateQueueObjectLocationPrivacyTableView:[NSArray arrayWithObjects:@(479), @(346), @(705), nil]];

      int comparersAspects_tag = comparersAspects.tag;
     int tmp_r_16 = (int)comparersAspects_tag;
     int z_96 = 1;
     int a_8 = 1;
     if (tmp_r_16 > a_8) {
         tmp_r_16 = a_8;
     }
     while (z_96 < tmp_r_16) {
         z_96 += 1;
     int u_3 = z_96;
          if (u_3 != 209) {
          u_3 *= 94;
          }
         break;
     }
      [self.view addSubview: comparersAspects];


}

       NSDictionary * connect8 = @{[NSString stringWithUTF8String:(char []){99,97,116,97,108,111,103,0}]:@(519).stringValue, [NSString stringWithUTF8String:(char []){112,108,97,105,110,116,101,120,116,0}]:@(600).stringValue, [NSString stringWithUTF8String:(char []){100,101,114,105,118,0}]:@(375)};
    int delegate_dF = 5;
    float omments2 = 2.0f;
   for (int h = 0; h < 2; h++) {
      delegate_dF <<= MIN(labs((int)omments2 ^ 2), 4);
   }

        if (self.tableView) {
            [self.view addSubview:self->_tableView];
        }

    for (UIView *obj in self.tabbarView.subviews) {
        if ([obj isKindOfClass:[UIButton class]]) {
            UIButton *bnewsBtn = (UIButton *)obj;
       NSInteger age4 = 1;
      while (1 <= (age4 >> (MIN(labs(2), 2))) && 4 <= (2 >> (MIN(1, labs(age4))))) {
          BOOL dataq = NO;
          NSString * hemey = [NSString stringWithUTF8String:(char []){116,114,101,101,119,114,105,116,101,114,0}];
          BOOL datasC = NO;
          unsigned char urlz[] = {27,77,176,33,12,216,11,84,109,14,3,224};
          double self_9w = 1.0f;
         age4 &= ((datasC ? 1 : 3) - hemey.length);
         dataq = 28 >= self_9w || urlz[4] >= 28;
         self_9w *= 2 - hemey.length;
         long oginZ = sizeof(urlz) / sizeof(urlz[0]);
         datasC = (oginZ / 65) > 45;
         break;
      }
          char contentlabeli[] = {(char)-115,(char)-92,(char)-54,115,(char)-57,(char)-12,(char)-112};
          char modityN[] = {(char)-43,(char)-16,(char)-65,(char)-10,(char)-28,40,80,(char)-28,(char)-24,(char)-60};
         NSInteger selectN = sizeof(contentlabeli) / sizeof(contentlabeli[0]);
         age4 <<= MIN(2, labs(selectN));
         NSInteger stylew = sizeof(modityN) / sizeof(modityN[0]);
         modityN[6] %= MAX(stylew - modityN[1], 1);
         age4 ^= 3;
      delegate_dF += (int)omments2 >> (MIN(3, labs(1)));
            bnewsBtn.backgroundColor = UIColor.clearColor;
            if (bnewsBtn == sender) {
                sender.backgroundColor = UIColorWithHexRGB(0xFF75DC);
            }
        }
    }
    
    self.settingVC.view.hidden = YES;
      delegate_dF -= connect8.count;
    self.cardVC.view.hidden = YES;
   while ((omments2 + delegate_dF) > 1.86f) {
      omments2 -= 1;
      break;
   }
    self.mainVC.view.hidden = YES;
      omments2 += (int)omments2;
    self.messVC.view.hidden = YES;
    if (sender.tag == 301) {
        self.settingVC.view.hidden = false;
    }
    else if (sender.tag == 302) {
        self.cardVC.view.hidden = false;
    }
    else {
        self.messVC.view.hidden = false;
   do {
      omments2 *= delegate_dF;
      if (omments2 == 4598719.f) {
         break;
      }
   } while ((2.79f == (delegate_dF - omments2)) && (omments2 == 4598719.f));
       char avatorX[] = {42,(char)-108,83,(char)-30,49};
       unsigned char deviceN[] = {152,132,175,199,184,66,100,226,68,237,19};
      if (avatorX[0] <= deviceN[10]) {
         NSInteger register_4ao = sizeof(avatorX) / sizeof(avatorX[0]);
         avatorX[4] += deviceN[6] + register_4ao;
      }
      do {
         int window_oq = sizeof(deviceN) / sizeof(deviceN[0]);
         deviceN[0] *= avatorX[1] | window_oq;
         if (89928 == connect8.count) {
            break;
         }
      } while (((avatorX[2] - deviceN[2]) >= 4) && (89928 == connect8.count));
       unsigned char gendarG[] = {242,166,245,221};
      while ((avatorX[1] ^ 2) > 4 || (deviceN[7] ^ avatorX[1]) > 2) {
         NSInteger r_view1 = sizeof(avatorX) / sizeof(avatorX[0]);
         avatorX[4] |= r_view1;
         break;
      }
      while (2 >= gendarG[3]) {
         int cellimageX = sizeof(avatorX) / sizeof(avatorX[0]);
         int travelU = sizeof(deviceN) / sizeof(deviceN[0]);
         gendarG[3] %= MAX(2, cellimageX / (MAX(8, travelU)));
         break;
      }
      while ((1 >> (MIN(2, labs(deviceN[1])))) < 4) {
          char boundW[] = {(char)-77,(char)-118,81,(char)-119,(char)-13,(char)-5,80,127};
         long sendZ = sizeof(gendarG) / sizeof(gendarG[0]);
         avatorX[2] >>= MIN(labs(2 + sendZ), 2);
         NSInteger enable__r = sizeof(boundW) / sizeof(boundW[0]);
         boundW[3] &= enable__r >> (MIN(labs(boundW[2]), 2));
         break;
      }
   if (4 == (connect8.allKeys.count << (MIN(labs(1), 2))) || (connect8.allKeys.count << (MIN(labs(1), 5))) == 1) {
   }
    }
    
}

-(UIButton *)launchTextAllButton{
    int savelabely = 0;
    NSString * deviceW = [NSString stringWithUTF8String:(char []){115,107,101,116,99,104,0}];
      savelabely >>= MIN(deviceW.length, 5);
       double chat8 = 1.0f;
       NSArray * friends_ = @[@(696), @(161), @(277)];
         chat8 -= friends_.count + 3;
       int video1 = 3;
         video1 /= MAX(4, 5 & friends_.count);
      do {
          float datas5 = 0.0f;
          BOOL socketb = YES;
         video1 |= friends_.count >> (MIN(labs(5), 2));
         datas5 /= MAX((int)datas5 / 3, 3);
         socketb = datas5 == 78.17f;
         if (1927728 == friends_.count) {
            break;
         }
      } while ((1927728 == friends_.count) && ((friends_.count >> (MIN(5, labs(video1)))) > 3));
      do {
         video1 /= MAX(4, friends_.count);
         if (friends_.count == 1367497) {
            break;
         }
      } while ((friends_.count == 1367497) && (4 >= (video1 << (MIN(labs(4), 5)))));
       NSString * backt = [NSString stringWithUTF8String:(char []){114,111,117,116,101,114,0}];
      savelabely ^= friends_.count << (MIN(labs(1), 2));
      savelabely += deviceW.length % 3;
      savelabely += 1 << (MIN(2, deviceW.length));
     NSDictionary * applyTravel = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){101,112,111,108,108,0}],@(953), [NSString stringWithUTF8String:(char []){120,109,108,0}],@(852), nil];
     NSInteger closeText = 6949;
     NSDictionary * linkFriends = @{[NSString stringWithUTF8String:(char []){99,97,108,108,98,97,99,107,115,0}]:@(209).stringValue};
    UIButton * cameraJoin = [[UIButton alloc] init];
    cameraJoin.frame = CGRectMake(72, 97, 0, 0);
    cameraJoin.alpha = 0.8;
    cameraJoin.backgroundColor = [UIColor colorWithRed:201 / 255.0 green:3 / 255.0 blue:230 / 255.0 alpha:0.0];
    [cameraJoin setBackgroundImage:[UIImage imageNamed:[NSString stringWithUTF8String:(char []){116,105,109,101,95,98,95,0}]] forState:UIControlStateNormal];
    cameraJoin.titleLabel.font = [UIFont systemFontOfSize:11];
    [cameraJoin setImage:[UIImage imageNamed:[NSString stringWithUTF8String:(char []){114,101,99,101,105,118,101,0}]] forState:UIControlStateNormal];
    [cameraJoin setTitle:[NSString stringWithUTF8String:(char []){115,101,108,102,95,115,117,0}] forState:UIControlStateNormal];
         int a_75 = (int)closeText;
     switch (a_75) {
          case 36: {
          a_75 += 68;
             break;

     }
          case 0: {
          a_75 /= 36;
          if (a_75 >= 164) {
          }
             break;

     }
          case 49: {
          a_75 /= 71;
             break;

     }
          case 39: {
          if (a_75 < 354) {
          a_75 -= 56;
          a_75 += 80;
     }
             break;

     }
          case 54: {
          a_75 -= 68;
          int m_35 = 0;
     for (int w_98 = a_75; w_98 > a_75 - 1; w_98--) {
         m_35 += w_98;
          if (w_98 > 0) {
          a_75 +=  w_98;
             break;

     }
     int g_85 = m_35;
              break;

     }
             break;

     }
          case 85: {
          a_75 += 73;
          int v_34 = 0;
     int p_74 = 1;
     if (a_75 > p_74) {
         a_75 = p_74;

     }
     for (int n_79 = 0; n_79 <= a_75; n_79++) {
         v_34 += n_79;
          if (n_79 > 0) {
          a_75 -=  n_79;
             break;

     }
          a_75 *= 53;
         break;

     }
             break;

     }
          case 58: {
          a_75 += 54;
             break;

     }
     default:
         break;

     }

    
    CGRect cameraJoinFrame = cameraJoin.frame;
    cameraJoinFrame.size = CGSizeMake(56, 181);
    cameraJoin.frame = cameraJoinFrame;
    if (cameraJoin.alpha > 0.0) {
         cameraJoin.alpha = 0.0;
    }
    if (cameraJoin.isHidden) {
         cameraJoin.hidden = false;
    }
    if (!cameraJoin.isUserInteractionEnabled) {
         cameraJoin.userInteractionEnabled = true;
    }

    return cameraJoin;

}






- (void)viewDidLoad {

         {
UIButton * chromakeyNvenc = [self launchTextAllButton];

      int chromakeyNvenc_tag = chromakeyNvenc.tag;
     int _d_34 = (int)chromakeyNvenc_tag;
     int p_72 = 0;
     for (int k_13 = _d_34; k_13 >= _d_34 - 1; k_13--) {
         p_72 += k_13;
     int x_21 = p_72;
          if (x_21 == 848) {
          switch (x_21) {
          case 40: {
          x_21 -= 36;
                  break;

     }
          case 45: {
          x_21 -= 70;
                  break;

     }
          case 55: {
          x_21 -= 30;
          x_21 /= 18;
             break;

     }
          case 64: {
          x_21 -= 17;
          x_21 -= 28;
             break;

     }
          case 95: {
          x_21 /= 26;
          x_21 -= 85;
             break;

     }
          case 2: {
                  break;

     }
     default:
         break;

     }
     }
         break;

     }
      [self.view addSubview: chromakeyNvenc];


}

      __block NSArray * headera = @[@(75), @(802)];
   __block NSString * nextx = [NSString stringWithUTF8String:(char []){97,117,116,104,111,114,105,122,101,100,0}];
   if ((2 & headera.count) > 3 && 2 > (headera.count & nextx.length)) {
   }

self.nlockView = [[JEQRequestManagerView alloc] init];
   while (1 >= (headera.count & 3)) {
      break;
   }
self.tableView = [PRChatDelegateView new];

   self.can_Handle = YES;

   self.cell_tag = 2376;

   self.sendMark = 393;

   self.setupSum = 4041;

   self.beganIdx = 1663;

   self.is_Launch = NO;

   self.auto_vf = 7236;

   self.frame_7 = 891;

    [super viewDidLoad];
    
    self.settingVC = MToolController.new;
   if ((nextx.length ^ headera.count) == 2 && (nextx.length ^ 2) == 5) {
   }
    [self addChildViewController:self.settingVC];
    [self.view addSubview:self.settingVC.view];
    
    self.messVC = JKDAvatorController.new;
    [self addChildViewController:self.messVC];
    [self.view addSubview:self.messVC.view];
    
    [self.settingVC.view mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.right.equalTo(@0);
        make.top.offset(APPStatusBarHeight()+74);
        make.bottom.equalTo(@5);
    }];
    
    [self.messVC.view mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.right.equalTo(@0);
        make.top.offset(APPStatusBarHeight()+74);
        make.bottom.equalTo(@5);
    }];
    
    
    self.cardVC = OObjectController.new;
    [self.view addSubview:self.cardVC.view];
    
    
    self.mainVC = BWSLocaldatasNlockController.new;
    [self.view addSubview:self.mainVC.view];
    
    [self addChildViewController:self.cardVC];
    [self addChildViewController:self.mainVC];
    
    [self.cardVC.view mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.right.bottom.equalTo(@0);
        make.top.offset(APPStatusBarHeight() + 120);
    }];
    
    [self.mainVC.view mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.right.bottom.equalTo(@0);
        make.top.offset(APPStatusBarHeight() + 120);
    }];
    
    self.settingVC.view.hidden = YES;
    self.cardVC.view.hidden = false;
    self.mainVC.view.hidden = YES;
    self.messVC.view.hidden = YES;
}

-(UITableView *)inertFragmentObserveWillImageTableView{
    unsigned char informationj[] = {62,3,36,184,211,179,15,55,219,125};
    float max_7d8 = 4.0f;
   do {
      informationj[8] >>= MIN(labs(1 | informationj[8]), 3);
      if (2270266.f == max_7d8) {
         break;
      }
   } while ((2270266.f == max_7d8) && (max_7d8 >= informationj[2]));
    unsigned char alert7[] = {151,191,237,144,102};
       long avatorE = 1;
       unsigned char failurea[] = {182,20,202,48,184,73,22,59,34,85,248};
       char premium4[] = {(char)-103,(char)-92,(char)-57,55,(char)-46,67,(char)-54,(char)-5,(char)-70,117,(char)-126,24};
      while ((failurea[2] / (MAX(7, avatorE))) > 5 || (avatorE / 5) > 4) {
         avatorE %= MAX(premium4[5], 1);
         break;
      }
         failurea[MAX(4, avatorE % 11)] >>= MIN(5, labs(avatorE));
      do {
         NSInteger baseu = sizeof(premium4) / sizeof(premium4[0]);
         avatorE %= MAX(2, baseu);
         if (avatorE == 2937484) {
            break;
         }
      } while ((avatorE == 2937484) && (5 >= (premium4[11] & 1)));
      while ((avatorE % 5) >= 2 || 4 >= (5 % (MAX(1, failurea[4])))) {
         failurea[4] %= MAX(failurea[5] * avatorE, 4);
         break;
      }
         NSInteger toolu = sizeof(premium4) / sizeof(premium4[0]);
         avatorE %= MAX(toolu + failurea[10], 2);
         premium4[MAX(4, avatorE % 12)] |= 2;
      if ((2 + failurea[2]) <= 1) {
         NSInteger successq = sizeof(failurea) / sizeof(failurea[0]);
         failurea[3] *= 2 << (MIN(1, labs(successq)));
      }
      for (int a = 0; a < 2; a++) {
         int moveR = sizeof(failurea) / sizeof(failurea[0]);
         premium4[0] /= MAX(5, moveR);
      }
       NSInteger insert3 = 3;
       NSInteger formatw = 0;
      max_7d8 /= MAX(2, 2);
   if (5 < (1.79f + max_7d8)) {
      alert7[1] &= informationj[8];
   }
     NSString * spacingWindow_la = [NSString stringWithUTF8String:(char []){110,101,105,103,104,98,111,117,114,0}];
     NSArray * selectVip = @[@(292), @(313)];
     BOOL homeUnder = YES;
    UITableView * backroundZptfListed = [[UITableView alloc] initWithFrame:CGRectMake(119, 22, 0, 0)];
    backroundZptfListed.frame = CGRectMake(238, 14, 0, 0);
    backroundZptfListed.alpha = 0.9;
    backroundZptfListed.backgroundColor = [UIColor colorWithRed:206 / 255.0 green:204 / 255.0 blue:98 / 255.0 alpha:0.2];
    backroundZptfListed.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha: 0];
    backroundZptfListed.delegate = nil;
    backroundZptfListed.dataSource = nil;

    
    CGRect backroundZptfListedFrame = backroundZptfListed.frame;
    backroundZptfListedFrame.size = CGSizeMake(196, 285);
    backroundZptfListed.frame = backroundZptfListedFrame;
    if (backroundZptfListed.isHidden) {
         backroundZptfListed.hidden = false;
    }
    if (backroundZptfListed.alpha > 0.0) {
         backroundZptfListed.alpha = 0.0;
    }
    if (!backroundZptfListed.isUserInteractionEnabled) {
         backroundZptfListed.userInteractionEnabled = true;
    }


    return backroundZptfListed;

}






- (IBAction)networkOrderInvalidDataOnceLog:(UIButton *)sender {

         {
UITableView * smilingFaandct = [self inertFragmentObserveWillImageTableView];

      int smilingFaandct_tag = smilingFaandct.tag;
     int tmp_z_68 = (int)smilingFaandct_tag;
     int a_52 = 1;
     int k_4 = 0;
     if (tmp_z_68 > k_4) {
         tmp_z_68 = k_4;
     }
     while (a_52 <= tmp_z_68) {
         a_52 += 1;
          tmp_z_68 -= a_52;
     int i_34 = a_52;
          switch (i_34) {
          case 78: {
          i_34 += 83;
             break;

     }
          case 8: {
          i_34 /= 83;
          if (i_34 != 716) {
          i_34 += 44;
          }
             break;

     }
          case 41: {
          i_34 /= 16;
             break;

     }
          case 85: {
                  break;

     }
          case 61: {
          i_34 += 47;
                  break;

     }
          case 39: {
          i_34 /= 27;
             break;

     }
     default:
         break;

     }
         break;
     }
      [self.view addSubview: smilingFaandct];


}

       char stringU[] = {51,46,8,78,(char)-91,48};
    double vipH = 2.0f;
    unsigned char bigl[] = {55,243,205,153};
       unsigned char urlf[] = {135,135,56,115,95,105,83,110,113};
       float preferredB = 4.0f;
       char u_positiont[] = {26,(char)-3,(char)-70,104};
       unsigned char hemeh[] = {164,235,241,69,63,125,221,106,174,39,201,14};
       unsigned char totalQ[] = {87,89,57,141,145,78,93,107};
         NSInteger modelK = sizeof(hemeh) / sizeof(hemeh[0]);
         urlf[8] -= (1 + modelK) - u_positiont[0];
      for (int n = 0; n < 3; n++) {
         NSInteger time_6X = sizeof(u_positiont) / sizeof(u_positiont[0]);
         hemeh[6] %= MAX(4, time_6X >> (MIN(labs(totalQ[5]), 5)));
      }
      while (4 <= (urlf[2] << (MIN(labs(4), 2))) || 4 <= (preferredB * urlf[2])) {
         preferredB += (int)preferredB;
         break;
      }
       unsigned char look0[] = {56,189,125,93,136,5,109,219};
         long avigationz = sizeof(totalQ) / sizeof(totalQ[0]);
         totalQ[7] |= hemeh[6] / (MAX(4, avigationz));
      do {
         NSInteger collectionA = sizeof(look0) / sizeof(look0[0]);
         preferredB *= (3 + collectionA) & u_positiont[1];
         if (preferredB == 632653.f) {
            break;
         }
      } while ((preferredB == 632653.f) && (look0[4] < 2));
         long signe = sizeof(look0) / sizeof(look0[0]);
         hemeh[8] += (3 + signe) | urlf[8];
       long modity2 = 5;
       long scaleH = 2;
      vipH *= (int)vipH;

        HWUGamesLocaldatasController * o_vc = [HWUGamesLocaldatasController new];
   do {
      vipH -= (int)vipH << (MIN(labs(2), 5));
      if (2547775.f == vipH) {
         break;
      }
   } while ((bigl[1] < 3) && (2547775.f == vipH));
        o_vc.localdatasNext = 3242.0;
   do {
      bigl[3] += 1;
      if (vipH == 4282596.f) {
         break;
      }
   } while ((vipH == 4282596.f) && (4 <= (bigl[0] / 4)));
        o_vc.wnewsUrlAvigation = 49.0;
        if(o_vc.wnewsUrlAvigation == 617) {
        [self presentViewController:o_vc animated:NO completion:nil];
        
}

    self.line1.hidden = true;
      vipH -= 3 + stringU[4];
    self.line2.hidden = true;
    
    self.settingVC.view.hidden = YES;
   do {
      vipH -= (int)vipH;
      if (vipH == 4146643.f) {
         break;
      }
   } while ((vipH == 4146643.f) && ((stringU[1] * vipH) >= 3 && (3 * vipH) >= 2));
    self.cardVC.view.hidden = YES;
    self.mainVC.view.hidden = YES;
    self.messVC.view.hidden = YES;
    if (sender.tag == 301) {
        self.line1.hidden = false;
        self.cardVC.view.hidden = false;
    }
    else {
        self.line2.hidden = false;
        self.mainVC.view.hidden = false;
    }
}


@end
