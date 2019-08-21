.class public Lcom/netease/nis/captcha/Captcha;
.super Ljava/lang/Object;


# static fields
.field public static final SDK_VERSION:Ljava/lang/String; = "3.0.1"

.field public static final TAG:Ljava/lang/String; = "Captcha"

.field private static a:Lcom/netease/nis/captcha/Captcha;


# instance fields
.field private b:Lcom/netease/nis/captcha/CaptchaConfiguration;

.field private c:Lcom/netease/nis/captcha/b;

.field private d:Lcom/netease/nis/captcha/a;

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nis/captcha/Captcha;)Lcom/netease/nis/captcha/CaptchaConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/netease/nis/captcha/Captcha;->b:Lcom/netease/nis/captcha/CaptchaConfiguration;

    return-object p0
.end method

.method static synthetic b(Lcom/netease/nis/captcha/Captcha;)Lcom/netease/nis/captcha/a;
    .locals 0

    iget-object p0, p0, Lcom/netease/nis/captcha/Captcha;->d:Lcom/netease/nis/captcha/a;

    return-object p0
.end method

.method static synthetic c(Lcom/netease/nis/captcha/Captcha;)Lcom/netease/nis/captcha/b;
    .locals 0

    iget-object p0, p0, Lcom/netease/nis/captcha/Captcha;->c:Lcom/netease/nis/captcha/b;

    return-object p0
.end method

.method private d()V
    .locals 2

    new-instance v0, Lcom/netease/nis/captcha/b;

    iget-object v1, p0, Lcom/netease/nis/captcha/Captcha;->b:Lcom/netease/nis/captcha/CaptchaConfiguration;

    iget-object v1, v1, Lcom/netease/nis/captcha/CaptchaConfiguration;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/netease/nis/captcha/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nis/captcha/Captcha;->c:Lcom/netease/nis/captcha/b;

    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->c:Lcom/netease/nis/captcha/b;

    invoke-virtual {v0}, Lcom/netease/nis/captcha/b;->show()V

    return-void
.end method

.method static synthetic d(Lcom/netease/nis/captcha/Captcha;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/netease/nis/captcha/Captcha;->e:Z

    return p0
.end method

.method private e()V
    .locals 4

    new-instance v0, Ljava/util/Timer;

    const-string v1, "init"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nis/captcha/Captcha$1;

    invoke-direct {v1, p0}, Lcom/netease/nis/captcha/Captcha$1;-><init>(Lcom/netease/nis/captcha/Captcha;)V

    iget-object v2, p0, Lcom/netease/nis/captcha/Captcha;->b:Lcom/netease/nis/captcha/CaptchaConfiguration;

    iget-wide v2, v2, Lcom/netease/nis/captcha/CaptchaConfiguration;->n:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v1, p0, Lcom/netease/nis/captcha/Captcha;->c:Lcom/netease/nis/captcha/b;

    new-instance v2, Lcom/netease/nis/captcha/Captcha$2;

    invoke-direct {v2, p0, v0}, Lcom/netease/nis/captcha/Captcha$2;-><init>(Lcom/netease/nis/captcha/Captcha;Ljava/util/Timer;)V

    invoke-virtual {v1, v2}, Lcom/netease/nis/captcha/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->d:Lcom/netease/nis/captcha/a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/netease/nis/captcha/Captcha$3;

    invoke-direct {v1, p0}, Lcom/netease/nis/captcha/Captcha$3;-><init>(Lcom/netease/nis/captcha/Captcha;)V

    invoke-virtual {v0, v1}, Lcom/netease/nis/captcha/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/netease/nis/captcha/Captcha;
    .locals 2

    sget-object v0, Lcom/netease/nis/captcha/Captcha;->a:Lcom/netease/nis/captcha/Captcha;

    if-nez v0, :cond_1

    const-class v0, Lcom/netease/nis/captcha/Captcha;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/netease/nis/captcha/Captcha;->a:Lcom/netease/nis/captcha/Captcha;

    if-nez v1, :cond_0

    new-instance v1, Lcom/netease/nis/captcha/Captcha;

    invoke-direct {v1}, Lcom/netease/nis/captcha/Captcha;-><init>()V

    sput-object v1, Lcom/netease/nis/captcha/Captcha;->a:Lcom/netease/nis/captcha/Captcha;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/netease/nis/captcha/Captcha;->a:Lcom/netease/nis/captcha/Captcha;

    return-object v0
.end method


# virtual methods
.method a()Lcom/netease/nis/captcha/b;
    .locals 1

    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->c:Lcom/netease/nis/captcha/b;

    return-object v0
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nis/captcha/Captcha;->e:Z

    return-void
.end method

.method b()Lcom/netease/nis/captcha/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->d:Lcom/netease/nis/captcha/a;

    return-object v0
.end method

.method c()Lcom/netease/nis/captcha/CaptchaConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->b:Lcom/netease/nis/captcha/CaptchaConfiguration;

    return-object v0
.end method

.method public init(Lcom/netease/nis/captcha/CaptchaConfiguration;)Lcom/netease/nis/captcha/Captcha;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->m:Lcom/netease/nis/captcha/CaptchaListener;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/netease/nis/captcha/Captcha;->b:Lcom/netease/nis/captcha/CaptchaConfiguration;

    iget-object p1, p0, Lcom/netease/nis/captcha/Captcha;->b:Lcom/netease/nis/captcha/CaptchaConfiguration;

    iget-object p1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->b:Lcom/netease/nis/captcha/CaptchaConfiguration;

    iget-object v0, v0, Lcom/netease/nis/captcha/CaptchaConfiguration;->e:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-static {p1, v0}, Lcom/netease/nis/captcha/c;->a(Landroid/content/Context;Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "you must set a CaptchaListener before use it"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CaptchaConfiguration  is not allowed to be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public validate()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nis/captcha/Captcha;->e:Z

    invoke-direct {p0}, Lcom/netease/nis/captcha/Captcha;->d()V

    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->b:Lcom/netease/nis/captcha/CaptchaConfiguration;

    iget-object v0, v0, Lcom/netease/nis/captcha/CaptchaConfiguration;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nis/captcha/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->c:Lcom/netease/nis/captcha/b;

    sget v1, Lcom/netease/nis/captcha/R$string;->tip_no_network:I

    invoke-virtual {v0, v1}, Lcom/netease/nis/captcha/b;->a(I)V

    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->b:Lcom/netease/nis/captcha/CaptchaConfiguration;

    iget-object v0, v0, Lcom/netease/nis/captcha/CaptchaConfiguration;->m:Lcom/netease/nis/captcha/CaptchaListener;

    const-string v1, "no network,please check your network"

    invoke-interface {v0, v1}, Lcom/netease/nis/captcha/CaptchaListener;->onError(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/netease/nis/captcha/a;

    iget-object v1, p0, Lcom/netease/nis/captcha/Captcha;->b:Lcom/netease/nis/captcha/CaptchaConfiguration;

    invoke-direct {v0, v1, p0}, Lcom/netease/nis/captcha/a;-><init>(Lcom/netease/nis/captcha/CaptchaConfiguration;Lcom/netease/nis/captcha/Captcha;)V

    iput-object v0, p0, Lcom/netease/nis/captcha/Captcha;->d:Lcom/netease/nis/captcha/a;

    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->d:Lcom/netease/nis/captcha/a;

    invoke-virtual {v0}, Lcom/netease/nis/captcha/a;->a()V

    invoke-direct {p0}, Lcom/netease/nis/captcha/Captcha;->e()V

    invoke-direct {p0}, Lcom/netease/nis/captcha/Captcha;->f()V

    return-void
.end method
