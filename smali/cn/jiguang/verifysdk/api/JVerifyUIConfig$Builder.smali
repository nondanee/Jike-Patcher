.class public Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/verifysdk/api/JVerifyUIConfig;
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

.field private checkedImgPath:Ljava/lang/String;

.field private customViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/jiguang/verifysdk/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private logBtnBackgroundPath:Ljava/lang/String;

.field private logBtnOffsetY:I

.field private logBtnText:Ljava/lang/String;

.field private logBtnTextColor:I

.field private logoHeight:I

.field private logoHidden:Z

.field private logoOffsetY:I

.field private logoWidth:I

.field private navColor:I

.field private navReturnImgPath:Ljava/lang/String;

.field private navText:Ljava/lang/String;

.field private navTextColor:I

.field private numFieldOffsetY:I

.field private numberColor:I

.field private privacyOffsetY:I

.field private sloganOffsetY:I

.field private sloganTextColor:I

.field private uncheckedImgPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff7930

    iput v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navColor:I

    const-string v1, "\u767b\u5f55"

    iput-object v1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navText:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navTextColor:I

    const-string v2, "umcsdk_return_bg"

    iput-object v2, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navReturnImgPath:Ljava/lang/String;

    const/16 v2, 0x46

    iput v2, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logoWidth:I

    iput v2, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logoHeight:I

    const/16 v2, 0x32

    iput v2, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logoOffsetY:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logoHidden:Z

    iput v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->numberColor:I

    const/16 v0, 0xb8

    iput v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->numFieldOffsetY:I

    const-string v0, "\u672c\u673a\u53f7\u7801\u4e00\u952e\u767b\u5f55"

    iput-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnText:Ljava/lang/String;

    const/16 v0, 0xfe

    iput v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnOffsetY:I

    iput v1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnTextColor:I

    const-string v0, "umcsdk_login_btn_bg"

    iput-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnBackgroundPath:Ljava/lang/String;

    const-string v0, "umcsdk_uncheck_image"

    iput-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->uncheckedImgPath:Ljava/lang/String;

    const-string v0, "umcsdk_check_image"

    iput-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->checkedImgPath:Ljava/lang/String;

    const/16 v0, 0x1e

    iput v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyOffsetY:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_NAME:Ljava/lang/String;

    iput-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_URL:Ljava/lang/String;

    const v1, -0x99999a

    iput v1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_BASE_COLOR:I

    const v2, -0xf441fa

    iput v2, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_COLOR:I

    iput-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_NAME_TWO:Ljava/lang/String;

    iput-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_URL_TWO:Ljava/lang/String;

    const/16 v0, 0xe0

    iput v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->sloganOffsetY:I

    iput v1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->sloganTextColor:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->customViews:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navColor:I

    return p0
.end method

