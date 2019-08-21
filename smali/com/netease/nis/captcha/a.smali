.class public Lcom/netease/nis/captcha/a;
.super Landroid/app/Dialog;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

.field private final e:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

.field private final f:F

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:I

.field private final p:Lcom/netease/nis/captcha/CaptchaListener;

.field private q:Lcom/netease/nis/captcha/CaptchaWebView;

.field private r:Lcom/netease/nis/captcha/Captcha;

.field private s:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/netease/nis/captcha/CaptchaConfiguration;Lcom/netease/nis/captcha/Captcha;)V
    .locals 2

    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->a:Landroid/content/Context;

    sget v1, Lcom/netease/nis/captcha/R$style;->CaptchaDialogStyle:I

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nis/captcha/a;->m:Z

    const/16 v0, 0x10e

    iput v0, p0, Lcom/netease/nis/captcha/a;->o:I

    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/netease/nis/captcha/a;->b:Landroid/content/Context;

    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nis/captcha/a;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nis/captcha/a;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->d:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    iput-object v0, p0, Lcom/netease/nis/captcha/a;->d:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->e:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    iput-object v0, p0, Lcom/netease/nis/captcha/a;->e:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    iget v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->f:F

    iput v0, p0, Lcom/netease/nis/captcha/a;->f:F

    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nis/captcha/a;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nis/captcha/a;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nis/captcha/a;->i:Ljava/lang/String;

    iget v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->j:I

    iput v0, p0, Lcom/netease/nis/captcha/a;->j:I

    iget v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->k:I

    iput v0, p0, Lcom/netease/nis/captcha/a;->k:I

    iget v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/nis/captcha/a;->a(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->l:I

    :goto_0
    iput v0, p0, Lcom/netease/nis/captcha/a;->l:I

    iget-boolean v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->o:Z

    iput-boolean v0, p0, Lcom/netease/nis/captcha/a;->n:Z

    iput-object p2, p0, Lcom/netease/nis/captcha/a;->r:Lcom/netease/nis/captcha/Captcha;

    iget-object p1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->m:Lcom/netease/nis/captcha/CaptchaListener;

    iput-object p1, p0, Lcom/netease/nis/captcha/a;->p:Lcom/netease/nis/captcha/CaptchaListener;

    invoke-direct {p0}, Lcom/netease/nis/captcha/a;->e()V

    return-void
.end method

.method private a(I)I
    .locals 4

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x10e

    if-ge p1, v3, :cond_1

    if-ge v2, v1, :cond_0

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v1, v2, 0x4

    :cond_0
    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 p1, v1, 0x5

    int-to-float v1, p1

    div-float/2addr v1, v0

    float-to-int v1, v1

    if-ge v1, v3, :cond_1

    const/high16 p1, 0x43870000    # 270.0f

    mul-float v0, v0, p1

    float-to-int p1, v0

    :cond_1
    return p1
.end method

.method private d()V
    .locals 4

    const-string v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u8bbe\u7f6eContentView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/netease/nis/captcha/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/netease/nis/captcha/a;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/netease/nis/captcha/R$layout;->dailog_captcha:I

    invoke-virtual {p0, v0}, Lcom/netease/nis/captcha/a;->setContentView(I)V

    :goto_0
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->q:Lcom/netease/nis/captcha/CaptchaWebView;

    if-nez v0, :cond_1

    sget v0, Lcom/netease/nis/captcha/R$id;->web_view:I

    invoke-virtual {p0, v0}, Lcom/netease/nis/captcha/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nis/captcha/CaptchaWebView;

    iput-object v0, p0, Lcom/netease/nis/captcha/a;->q:Lcom/netease/nis/captcha/CaptchaWebView;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->q:Lcom/netease/nis/captcha/CaptchaWebView;

    iget-object v1, p0, Lcom/netease/nis/captcha/a;->p:Lcom/netease/nis/captcha/CaptchaListener;

    invoke-virtual {v0, v1}, Lcom/netease/nis/captcha/CaptchaWebView;->setCaptchaListener(Lcom/netease/nis/captcha/CaptchaListener;)V

    :cond_1
    sget v0, Lcom/netease/nis/captcha/R$id;->img_btn_close:I

    invoke-virtual {p0, v0}, Lcom/netease/nis/captcha/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/nis/captcha/a$1;

    invoke-direct {v1, p0, p0}, Lcom/netease/nis/captcha/a$1;-><init>(Lcom/netease/nis/captcha/a;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->s:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->d:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;->MODE_INTELLIGENT_NO_SENSE:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/netease/nis/captcha/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nis/captcha/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/netease/nis/captcha/a;->f:F

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    iget-boolean v0, p0, Lcom/netease/nis/captcha/a;->n:Z

    invoke-virtual {p0, v0}, Lcom/netease/nis/captcha/a;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private e()V
    .locals 5

    const-string v0, "set dialog position x:%d y:%d width:%d"

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/netease/nis/captcha/a;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/netease/nis/captcha/a;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lcom/netease/nis/captcha/a;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/netease/nis/captcha/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/netease/nis/captcha/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/netease/nis/captcha/a;->j:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p0, Lcom/netease/nis/captcha/a;->j:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_0
    iget v1, p0, Lcom/netease/nis/captcha/a;->k:I

    if-eq v1, v3, :cond_1

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    or-int/lit8 v1, v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p0, Lcom/netease/nis/captcha/a;->k:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_1
    iget v1, p0, Lcom/netease/nis/captcha/a;->l:I

    if-eqz v1, :cond_2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_2
    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/netease/nis/captcha/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/netease/nis/captcha/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/netease/nis/captcha/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "?captchaId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/nis/captcha/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/netease/nis/captcha/a;->d:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    sget-object v3, Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;->MODE_INTELLIGENT_NO_SENSE:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    if-ne v2, v3, :cond_0

    const-string v2, "&mode=bind"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v2, "&os=android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&osVer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "&sdkVer=3.0.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/netease/nis/captcha/a;->l:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    const/high16 v0, 0x40a00000    # 5.0f

    iget-object v3, p0, Lcom/netease/nis/captcha/a;->b:Landroid/content/Context;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lcom/netease/nis/captcha/c;->a(Landroid/content/Context;F)F

    move-result v3

    mul-float v3, v3, v0

    sub-float/2addr v2, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&width="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->e:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-static {v0}, Lcom/netease/nis/captcha/c;->a(Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&lang="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&slideIcon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/nis/captcha/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&slideIconMoving="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/nis/captcha/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&slideIconError="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/nis/captcha/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 5

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/nis/captcha/R$layout;->dailog_captcha:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nis/captcha/a;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->s:Landroid/view/View;

    sget v1, Lcom/netease/nis/captcha/R$id;->web_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nis/captcha/CaptchaWebView;

    iput-object v0, p0, Lcom/netease/nis/captcha/a;->q:Lcom/netease/nis/captcha/CaptchaWebView;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->q:Lcom/netease/nis/captcha/CaptchaWebView;

    invoke-virtual {v0}, Lcom/netease/nis/captcha/CaptchaWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/netease/nis/captcha/a;->l:I

    if-eqz v1, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/netease/nis/captcha/a;->q:Lcom/netease/nis/captcha/CaptchaWebView;

    invoke-virtual {v1, v0}, Lcom/netease/nis/captcha/CaptchaWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request url is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/netease/nis/captcha/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/netease/nis/captcha/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->q:Lcom/netease/nis/captcha/CaptchaWebView;

    new-instance v1, Lcom/netease/nis/captcha/d;

    iget-object v2, p0, Lcom/netease/nis/captcha/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/nis/captcha/a;->r:Lcom/netease/nis/captcha/Captcha;

    invoke-direct {v1, v2, v3}, Lcom/netease/nis/captcha/d;-><init>(Landroid/content/Context;Lcom/netease/nis/captcha/Captcha;)V

    const-string v2, "JSInterface"

    invoke-virtual {v0, v1, v2}, Lcom/netease/nis/captcha/CaptchaWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->q:Lcom/netease/nis/captcha/CaptchaWebView;

    invoke-direct {p0}, Lcom/netease/nis/captcha/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nis/captcha/CaptchaWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method b()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->q:Lcom/netease/nis/captcha/CaptchaWebView;

    return-object v0
.end method

.method c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->s:Landroid/view/View;

    return-object v0
.end method

.method public dismiss()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Captcha"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Captcha  Dialog dismiss Error: %s"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/netease/nis/captcha/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/netease/nis/captcha/a;->requestWindowFeature(I)Z

    invoke-direct {p0}, Lcom/netease/nis/captcha/a;->d()V

    return-void
.end method

.method public show()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Captcha  Dialog show Error:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/netease/nis/captcha/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
