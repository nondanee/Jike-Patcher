.class public Lcom/netease/nis/captcha/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/netease/nis/captcha/Captcha;

.field private b:Landroid/content/Context;

.field private final c:Lcom/netease/nis/captcha/a;

.field private final d:Lcom/netease/nis/captcha/CaptchaConfiguration;

.field private final e:Lcom/netease/nis/captcha/CaptchaListener;

.field private final f:Lcom/netease/nis/captcha/CaptchaWebView;

.field private final g:Lcom/netease/nis/captcha/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/nis/captcha/Captcha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nis/captcha/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/nis/captcha/d;->a:Lcom/netease/nis/captcha/Captcha;

    iget-object p1, p0, Lcom/netease/nis/captcha/d;->a:Lcom/netease/nis/captcha/Captcha;

    invoke-virtual {p1}, Lcom/netease/nis/captcha/Captcha;->b()Lcom/netease/nis/captcha/a;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nis/captcha/d;->c:Lcom/netease/nis/captcha/a;

    iget-object p1, p0, Lcom/netease/nis/captcha/d;->a:Lcom/netease/nis/captcha/Captcha;

    invoke-virtual {p1}, Lcom/netease/nis/captcha/Captcha;->c()Lcom/netease/nis/captcha/CaptchaConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nis/captcha/d;->d:Lcom/netease/nis/captcha/CaptchaConfiguration;

    iget-object p1, p0, Lcom/netease/nis/captcha/d;->d:Lcom/netease/nis/captcha/CaptchaConfiguration;

    iget-object p1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->m:Lcom/netease/nis/captcha/CaptchaListener;

    iput-object p1, p0, Lcom/netease/nis/captcha/d;->e:Lcom/netease/nis/captcha/CaptchaListener;

    iget-object p1, p0, Lcom/netease/nis/captcha/d;->c:Lcom/netease/nis/captcha/a;

    invoke-virtual {p1}, Lcom/netease/nis/captcha/a;->b()Landroid/webkit/WebView;

    move-result-object p1

    check-cast p1, Lcom/netease/nis/captcha/CaptchaWebView;

    iput-object p1, p0, Lcom/netease/nis/captcha/d;->f:Lcom/netease/nis/captcha/CaptchaWebView;

    iget-object p1, p0, Lcom/netease/nis/captcha/d;->a:Lcom/netease/nis/captcha/Captcha;

    invoke-virtual {p1}, Lcom/netease/nis/captcha/Captcha;->a()Lcom/netease/nis/captcha/b;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nis/captcha/d;->g:Lcom/netease/nis/captcha/b;

    return-void
.end method