.method static synthetic access$100(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnOffsetY:I

    return p0
.end method

.method static synthetic access$1200(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnTextColor:I

    return p0
.end method

.method static synthetic access$1300(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnBackgroundPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->uncheckedImgPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->checkedImgPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyOffsetY:I

    return p0
.end method

.method static synthetic access$1700(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_NAME:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_URL:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_BASE_COLOR:I

    return p0
.end method

.method static synthetic access$200(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navTextColor:I

    return p0
.end method

.method static synthetic access$2000(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_COLOR:I

    return p0
.end method

.method static synthetic access$2100(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_NAME_TWO:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2200(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_URL_TWO:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2300(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->sloganOffsetY:I

    return p0
.end method

.method static synthetic access$2400(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->sloganTextColor:I

    return p0
.end method

.method static synthetic access$2500(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->authBGImgPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2600(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->customViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navReturnImgPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logoWidth:I

    return p0
.end method

.method static synthetic access$500(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logoHeight:I

    return p0
.end method

.method static synthetic access$600(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logoOffsetY:I

    return p0
.end method

.method static synthetic access$700(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logoHidden:Z

    return p0
.end method

.method static synthetic access$800(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->numberColor:I

    return p0
.end method

.method static synthetic access$900(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->numFieldOffsetY:I

    return p0
.end method


# virtual methods
.method public addCustomView(Landroid/view/View;ZLcn/jiguang/verifysdk/api/JVerifyUIClickCallback;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->customViews:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->customViews:Ljava/util/ArrayList;

    :cond_1
    new-instance v0, Lcn/jiguang/verifysdk/b/h;

    invoke-direct {v0}, Lcn/jiguang/verifysdk/b/h;-><init>()V

    iput-boolean p2, v0, Lcn/jiguang/verifysdk/b/h;->a:Z

    iput-object p1, v0, Lcn/jiguang/verifysdk/b/h;->b:Landroid/view/View;

    iput-object p3, v0, Lcn/jiguang/verifysdk/b/h;->c:Lcn/jiguang/verifysdk/api/JVerifyUIClickCallback;

    iget-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->customViews:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;
    .locals 2

    new-instance v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;-><init>(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;Lcn/jiguang/verifysdk/api/JVerifyUIConfig$1;)V

    return-object v0
.end method

.method public setAppPrivacyColor(II)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_BASE_COLOR:I

    iput p2, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_COLOR:I

    return-object p0
.end method

.method public setAppPrivacyOne(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_NAME:Ljava/lang/String;

    iput-object p2, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_URL:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const-string p1, ""

    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_URL:Ljava/lang/String;

    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_NAME:Ljava/lang/String;

    return-object p0
.end method

.method public setAppPrivacyTwo(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_NAME_TWO:Ljava/lang/String;

    iput-object p2, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_URL_TWO:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const-string p1, ""

    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_URL_TWO:Ljava/lang/String;

    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->CLAUSE_NAME_TWO:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthBGImgPath(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->authBGImgPath:Ljava/lang/String;

    return-object p0
.end method

.method public setCheckedImgPath(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->checkedImgPath:Ljava/lang/String;

    return-object p0
.end method

.method public setLogBtnImgPath(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnBackgroundPath:Ljava/lang/String;

    return-object p0
.end method

.method public setLogBtnOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnOffsetY:I

    return-object p0
.end method

.method public setLogBtnText(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnText:Ljava/lang/String;

    return-object p0
.end method

.method public setLogBtnTextColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logBtnTextColor:I

    return-object p0
.end method

.method public setLogoHeight(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logoHeight:I

    return-object p0
.end method

.method public setLogoHidden(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logoHidden:Z

    return-object p0
.end method

.method public setLogoImgPath(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 1

    invoke-static {}, Lcn/jiguang/verifysdk/api/VerifySDK;->getInstance()Lcn/jiguang/verifysdk/api/VerifySDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/api/VerifySDK;->setLoginAuthLogo(Ljava/lang/String;)V

    return-object p0
.end method

.method public setLogoOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logoOffsetY:I

    return-object p0
.end method

.method public setLogoWidth(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->logoWidth:I

    return-object p0
.end method

.method public setNavColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navColor:I

    return-object p0
.end method

.method public setNavReturnImgPath(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navReturnImgPath:Ljava/lang/String;

    return-object p0
.end method

.method public setNavText(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navText:Ljava/lang/String;

    return-object p0
.end method

.method public setNavTextColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->navTextColor:I

    return-object p0
.end method

.method public setNumFieldOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->numFieldOffsetY:I

    return-object p0
.end method

.method public setNumberColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->numberColor:I

    return-object p0
.end method

.method public setPrivacyOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->privacyOffsetY:I

    return-object p0
.end method

.method public setSloganOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->sloganOffsetY:I

    return-object p0
.end method

.method public setSloganTextColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    iput p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->sloganTextColor:I

    return-object p0
.end method

.method public setUncheckedImgPath(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->uncheckedImgPath:Ljava/lang/String;

    return-object p0
.end method
