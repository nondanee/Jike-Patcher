.class public Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nis/captcha/CaptchaConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundDimAmount:F

.field private captchaId:Ljava/lang/String;

.field private debug:Z

.field private errorIconUrl:Ljava/lang/String;

.field private height:I

.field private isTouchOutsideDisappear:Z

.field private langType:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

.field private listener:Lcom/netease/nis/captcha/CaptchaListener;

.field private mode:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

.field private movingIconUrl:Ljava/lang/String;

.field private startIconUrl:Ljava/lang/String;

.field private timeout:J

.field private url:Ljava/lang/String;

.field private width:I

.field private xCoordinate:I

.field private yCoordinate:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://cstaticdun.126.net/api/v2/mobile.v2.10.1.html"

    iput-object v0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->url:Ljava/lang/String;

    sget-object v0, Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;->MODE_CAPTCHA:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    iput-object v0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->mode:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    sget-object v0, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_ZH_CN:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    iput-object v0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->langType:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->timeout:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->backgroundDimAmount:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->xCoordinate:I

    iput v0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->yCoordinate:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->width:I

    iput v0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->height:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->isTouchOutsideDisappear:Z

    return-void
.end method

.method static synthetic access$000(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->captchaId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I
    .locals 0

    iget p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->width:I

    return p0
.end method

.method static synthetic access$1100(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Lcom/netease/nis/captcha/CaptchaListener;
    .locals 0

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->listener:Lcom/netease/nis/captcha/CaptchaListener;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->timeout:J

    return-wide v0
.end method

.method static synthetic access$1300(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->isTouchOutsideDisappear:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->debug:Z

    return p0
.end method

.method static synthetic access$200(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;
    .locals 0

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->mode:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    return-object p0
.end method

.method static synthetic access$300(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;
    .locals 0

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->langType:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    return-object p0
.end method

.method static synthetic access$400(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)F
    .locals 0

    iget p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->backgroundDimAmount:F

    return p0
.end method

.method static synthetic access$500(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->startIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->movingIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->errorIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I
    .locals 0

    iget p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->xCoordinate:I

    return p0
.end method

.method static synthetic access$900(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I
    .locals 0

    iget p0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->yCoordinate:I

    return p0
.end method


# virtual methods
.method public backgroundDimAmount(F)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .locals 0

    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->backgroundDimAmount:F

    return-object p0
.end method

.method public build(Landroid/content/Context;)Lcom/netease/nis/captcha/CaptchaConfiguration;
    .locals 1

    new-instance v0, Lcom/netease/nis/captcha/CaptchaConfiguration;

    invoke-direct {v0, p1, p0}, Lcom/netease/nis/captcha/CaptchaConfiguration;-><init>(Landroid/content/Context;Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)V

    return-object v0
.end method

.method public captchaId(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->captchaId:Ljava/lang/String;

    return-object p0
.end method

.method public controlBarImageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->startIconUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->movingIconUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->errorIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public debug(Z)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->debug:Z

    return-object p0
.end method

.method public languageType(Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->langType:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    return-object p0
.end method

.method public listener(Lcom/netease/nis/captcha/CaptchaListener;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->listener:Lcom/netease/nis/captcha/CaptchaListener;

    return-object p0
.end method

.method public mode(Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->mode:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    return-object p0
.end method

.method public position(IIII)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .locals 0

    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->xCoordinate:I

    iput p2, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->yCoordinate:I

    iput p3, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->width:I

    iput p4, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->height:I

    return-object p0
.end method

.method public timeout(J)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->timeout:J

    return-object p0
.end method

.method public touchOutsideDisappear(Z)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->isTouchOutsideDisappear:Z

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->url:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
