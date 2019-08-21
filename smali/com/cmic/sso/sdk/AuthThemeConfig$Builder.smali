.class public Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
.super Ljava/lang/Object;
.source "AuthThemeConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/sso/sdk/AuthThemeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private CLAUSE_BASE_COLOR:I

.field private CLAUSE_COLOR:I

.field private CLAUSE_NAME:Ljava/lang/String;

.field private CLAUSE_NAME_TWO:Ljava/lang/String;

.field private CLAUSE_URL:Ljava/lang/String;

.field private CLAUSE_URL_TWO:Ljava/lang/String;

.field private authBGImgPath:Ljava/lang/String;

.field private authNavTransparent:Z

.field private checkedImgPath:Ljava/lang/String;

.field private logBtnBackgroundPath:Ljava/lang/String;

.field private logBtnOffsetY:I

.field private logBtnOffsetY_B:I

.field private logBtnText:Ljava/lang/String;

.field private logBtnTextColor:I

.field private logoHeight:I

.field private logoHidden:Z

.field private logoImgPath:Ljava/lang/String;

.field private logoOffsetY:I

.field private logoOffsetY_B:I

.field private logoWidth:I

.field private navColor:I

.field private navReturnImgPath:Ljava/lang/String;

.field private navText:Ljava/lang/String;

.field private navTextColor:I

.field private numFieldOffsetY:I

.field private numFieldOffsetY_B:I

.field private numberColor:I

.field private numberSize:I

.field private privacyOffsetY:I

.field private privacyOffsetY_B:I

.field private privacyState:Z

.field private sloganOffsetY:I

.field private sloganOffsetY_B:I

.field private sloganTextColor:I

.field private smsBGImgPath:Ljava/lang/String;

.field private smsCodeBtnTextColor:I

.field private smsCodeImgPath:Ljava/lang/String;

.field private smsLogBtnImgPath:Ljava/lang/String;

.field private smsLogBtnText:Ljava/lang/String;

.field private smsLogBtnTextColor:I

.field private smsNavText:Ljava/lang/String;

.field private smsNavTransparent:Z

.field private smsSloganTextColor:I

.field private switchAccHidden:Z

.field private switchAccOffsetY:I

.field private switchAccTextColor:I

.field private switchOffsetY_B:I

.field private uncheckedImgPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff7930

    .line 376
    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->navColor:I

    const-string v1, "\u767b\u5f55"

    .line 377
    iput-object v1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->navText:Ljava/lang/String;

    const/4 v1, -0x1

    .line 378
    iput v1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->navTextColor:I

    const-string v2, "return_bg"

    .line 379
    iput-object v2, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->navReturnImgPath:Ljava/lang/String;

    const-string v2, "mobile_logo"

    .line 380
    iput-object v2, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->logoImgPath:Ljava/lang/String;

    const/16 v2, 0x46

    .line 381
    iput v2, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->logoWidth:I

    .line 382
    iput v2, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->logoHeight:I

    const/16 v2, 0x64

    .line 383
    iput v2, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->logoOffsetY:I

    const/4 v2, 0x0

    .line 384
    iput-boolean v2, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->logoHidden:Z

    .line 385
    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->numberColor:I

    const v0, -0xad6d27

    .line 387
    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->switchAccTextColor:I

    const/16 v0, 0x12c

    .line 388
    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->switchAccOffsetY:I

    const/16 v0, 0xb8

    .line 389
    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->numFieldOffsetY:I

    const-string v0, "\u672c\u673a\u53f7\u7801\u4e00\u952e\u767b\u5f55"

    .line 390
    iput-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->logBtnText:Ljava/lang/String;

    const/16 v0, 0xfe

    .line 391
    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->logBtnOffsetY:I

    .line 392
    iput v1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->logBtnTextColor:I

    const-string v0, "umcsdk_login_btn_bg"

    .line 393
    iput-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->logBtnBackgroundPath:Ljava/lang/String;

    const-string v0, "umcsdk_uncheck_image"

    .line 394
    iput-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->uncheckedImgPath:Ljava/lang/String;

    const-string v0, "umcsdk_check_image"

    .line 395
    iput-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->checkedImgPath:Ljava/lang/String;

    .line 396
    iput v2, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->privacyOffsetY:I

    const/4 v0, 0x0

    .line 397
    iput-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->CLAUSE_NAME:Ljava/lang/String;

    .line 398
    iput-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->CLAUSE_URL:Ljava/lang/String;

    const v3, -0x99999a

    .line 399
    iput v3, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->CLAUSE_BASE_COLOR:I

    const v4, -0xf441fa

    .line 400
    iput v4, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->CLAUSE_COLOR:I

    .line 401
    iput-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->CLAUSE_NAME_TWO:Ljava/lang/String;

    .line 402
    iput-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->CLAUSE_URL_TWO:Ljava/lang/String;

    const/16 v4, 0xe0

    .line 403
    iput v4, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->sloganOffsetY:I

    .line 404
    iput v3, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->sloganTextColor:I

    const-string v3, "\u767b\u5f55"

    .line 405
    iput-object v3, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->smsNavText:Ljava/lang/String;

    const-string v3, "\u77ed\u4fe1\u9a8c\u8bc1\u7801\u767b\u5f55"

    .line 406
    iput-object v3, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->smsLogBtnText:Ljava/lang/String;

    .line 407
    iput v1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->smsLogBtnTextColor:I

    const-string v3, "umcsdk_login_btn_bg"

    .line 408
    iput-object v3, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->smsLogBtnImgPath:Ljava/lang/String;

    .line 411
    iput-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->authBGImgPath:Ljava/lang/String;

    .line 413
    iput-boolean v2, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->authNavTransparent:Z

    .line 415
    iput-boolean v2, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->smsNavTransparent:Z

    .line 417
    iput-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->smsBGImgPath:Ljava/lang/String;

    .line 418
    iput-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->smsCodeImgPath:Ljava/lang/String;

    .line 419
    iput v1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->smsCodeBtnTextColor:I

    const v0, -0x666667

    .line 421
    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->smsSloganTextColor:I

    .line 423
    iput v2, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->logoOffsetY_B:I

    .line 425
    iput v2, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->numFieldOffsetY_B:I

    .line 427
    iput v2, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->switchOffsetY_B:I

    .line 429
    iput v2, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->logBtnOffsetY_B:I

    const/16 v0, 0x1e

    .line 431
    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->privacyOffsetY_B:I

    .line 433
    iput v2, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->sloganOffsetY_B:I

    const/16 v0, 0x12

    .line 434
    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->numberSize:I

    .line 435
    iput-boolean v2, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->privacyState:Z

    return-void
