.class public Lcn/jiguang/verifysdk/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/d/a;


# static fields
.field private static e:Lcn/jiguang/verifysdk/d/j;


# instance fields
.field private a:Lcn/jiguang/verifysdk/a/c;

.field private b:Lcn/com/chinatelecom/account/api/CtAuth;

.field private c:Lcn/jiguang/verifysdk/b/f;

.field private d:Ljava/lang/String;

.field private f:Lcn/jiguang/verifysdk/api/VerifyListener;

.field private g:Lcn/jiguang/verifysdk/b/b;

.field private h:Z

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/jiguang/verifysdk/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/jiguang/verifysdk/d/p;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/jiguang/verifysdk/d/p;-><init>(Lcn/jiguang/verifysdk/d/j;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/jiguang/verifysdk/d/j;->j:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/d/j;)Lcn/jiguang/verifysdk/b/b;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/d/j;->g:Lcn/jiguang/verifysdk/b/b;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/b;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcn/jiguang/verifysdk/CtLoginActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "mobile"

    iget-object v2, p4, Lcn/jiguang/verifysdk/b/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "operator"

    iget-object v2, p4, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "accessCode"

    iget-object p4, p4, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "appSecret"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "autoFinish"

    iget-object p3, p0, Lcn/jiguang/verifysdk/d/j;->c:Lcn/jiguang/verifysdk/b/f;

    iget-boolean p3, p3, Lcn/jiguang/verifysdk/b/f;->i:Z

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, Lcn/jiguang/verifysdk/d/j;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p2, "logo"

    iget-object p3, p0, Lcn/jiguang/verifysdk/d/j;->d:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "JVerificationInterface"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "CT startLoginActivity failed:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/verifysdk/e/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/d/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/jiguang/verifysdk/d/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/b;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/d/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/jiguang/verifysdk/d/j;->h:Z

    return p1
.end method

.method static synthetic b(Lcn/jiguang/verifysdk/d/j;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/d/j;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcn/jiguang/verifysdk/d/j;)Lcn/jiguang/verifysdk/b/f;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/d/j;->c:Lcn/jiguang/verifysdk/b/f;

    return-object p0
.end method

.method public static c()Lcn/jiguang/verifysdk/d/j;
    .locals 5

    sget-object v0, Lcn/jiguang/verifysdk/d/j;->e:Lcn/jiguang/verifysdk/d/j;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/verifysdk/d/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/verifysdk/d/j;->e:Lcn/jiguang/verifysdk/d/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lcn/jiguang/verifysdk/a/c;->a()Lcn/jiguang/verifysdk/a/c;

    move-result-object v1

    invoke-static {}, Lcn/com/chinatelecom/account/api/CtAuth;->getInstance()Lcn/com/chinatelecom/account/api/CtAuth;

    move-result-object v2

    new-instance v3, Lcn/jiguang/verifysdk/d/j;

    invoke-direct {v3}, Lcn/jiguang/verifysdk/d/j;-><init>()V

    iput-object v1, v3, Lcn/jiguang/verifysdk/d/j;->a:Lcn/jiguang/verifysdk/a/c;

    iput-object v2, v3, Lcn/jiguang/verifysdk/d/j;->b:Lcn/com/chinatelecom/account/api/CtAuth;

    sput-object v3, Lcn/jiguang/verifysdk/d/j;->e:Lcn/jiguang/verifysdk/d/j;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "JVerificationInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init ctcc sdk failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/verifysdk/e/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    :goto_1
    sget-object v0, Lcn/jiguang/verifysdk/d/j;->e:Lcn/jiguang/verifysdk/d/j;

    return-object v0
.end method

