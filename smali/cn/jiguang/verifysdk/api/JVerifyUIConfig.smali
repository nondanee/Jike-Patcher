.class public Lcn/jiguang/verifysdk/api/JVerifyUIConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
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

.field private checkedImgPath:Ljava/lang/String;

.field private cmUIConfigBuilder:Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;

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
.method private constructor <init>(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->navColor:I

    iput v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->navTextColor:I

    iput v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->logoWidth:I

    iput v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->logoHeight:I

    iput v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->logoOffsetY:I

    iput v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->numberColor:I

    iput v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->numFieldOffsetY:I

    iput v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->logBtnOffsetY:I

    iput v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->logBtnTextColor:I

    iput v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->privacyOffsetY:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->CLAUSE_NAME:Ljava/lang/String;

    iput-object v1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->CLAUSE_URL:Ljava/lang/String;

    iput v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->CLAUSE_COLOR:I

    iput-object v1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->CLAUSE_NAME_TWO:Ljava/lang/String;

    iput-object v1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->CLAUSE_URL_TWO:Ljava/lang/String;

    iput v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->sloganOffsetY:I

    iput v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->sloganTextColor:I

    invoke-static {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->access$000(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->navColor:I

    invoke-static {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->access$100(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->navText:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->access$200(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->navTextColor:I

    invoke-static {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->access$300(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->navReturnImgPath:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->access$400(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->logoWidth:I

    invoke-static {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->access$500(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->logoHeight:I

    invoke-static {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->access$600(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->logoOffsetY:I

    invoke-static {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->access$700(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->logoHidden:Z

    invoke-static {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->access$800(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->numberColor:I

    invoke-static {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->access$900(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->numFieldOffsetY:I

    invoke-static {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->access$1000(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->logBtnText:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->access$1100(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->logBtnOffsetY:I

    invoke-static {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->access$1200(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->logBtnTextColor:I

    invoke-static {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->access$1300(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->logBtnBackgroundPath:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->access$1400(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->uncheckedImgPath:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->access$1500(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->checkedImgPath:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->access$1600(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->privacyOffsetY:I

    invoke-static {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->access$1700(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->CLAUSE_NAME:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->access$1800(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->CLAUSE_URL:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->access$1900(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->CLAUSE_BASE_COLOR:I

    invoke-static {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->access$2000(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->CLAUSE_COLOR:I

    invoke-static {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->access$2100(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->CLAUSE_NAME_TWO:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->access$2200(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->CLAUSE_URL_TWO:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->access$2300(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->sloganOffsetY:I

    invoke-static {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->access$2400(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->sloganTextColor:I

    invoke-static {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->access$2500(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->authBGImgPath:Ljava/lang/String;

    new-instance v0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;

    invoke-direct {v0}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;-><init>()V

    iget v1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->navColor:I

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->setNavColor(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->navText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->setNavText(Ljava/lang/String;)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->navTextColor:I

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->setNavTextColor(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->navReturnImgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->setNavReturnImgPath(Ljava/lang/String;)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->logoWidth:I

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->setLogoWidthDip(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->logoHeight:I

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->setLogoHeightDip(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->logoOffsetY:I

    add-int/lit8 v1, v1, 0x32

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->setLogoOffsetY(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->logoHidden:Z

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->setLogoHidden(Z)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->numberColor:I

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->setNumberColor(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->numFieldOffsetY:I

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->setNumFieldOffsetY(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->logBtnText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->setLogBtnText(Ljava/lang/String;)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->logBtnOffsetY:I

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->setLogBtnOffsetY(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->logBtnTextColor:I

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->setLogBtnTextColor(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->logBtnBackgroundPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->setLogBtnImgPath(Ljava/lang/String;)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->uncheckedImgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->setUncheckedImgPath(Ljava/lang/String;)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->checkedImgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->setCheckedImgPath(Ljava/lang/String;)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->privacyOffsetY:I

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->setPrivacyOffsetY_B(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->CLAUSE_BASE_COLOR:I

    iget v2, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->CLAUSE_COLOR:I

    invoke-virtual {v0, v1, v2}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->setClauseColor(II)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->CLAUSE_NAME:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->CLAUSE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->setClauseOne(Ljava/lang/String;Ljava/lang/String;)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->CLAUSE_NAME_TWO:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->CLAUSE_URL_TWO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->setClauseTwo(Ljava/lang/String;Ljava/lang/String;)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->sloganOffsetY:I

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->setSloganOffsetY(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->sloganTextColor:I

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->setSloganTextColor(I)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->authBGImgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->setAuthBGImgPath(Ljava/lang/String;)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->setPrivacyState(Z)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->cmUIConfigBuilder:Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;

    invoke-static {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->access$2600(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->customViews:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;Lcn/jiguang/verifysdk/api/JVerifyUIConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;-><init>(Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getAuthBGImgPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->authBGImgPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckedImgPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->checkedImgPath:Ljava/lang/String;

    return-object v0
.end method

.method public getClauseBaseColor()I
    .locals 1

    iget v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->CLAUSE_BASE_COLOR:I

    return v0
.end method

.method public getClauseColor()I
    .locals 1

    iget v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->CLAUSE_COLOR:I

    return v0
.end method

.method public getClauseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->CLAUSE_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getClauseNameTwo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->CLAUSE_NAME_TWO:Ljava/lang/String;

    return-object v0
.end method

.method public getClauseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->CLAUSE_URL:Ljava/lang/String;

    return-object v0
.end method

.method public getClauseUrlTwo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->CLAUSE_URL_TWO:Ljava/lang/String;

    return-object v0
.end method

.method public getCmUIConfigBuilder()Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->cmUIConfigBuilder:Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;

    return-object v0
.end method

.method public getCustomViews()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/jiguang/verifysdk/b/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->customViews:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLogBtnBackgroundPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->logBtnBackgroundPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLogBtnOffsetY()I
    .locals 1

    iget v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->logBtnOffsetY:I

    return v0
.end method

.method public getLogBtnText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->logBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public getLogBtnTextColor()I
    .locals 1

    iget v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->logBtnTextColor:I

    return v0
.end method

.method public getLogoHeight()I
    .locals 1

    iget v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->logoHeight:I

    return v0
.end method

.method public getLogoOffsetY()I
    .locals 1

    iget v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->logoOffsetY:I

    return v0
.end method

.method public getLogoWidth()I
    .locals 1

    iget v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->logoWidth:I

    return v0
.end method

.method public getNavColor()I
    .locals 1

    iget v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->navColor:I

    return v0
.end method

.method public getNavReturnImgPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->navReturnImgPath:Ljava/lang/String;

    return-object v0
.end method

.method public getNavText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->navText:Ljava/lang/String;

    return-object v0
.end method

.method public getNavTextColor()I
    .locals 1

    iget v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->navTextColor:I

    return v0
.end method

.method public getNumFieldOffsetY()I
    .locals 1

    iget v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->numFieldOffsetY:I

    return v0
.end method

.method public getNumberColor()I
    .locals 1

    iget v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->numberColor:I

    return v0
.end method

.method public getPrivacyOffsetY()I
    .locals 1

    iget v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->privacyOffsetY:I

    return v0
.end method

.method public getSloganOffsetY()I
    .locals 1

    iget v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->sloganOffsetY:I

    return v0
.end method

.method public getSloganTextColor()I
    .locals 1

    iget v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->sloganTextColor:I

    return v0
.end method

.method public getUncheckedImgPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->uncheckedImgPath:Ljava/lang/String;

    return-object v0
.end method

.method public isLogoHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->logoHidden:Z

    return v0
.end method