.end method

.method static synthetic access$000(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I
    .locals 0

    .line 375
    iget p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->navColor:I

    return p0
.end method

.method static synthetic access$100(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->navText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Z
    .locals 0

    .line 375
    iget-boolean p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->switchAccHidden:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I
    .locals 0

    .line 375
    iget p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->switchAccTextColor:I

    return p0
.end method

.method static synthetic access$1200(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I
    .locals 0

    .line 375
    iget p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->numFieldOffsetY:I

    return p0
.end method

.method static synthetic access$1300(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->logBtnText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I
    .locals 0

    .line 375
    iget p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->logBtnOffsetY:I

    return p0
.end method

.method static synthetic access$1500(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I
    .locals 0

    .line 375
    iget p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->logBtnTextColor:I

    return p0
.end method

.method static synthetic access$1600(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->logBtnBackgroundPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I
    .locals 0

    .line 375
    iget p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->switchAccOffsetY:I

    return p0
.end method

.method static synthetic access$1800(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->uncheckedImgPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->checkedImgPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I
    .locals 0

    .line 375
    iget p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->navTextColor:I

    return p0
.end method

.method static synthetic access$2000(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I
    .locals 0

    .line 375
    iget p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->privacyOffsetY:I

    return p0
.end method

.method static synthetic access$2100(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->CLAUSE_NAME:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->CLAUSE_URL:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I
    .locals 0

    .line 375
    iget p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->CLAUSE_BASE_COLOR:I

    return p0
.end method

.method static synthetic access$2400(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I
    .locals 0

    .line 375
    iget p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->CLAUSE_COLOR:I

    return p0
.end method

.method static synthetic access$2500(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->CLAUSE_NAME_TWO:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->CLAUSE_URL_TWO:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I
    .locals 0

    .line 375
    iget p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->sloganOffsetY:I

    return p0
.end method

.method static synthetic access$2800(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I
    .locals 0

    .line 375
    iget p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->sloganTextColor:I

    return p0
.end method

.method static synthetic access$2900(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->smsNavText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->navReturnImgPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->smsLogBtnText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I
    .locals 0

    .line 375
    iget p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->smsLogBtnTextColor:I

    return p0
.end method

.method static synthetic access$3200(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->smsLogBtnImgPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->authBGImgPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Z
    .locals 0

    .line 375
    iget-boolean p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->authNavTransparent:Z

    return p0
.end method

.method static synthetic access$3500(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Z
    .locals 0

    .line 375
    iget-boolean p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->smsNavTransparent:Z

    return p0
.end method

.method static synthetic access$3600(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->smsBGImgPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->smsCodeImgPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I
    .locals 0

    .line 375
    iget p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->smsCodeBtnTextColor:I

    return p0
.end method

.method static synthetic access$3900(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I
    .locals 0

    .line 375
    iget p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->smsSloganTextColor:I

    return p0
.end method

.method static synthetic access$400(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->logoImgPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I
    .locals 0

    .line 375
    iget p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->logoOffsetY_B:I

    return p0
.end method

.method static synthetic access$4100(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I
    .locals 0

    .line 375
    iget p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->numFieldOffsetY_B:I

    return p0
.end method

.method static synthetic access$4200(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I
    .locals 0

    .line 375
    iget p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->switchOffsetY_B:I

    return p0
.end method

.method static synthetic access$4300(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I
    .locals 0

    .line 375
    iget p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->logBtnOffsetY_B:I

    return p0
.end method

.method static synthetic access$4400(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I
    .locals 0

    .line 375
    iget p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->privacyOffsetY_B:I

    return p0
.end method

.method static synthetic access$4500(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I
    .locals 0

    .line 375
    iget p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->sloganOffsetY_B:I

    return p0
.end method

.method static synthetic access$4600(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I
    .locals 0

    .line 375
    iget p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->numberSize:I

    return p0
.end method

.method static synthetic access$4700(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Z
    .locals 0

    .line 375
    iget-boolean p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->privacyState:Z

    return p0
.end method

.method static synthetic access$500(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I
    .locals 0

    .line 375
    iget p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->logoWidth:I

    return p0
.end method

.method static synthetic access$600(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I
    .locals 0

    .line 375
    iget p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->logoHeight:I

    return p0
.end method

.method static synthetic access$700(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I
    .locals 0

    .line 375
    iget p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->logoOffsetY:I

    return p0
.end method

.method static synthetic access$800(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Z
    .locals 0

    .line 375
    iget-boolean p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->logoHidden:Z

    return p0
.end method

.method static synthetic access$900(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I
    .locals 0

    .line 375
    iget p0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->numberColor:I

    return p0
.end method


# virtual methods
.method public build()Lcom/cmic/sso/sdk/AuthThemeConfig;
    .locals 2

    .line 730
    new-instance v0, Lcom/cmic/sso/sdk/AuthThemeConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;-><init>(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;Lcom/cmic/sso/sdk/AuthThemeConfig$1;)V

    return-object v0
.end method

.method public setAuthBGImgPath(Ljava/lang/String;)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->authBGImgPath:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthNavTransparent(Z)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 493
    iput-boolean p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->authNavTransparent:Z

    return-object p0
.end method

.method public setCheckedImgPath(Ljava/lang/String;)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 683
    iput-object p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->checkedImgPath:Ljava/lang/String;

    return-object p0
.end method

.method public setClauseColor(II)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 715
    iput p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->CLAUSE_BASE_COLOR:I

    .line 716
    iput p2, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->CLAUSE_COLOR:I

    return-object p0
.end method

.method public setClauseOne(Ljava/lang/String;Ljava/lang/String;)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 1

    .line 693
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    iput-object p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->CLAUSE_NAME:Ljava/lang/String;

    goto :goto_0

    .line 697
    :cond_0
    iput-object p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->CLAUSE_NAME:Ljava/lang/String;

    .line 699
    :goto_0
    iput-object p2, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->CLAUSE_URL:Ljava/lang/String;

    return-object p0
.end method

.method public setClauseTwo(Ljava/lang/String;Ljava/lang/String;)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 1

    .line 704
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    iput-object p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->CLAUSE_NAME_TWO:Ljava/lang/String;

    goto :goto_0

    .line 708
    :cond_0
    iput-object p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->CLAUSE_NAME_TWO:Ljava/lang/String;

    .line 710
    :goto_0
    iput-object p2, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->CLAUSE_URL_TWO:Ljava/lang/String;

    return-object p0
.end method

.method public setLogBtnImgPath(Ljava/lang/String;)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 673
    iput-object p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->logBtnBackgroundPath:Ljava/lang/String;

    return-object p0
.end method

.method public setLogBtnOffsetY(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 663
    iput p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->logBtnOffsetY:I

    return-object p0
.end method

.method public setLogBtnOffsetY_B(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 473
    iput p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->logBtnOffsetY_B:I

    return-object p0
.end method

.method public setLogBtnText(Ljava/lang/String;)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 658
    iput-object p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->logBtnText:Ljava/lang/String;

    return-object p0
.end method

.method public setLogBtnTextColor(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 668
    iput p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->logBtnTextColor:I

    return-object p0
.end method

.method public setLogoHeightDip(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 623
    iput p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->logoHeight:I

    return-object p0
.end method

.method public setLogoHidden(Z)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 633
    iput-boolean p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->logoHidden:Z

    return-object p0
.end method

.method public setLogoImgPath(Ljava/lang/String;)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->logoImgPath:Ljava/lang/String;

    return-object p0
.end method

.method public setLogoOffsetY(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 628
    iput p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->logoOffsetY:I

    return-object p0
.end method

.method public setLogoOffsetY_B(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 483
    iput p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->logoOffsetY_B:I

    return-object p0
.end method

.method public setLogoWidthDip(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 618
    iput p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->logoWidth:I

    return-object p0
.end method

.method public setNavColor(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 593
    iput p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->navColor:I

    return-object p0
.end method

.method public setNavReturnImgPath(Ljava/lang/String;)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->navReturnImgPath:Ljava/lang/String;

    return-object p0
.end method

.method public setNavText(Ljava/lang/String;)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->navText:Ljava/lang/String;

    return-object p0
.end method

.method public setNavTextColor(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 603
    iput p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->navTextColor:I

    return-object p0
.end method

.method public setNumFieldOffsetY(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 653
    iput p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->numFieldOffsetY:I

    return-object p0
.end method

.method public setNumFieldOffsetY_B(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 478
    iput p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->numFieldOffsetY_B:I

    return-object p0
.end method

.method public setNumberColor(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 638
    iput p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->numberColor:I

    return-object p0
.end method

.method public setNumberSize(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 498
    iput p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->numberSize:I

    return-object p0
.end method

.method public setPrivacyOffsetY(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 688
    iput p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->privacyOffsetY:I

    return-object p0
.end method

.method public setPrivacyOffsetY_B(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 463
    iput p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->privacyOffsetY_B:I

    return-object p0
.end method

.method public setPrivacyState(Z)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 438
    iput-boolean p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->privacyState:Z

    return-object p0
.end method

.method public setSloganOffsetY(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 721
    iput p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->sloganOffsetY:I

    return-object p0
.end method

.method public setSloganOffsetY_B(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 458
    iput p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->sloganOffsetY_B:I

    return-object p0
.end method

.method public setSloganTextColor(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 726
    iput p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->sloganTextColor:I

    return-object p0
.end method

.method public setSmsBGImgPath(Ljava/lang/String;)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->smsBGImgPath:Ljava/lang/String;

    return-object p0
.end method

.method public setSmsCodeBtnTextColor(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 538
    iput p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->smsCodeBtnTextColor:I

    return-object p0
.end method

.method public setSmsCodeImgPath(Ljava/lang/String;)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->smsCodeImgPath:Ljava/lang/String;

    return-object p0
.end method

.method public setSmsLogBtnImgPath(Ljava/lang/String;)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->smsLogBtnImgPath:Ljava/lang/String;

    return-object p0
.end method

.method public setSmsLogBtnText(Ljava/lang/String;)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->smsLogBtnText:Ljava/lang/String;

    return-object p0
.end method

.method public setSmsLogBtnTextColor(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 583
    iput p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->smsLogBtnTextColor:I

    return-object p0
.end method

.method public setSmsNavText(Ljava/lang/String;)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->smsNavText:Ljava/lang/String;

    return-object p0
.end method

.method public setSmsNavTransparent(Z)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 453
    iput-boolean p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->smsNavTransparent:Z

    return-object p0
.end method

.method public setSmsSloganTextColor(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 443
    iput p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->smsSloganTextColor:I

    return-object p0
.end method

.method public setSwitchAccHidden(Z)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 643
    iput-boolean p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->switchAccHidden:Z

    return-object p0
.end method

.method public setSwitchAccTextColor(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 648
    iput p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->switchAccTextColor:I

    return-object p0
.end method

.method public setSwitchOffsetY(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 568
    iput p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->switchAccOffsetY:I

    return-object p0
.end method

.method public setSwitchOffsetY_B(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 468
    iput p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->switchOffsetY_B:I

    return-object p0
.end method

.method public setUncheckedImgPath(Ljava/lang/String;)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 0

    .line 678
    iput-object p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->uncheckedImgPath:Ljava/lang/String;

    return-object p0
.end method