.method static synthetic d(Lcn/jiguang/verifysdk/d/j;)Lcn/jiguang/verifysdk/api/VerifyListener;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/d/j;->f:Lcn/jiguang/verifysdk/api/VerifyListener;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/j;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/j;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/verifysdk/a;

    invoke-interface {v0}, Lcn/jiguang/verifysdk/a;->close()V

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/d/j;->b()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/verifysdk/d/j;->h:Z

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/j;->c:Lcn/jiguang/verifysdk/b/f;

    if-eqz v0, :cond_2

    const/16 v1, 0x1772

    if-ne p1, v1, :cond_0

    const-string v1, "\u7528\u6237\u53d6\u6d88\u767b\u5f55"

    :goto_0
    iput-object v1, v0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1773

    if-ne p1, v1, :cond_1

    const-string v1, "UI \u8d44\u6e90\u52a0\u8f7d\u5f02\u5e38"

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcn/jiguang/verifysdk/d/j;->c:Lcn/jiguang/verifysdk/b/f;

    const-string v1, "CT"

    iput-object v1, v0, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    new-instance v0, Lcn/jiguang/verifysdk/b/b;

    const-string v1, "CT"

    invoke-direct {v0, v1}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/jiguang/verifysdk/d/j;->g:Lcn/jiguang/verifysdk/b/b;

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/j;->g:Lcn/jiguang/verifysdk/b/b;

    const-string v1, "CT"

    const/16 v2, 0x177a

    const-string v3, "\u7528\u6237\u53d6\u6d88\u767b\u5f55"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/jiguang/verifysdk/b/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/j;->c:Lcn/jiguang/verifysdk/b/f;

    iget-object v0, v0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/j;->g:Lcn/jiguang/verifysdk/b/b;

    iput-object v1, v0, Lcn/jiguang/verifysdk/b/e;->f:Lcn/jiguang/verifysdk/b/b;

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/j;->c:Lcn/jiguang/verifysdk/b/f;

    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V
    .locals 4

    new-instance v0, Lcn/jiguang/verifysdk/b/b;

    const-string v1, "CT"

    invoke-direct {v0, v1}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    :try_start_0
    iget-object v2, p4, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    iput-object v0, v2, Lcn/jiguang/verifysdk/b/e;->f:Lcn/jiguang/verifysdk/b/b;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "JVerificationInterface"

    const-string v3, "start ct getPreCode"

    invoke-static {v2, v3}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/verifysdk/d/j;->a:Lcn/jiguang/verifysdk/a/c;

    invoke-virtual {v2, p1, p2, p3}, Lcn/jiguang/verifysdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/j;->a:Lcn/jiguang/verifysdk/a/c;

    new-instance p2, Lcn/jiguang/verifysdk/d/k;

    invoke-direct {p2, p0, v0, p4}, Lcn/jiguang/verifysdk/d/k;-><init>(Lcn/jiguang/verifysdk/d/j;Lcn/jiguang/verifysdk/b/b;Lcn/jiguang/verifysdk/b/f;)V

    invoke-virtual {p1, p2}, Lcn/jiguang/verifysdk/a/c;->a(Lcn/jiguang/verifysdk/a/g;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x7d6

    iput p1, v0, Lcn/jiguang/verifysdk/b/b;->b:I

    const-string p1, "fetch config failed"

    iput-object p1, v0, Lcn/jiguang/verifysdk/b/b;->c:Ljava/lang/String;

    invoke-virtual {p4, v1}, Lcn/jiguang/verifysdk/b/f;->c(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "JVerificationInterface"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ctcc getPreCode e:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/jiguang/verifysdk/e/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/jiguang/verifysdk/b/b;->c:Ljava/lang/String;

    invoke-virtual {p4, v1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;Lcn/com/chinatelecom/account/api/ResultListener;)V
    .locals 2

    new-instance v0, Lcn/jiguang/verifysdk/b/b;

    const-string v1, "CT"

    invoke-direct {v0, v1}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/jiguang/verifysdk/d/j;->g:Lcn/jiguang/verifysdk/b/b;

    iget-object v0, p4, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/j;->g:Lcn/jiguang/verifysdk/b/b;

    iput-object v1, v0, Lcn/jiguang/verifysdk/b/e;->f:Lcn/jiguang/verifysdk/b/b;

    iput-object p4, p0, Lcn/jiguang/verifysdk/d/j;->c:Lcn/jiguang/verifysdk/b/f;

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/j;->b:Lcn/com/chinatelecom/account/api/CtAuth;

    new-instance v1, Lcn/jiguang/verifysdk/d/l;

    invoke-direct {v1, p0}, Lcn/jiguang/verifysdk/d/l;-><init>(Lcn/jiguang/verifysdk/d/j;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcn/com/chinatelecom/account/api/CtAuth;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/TraceLogger;)V

    const-string p1, "JVerificationInterface"

    const-string p2, "CT start preGetPhoneInfo"

    invoke-static {p1, p2}, Lcn/jiguang/verifysdk/e/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcn/com/chinatelecom/account/api/CtSetting;

    const/16 p2, 0x2710

    const/16 p3, 0x4e20

    invoke-direct {p1, p2, p2, p3}, Lcn/com/chinatelecom/account/api/CtSetting;-><init>(III)V

    if-nez p5, :cond_0

    new-instance p5, Lcn/jiguang/verifysdk/d/m;

    invoke-direct {p5, p0, p4}, Lcn/jiguang/verifysdk/d/m;-><init>(Lcn/jiguang/verifysdk/d/j;Lcn/jiguang/verifysdk/b/f;)V

    :cond_0
    iget-object p2, p0, Lcn/jiguang/verifysdk/d/j;->b:Lcn/com/chinatelecom/account/api/CtAuth;

    invoke-virtual {p2, p1, p5}, Lcn/com/chinatelecom/account/api/CtAuth;->requestPreLogin(Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/api/ResultListener;)V

    return-void
.end method

.method public a(Lcn/jiguang/verifysdk/a;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/jiguang/verifysdk/d/j;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/d/j;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Lcn/jiguang/verifysdk/api/VerifyListener;)V
    .locals 6

    new-instance v0, Lcn/jiguang/verifysdk/b/b;

    const-string v1, "CT"

    invoke-direct {v0, v1}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/j;->c:Lcn/jiguang/verifysdk/b/f;

    iget-object v1, v1, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    iput-object v0, v1, Lcn/jiguang/verifysdk/b/e;->f:Lcn/jiguang/verifysdk/b/b;

    new-instance v1, Lcn/com/chinatelecom/account/api/CtSetting;

    const/16 v2, 0x1770

    const/16 v3, 0x2ee0

    invoke-direct {v1, v2, v2, v3}, Lcn/com/chinatelecom/account/api/CtSetting;-><init>(III)V

    iget-object v2, p0, Lcn/jiguang/verifysdk/d/j;->j:Landroid/os/Handler;

    const/16 v3, 0x7d5

    const-wide/16 v4, 0x3a98

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-object p2, p0, Lcn/jiguang/verifysdk/d/j;->f:Lcn/jiguang/verifysdk/api/VerifyListener;

    iget-object v2, p0, Lcn/jiguang/verifysdk/d/j;->b:Lcn/com/chinatelecom/account/api/CtAuth;

    new-instance v3, Lcn/jiguang/verifysdk/d/o;

    invoke-direct {v3, p0, v0, p2}, Lcn/jiguang/verifysdk/d/o;-><init>(Lcn/jiguang/verifysdk/d/j;Lcn/jiguang/verifysdk/b/b;Lcn/jiguang/verifysdk/api/VerifyListener;)V

    invoke-virtual {v2, p1, v1, v3}, Lcn/com/chinatelecom/account/api/CtAuth;->requestLogin(Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/api/ResultListener;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/j;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/verifysdk/d/j;->i:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V
    .locals 7

    iput-object p4, p0, Lcn/jiguang/verifysdk/d/j;->c:Lcn/jiguang/verifysdk/b/f;

    iget-boolean v0, p0, Lcn/jiguang/verifysdk/d/j;->h:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x7d5

    invoke-virtual {p4, v0}, Lcn/jiguang/verifysdk/b/f;->b(I)V

    iget-boolean p4, p4, Lcn/jiguang/verifysdk/b/f;->g:Z

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcn/jiguang/verifysdk/d/j;->g:Lcn/jiguang/verifysdk/b/b;

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/jiguang/verifysdk/d/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/b;)V

    return-void

    :cond_1
    new-instance v6, Lcn/jiguang/verifysdk/d/n;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcn/jiguang/verifysdk/d/n;-><init>(Lcn/jiguang/verifysdk/d/j;Lcn/jiguang/verifysdk/b/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcn/jiguang/verifysdk/d/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;Lcn/com/chinatelecom/account/api/ResultListener;)V

    return-void
.end method