.method static synthetic a(Lcom/netease/nis/captcha/d;)Lcom/netease/nis/captcha/CaptchaWebView;
    .locals 0

    iget-object p0, p0, Lcom/netease/nis/captcha/d;->f:Lcom/netease/nis/captcha/CaptchaWebView;

    return-object p0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nis/captcha/d;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/netease/nis/captcha/d$3;

    invoke-direct {v1, p0}, Lcom/netease/nis/captcha/d$3;-><init>(Lcom/netease/nis/captcha/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/nis/captcha/d;)Lcom/netease/nis/captcha/b;
    .locals 0

    iget-object p0, p0, Lcom/netease/nis/captcha/d;->g:Lcom/netease/nis/captcha/b;

    return-object p0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/netease/nis/captcha/d;->f:Lcom/netease/nis/captcha/CaptchaWebView;

    if-eqz v0, :cond_0

    const-string v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "\u667a\u80fd\u65e0\u611f\u77e5\u8c03\u7528captchaVerify"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/netease/nis/captcha/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/nis/captcha/d;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/netease/nis/captcha/d$4;

    invoke-direct {v1, p0}, Lcom/netease/nis/captcha/d$4;-><init>(Lcom/netease/nis/captcha/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/netease/nis/captcha/d;)Lcom/netease/nis/captcha/a;
    .locals 0

    iget-object p0, p0, Lcom/netease/nis/captcha/d;->c:Lcom/netease/nis/captcha/a;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nis/captcha/d;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/netease/nis/captcha/d$5;

    invoke-direct {v1, p0}, Lcom/netease/nis/captcha/d$5;-><init>(Lcom/netease/nis/captcha/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/netease/nis/captcha/d;)Lcom/netease/nis/captcha/CaptchaConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/netease/nis/captcha/d;->d:Lcom/netease/nis/captcha/CaptchaConfiguration;

    return-object p0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nis/captcha/d;->a:Lcom/netease/nis/captcha/Captcha;

    invoke-virtual {v0}, Lcom/netease/nis/captcha/Captcha;->a()Lcom/netease/nis/captcha/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nis/captcha/d;->a:Lcom/netease/nis/captcha/Captcha;

    invoke-virtual {v0}, Lcom/netease/nis/captcha/Captcha;->a()Lcom/netease/nis/captcha/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nis/captcha/b;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError is callback"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/netease/nis/captcha/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/nis/captcha/d;->c:Lcom/netease/nis/captcha/a;

    invoke-virtual {v0}, Lcom/netease/nis/captcha/a;->dismiss()V

    iget-object v0, p0, Lcom/netease/nis/captcha/d;->e:Lcom/netease/nis/captcha/CaptchaListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/netease/nis/captcha/CaptchaListener;->onError(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/netease/nis/captcha/d;->g:Lcom/netease/nis/captcha/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/netease/nis/captcha/b;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/netease/nis/captcha/d;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/netease/nis/captcha/d$2;

    invoke-direct {v0, p0}, Lcom/netease/nis/captcha/d$2;-><init>(Lcom/netease/nis/captcha/d;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onLoad()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLoad is callback"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/netease/nis/captcha/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/nis/captcha/d;->d:Lcom/netease/nis/captcha/CaptchaConfiguration;

    iget-object v0, v0, Lcom/netease/nis/captcha/CaptchaConfiguration;->d:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;->MODE_CAPTCHA:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nis/captcha/d;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/netease/nis/captcha/d$1;

    invoke-direct {v1, p0}, Lcom/netease/nis/captcha/d$1;-><init>(Lcom/netease/nis/captcha/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onReady()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onReady is callback"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/netease/nis/captcha/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/netease/nis/captcha/d;->a()V

    invoke-direct {p0}, Lcom/netease/nis/captcha/d;->d()V

    iget-object v0, p0, Lcom/netease/nis/captcha/d;->e:Lcom/netease/nis/captcha/CaptchaListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netease/nis/captcha/CaptchaListener;->onReady()V

    :cond_0
    iget-object v0, p0, Lcom/netease/nis/captcha/d;->d:Lcom/netease/nis/captcha/CaptchaConfiguration;

    iget-object v0, v0, Lcom/netease/nis/captcha/CaptchaConfiguration;->d:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;->MODE_INTELLIGENT_NO_SENSE:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/netease/nis/captcha/d;->b()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/netease/nis/captcha/d;->c()V

    :goto_0
    return-void
.end method

.method public onValidate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "result=%s validate =%s message =%s next=%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const/4 v3, 0x3

    aput-object p4, v1, v3

    invoke-static {v0, v1}, Lcom/netease/nis/captcha/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "true"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nis/captcha/d;->c()V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nis/captcha/d;->a:Lcom/netease/nis/captcha/Captcha;

    invoke-virtual {v0, v2}, Lcom/netease/nis/captcha/Captcha;->a(Z)V

    iget-object v0, p0, Lcom/netease/nis/captcha/d;->a:Lcom/netease/nis/captcha/Captcha;

    invoke-virtual {v0}, Lcom/netease/nis/captcha/Captcha;->b()Lcom/netease/nis/captcha/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nis/captcha/a;->dismiss()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/nis/captcha/d;->e:Lcom/netease/nis/captcha/CaptchaListener;

    if-eqz v0, :cond_2

    const-string v0, "true"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/netease/nis/captcha/d;->e:Lcom/netease/nis/captcha/CaptchaListener;

    invoke-interface {p4, p1, p2, p3}, Lcom/netease/nis/captcha/CaptchaListener;->onValidate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
