.class public Lcom/cmic/sso/sdk/AuthThemeConfig;
.super Ljava/lang/Object;
.source "AuthThemeConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    }
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
.method private constructor <init>(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)V
    .locals 3

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->navColor:I

    .line 13
    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->navTextColor:I

    .line 16
    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->logoWidth:I

    .line 17
    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->logoHeight:I

    .line 18
    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->logoOffsetY:I

    .line 20
    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->numberColor:I

    .line 22
    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->switchAccTextColor:I

    .line 23
    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->switchAccOffsetY:I

    .line 24
    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->numFieldOffsetY:I

    .line 26
    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->logBtnOffsetY:I

    .line 27
    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->logBtnTextColor:I

    .line 31
    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->privacyOffsetY:I

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->CLAUSE_NAME:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->CLAUSE_URL:Ljava/lang/String;

    .line 34
    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->CLAUSE_BASE_COLOR:I

    .line 35
    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->CLAUSE_COLOR:I

    .line 36
    iput-object v1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->CLAUSE_NAME_TWO:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->CLAUSE_URL_TWO:Ljava/lang/String;

    .line 38
    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->sloganOffsetY:I

    .line 39
    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->sloganTextColor:I

    .line 47
    iput-object v1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->authBGImgPath:Ljava/lang/String;

    const/4 v2, 0x0

    .line 48
    iput-boolean v2, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->authNavTransparent:Z

    .line 51
    iput-boolean v2, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->smsNavTransparent:Z

    .line 53
    iput-object v1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->smsBGImgPath:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->smsCodeImgPath:Ljava/lang/String;

    .line 55
    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->smsCodeBtnTextColor:I

    .line 57
    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->smsSloganTextColor:I

    .line 59
    iput v2, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->logoOffsetY_B:I

    .line 61
    iput v2, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->numFieldOffsetY_B:I

    .line 63
    iput v2, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->switchOffsetY_B:I

    .line 65
    iput v2, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->logBtnOffsetY_B:I

    .line 67
    iput v2, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->privacyOffsetY_B:I

    .line 69
    iput v2, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->sloganOffsetY_B:I

    .line 70
    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->numberSize:I

    .line 71
    iput-boolean v2, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->privacyState:Z

    .line 310
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$000(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->navColor:I

    .line 311
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$100(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->navText:Ljava/lang/String;

    .line 312
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$200(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->navTextColor:I

    .line 313
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$300(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->navReturnImgPath:Ljava/lang/String;

    .line 314
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$400(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->logoImgPath:Ljava/lang/String;

    .line 315
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$500(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->logoWidth:I

    .line 316
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$600(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->logoHeight:I

    .line 317
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$700(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->logoOffsetY:I

    .line 318
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$800(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->logoHidden:Z

    .line 319
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$900(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->numberColor:I

    .line 320
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$1000(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->switchAccHidden:Z

    .line 321
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$1100(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->switchAccTextColor:I

    .line 322
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$1200(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->numFieldOffsetY:I

    .line 323
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$1300(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->logBtnText:Ljava/lang/String;

    .line 324
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$1400(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->logBtnOffsetY:I

    .line 325
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$1500(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->logBtnTextColor:I

    .line 326
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$1600(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->logBtnBackgroundPath:Ljava/lang/String;

    .line 327
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$1700(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->switchAccOffsetY:I

    .line 328
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$1800(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->uncheckedImgPath:Ljava/lang/String;

    .line 329
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$1900(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->checkedImgPath:Ljava/lang/String;

    .line 330
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$2000(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->privacyOffsetY:I

    .line 331
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$2100(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->CLAUSE_NAME:Ljava/lang/String;

    .line 332
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$2200(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->CLAUSE_URL:Ljava/lang/String;

    .line 333
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$2300(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->CLAUSE_BASE_COLOR:I

    .line 334
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$2400(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->CLAUSE_COLOR:I

    .line 335
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$2500(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->CLAUSE_NAME_TWO:Ljava/lang/String;

    .line 336
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$2600(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->CLAUSE_URL_TWO:Ljava/lang/String;

    .line 337
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$2700(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->sloganOffsetY:I

    .line 338
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$2800(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->sloganTextColor:I

    .line 341
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$2900(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->smsNavText:Ljava/lang/String;

    .line 342
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$3000(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->smsLogBtnText:Ljava/lang/String;

    .line 343
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$3100(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->smsLogBtnTextColor:I

    .line 344
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$3200(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->smsLogBtnImgPath:Ljava/lang/String;

    .line 348
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$3300(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->authBGImgPath:Ljava/lang/String;

    .line 350
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$3400(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->authNavTransparent:Z

    .line 352
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$3500(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->smsNavTransparent:Z

    .line 354
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$3600(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->smsBGImgPath:Ljava/lang/String;

    .line 355
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$3700(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->smsCodeImgPath:Ljava/lang/String;

    .line 356
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$3800(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->smsCodeBtnTextColor:I

    .line 358
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$3900(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->smsSloganTextColor:I

    .line 360
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$4000(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->logoOffsetY_B:I

    .line 362
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$4100(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->numFieldOffsetY_B:I

    .line 364
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$4200(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->switchOffsetY_B:I

    .line 366
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$4300(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->logBtnOffsetY_B:I

    .line 368
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$4400(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->privacyOffsetY_B:I

    .line 370
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$4500(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->sloganOffsetY_B:I

    .line 371
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$4600(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->numberSize:I

    .line 372
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->access$4700(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->privacyState:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;Lcom/cmic/sso/sdk/AuthThemeConfig$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/cmic/sso/sdk/AuthThemeConfig;-><init>(Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getAuthBGImgPath()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->authBGImgPath:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthNavTransparent()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->authNavTransparent:Z

    return v0
.end method

.method public getCheckedImgPath()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->checkedImgPath:Ljava/lang/String;

    return-object v0
.end method

.method public getClauseBaseColor()I
    .locals 1

    .line 286
    iget v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->CLAUSE_BASE_COLOR:I

    return v0
.end method

.method public getClauseColor()I
    .locals 1

    .line 290
    iget v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->CLAUSE_COLOR:I

    return v0
.end method

.method public getClauseName()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->CLAUSE_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getClauseNameTwo()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->CLAUSE_NAME_TWO:Ljava/lang/String;

    return-object v0
.end method

.method public getClauseUrl()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->CLAUSE_URL:Ljava/lang/String;

    return-object v0
.end method

.method public getClauseUrlTwo()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->CLAUSE_URL_TWO:Ljava/lang/String;

    return-object v0
.end method

.method public getLogBtnBackgroundPath()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->logBtnBackgroundPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLogBtnOffsetY()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->logBtnOffsetY:I

    return v0
.end method

.method public getLogBtnOffsetY_B()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->logBtnOffsetY_B:I

    return v0
.end method

.method public getLogBtnText()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->logBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public getLogBtnTextColor()I
    .locals 1

    .line 258
    iget v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->logBtnTextColor:I

    return v0
.end method

.method public getLogoHeight()I
    .locals 1

    .line 222
    iget v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->logoHeight:I

    return v0
.end method

.method public getLogoImgPath()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->logoImgPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoOffsetY()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->logoOffsetY:I

    return v0
.end method

.method public getLogoOffsetY_B()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->logoOffsetY_B:I

    return v0
.end method

.method public getLogoWidth()I
    .locals 1

    .line 218
    iget v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->logoWidth:I

    return v0
.end method

.method public getNavColor()I
    .locals 1

    .line 198
    iget v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->navColor:I

    return v0
.end method

.method public getNavReturnImgPath()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->navReturnImgPath:Ljava/lang/String;

    return-object v0
.end method

.method public getNavText()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->navText:Ljava/lang/String;

    return-object v0
.end method

.method public getNavTextColor()I
    .locals 1

    .line 206
    iget v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->navTextColor:I

    return v0
.end method

.method public getNumFieldOffsetY()I
    .locals 1

    .line 246
    iget v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->numFieldOffsetY:I

    return v0
.end method

.method public getNumFieldOffsetY_B()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->numFieldOffsetY_B:I

    return v0
.end method

.method public getNumberColor()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->numberColor:I

    return v0
.end method

.method public getNumberSize()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->numberSize:I

    return v0
.end method

.method public getPrivacyOffsetY()I
    .locals 1

    .line 274
    iget v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->privacyOffsetY:I

    return v0
.end method

.method public getPrivacyOffsetY_B()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->privacyOffsetY_B:I

    return v0
.end method

.method public getPrivacyState()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->privacyState:Z

    return v0
.end method

.method public getSloganOffsetY()I
    .locals 1

    .line 302
    iget v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->sloganOffsetY:I

    return v0
.end method

.method public getSloganOffsetY_B()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->sloganOffsetY_B:I

    return v0
.end method

.method public getSloganTextColor()I
    .locals 1

    .line 306
    iget v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->sloganTextColor:I

    return v0
.end method

.method public getSmsBGImgPath()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->smsBGImgPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsCodeBtnTextColor()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->smsCodeBtnTextColor:I

    return v0
.end method

.method public getSmsCodeImgPath()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->smsCodeImgPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsLogBtnImgPath()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->smsLogBtnImgPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsLogBtnText()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->smsLogBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsLogBtnTextColor()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->smsLogBtnTextColor:I

    return v0
.end method

.method public getSmsNavText()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->smsNavText:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsNavTransparent()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->smsNavTransparent:Z

    return v0
.end method

.method public getSmsSloganTextColor()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->smsSloganTextColor:I

    return v0
.end method

.method public getSwitchAccOffsetY()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->switchAccOffsetY:I

    return v0
.end method

.method public getSwitchAccTextColor()I
    .locals 1

    .line 242
    iget v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->switchAccTextColor:I

    return v0
.end method

.method public getSwitchOffsetY_B()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->switchOffsetY_B:I

    return v0
.end method

.method public getUncheckedImgPath()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->uncheckedImgPath:Ljava/lang/String;

    return-object v0
.end method

.method public isLogoHidden()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->logoHidden:Z

    return v0
.end method

.method public isSwitchAccHidden()Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Lcom/cmic/sso/sdk/AuthThemeConfig;->switchAccHidden:Z

    return v0
.end method
