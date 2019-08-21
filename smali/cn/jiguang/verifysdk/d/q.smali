.class public Lcn/jiguang/verifysdk/d/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/d/a;


# static fields
.field private static d:Lcn/jiguang/verifysdk/d/q;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/jiguang/verifysdk/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/unicom/xiaowo/login/UniAuthHelper;

.field private e:Landroid/content/Context;

.field private f:Lcn/jiguang/verifysdk/b/b;

.field private g:Lcn/jiguang/verifysdk/b/f;

.field private h:Lcn/jiguang/verifysdk/api/VerifyListener;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/jiguang/verifysdk/d/v;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/jiguang/verifysdk/d/v;-><init>(Lcn/jiguang/verifysdk/d/q;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/jiguang/verifysdk/d/q;->k:Landroid/os/Handler;

    iput-object p1, p0, Lcn/jiguang/verifysdk/d/q;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/d/q;)Lcn/jiguang/verifysdk/b/b;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/d/q;->f:Lcn/jiguang/verifysdk/b/b;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcn/jiguang/verifysdk/d/q;
    .locals 4

    sget-object v0, Lcn/jiguang/verifysdk/d/q;->d:Lcn/jiguang/verifysdk/d/q;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/verifysdk/d/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/verifysdk/d/q;->d:Lcn/jiguang/verifysdk/d/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {p0}, Lcom/unicom/xiaowo/login/UniAuthHelper;->getInstance(Landroid/content/Context;)Lcom/unicom/xiaowo/login/UniAuthHelper;

    move-result-object v1

    new-instance v2, Lcn/jiguang/verifysdk/d/q;

    invoke-direct {v2, p0}, Lcn/jiguang/verifysdk/d/q;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcn/jiguang/verifysdk/d/q;->c:Lcom/unicom/xiaowo/login/UniAuthHelper;

    sput-object v2, Lcn/jiguang/verifysdk/d/q;->d:Lcn/jiguang/verifysdk/d/q;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "JVerificationInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init cucc sdk failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/verifysdk/e/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    sget-object p0, Lcn/jiguang/verifysdk/d/q;->d:Lcn/jiguang/verifysdk/d/q;

    return-object p0
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/d/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/d/q;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/d/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jiguang/verifysdk/d/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/q;->e:Landroid/content/Context;

    const-class v2, Lcn/jiguang/verifysdk/CtLoginActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "mobile"

    iget-object v2, p0, Lcn/jiguang/verifysdk/d/q;->f:Lcn/jiguang/verifysdk/b/b;

    iget-object v2, v2, Lcn/jiguang/verifysdk/b/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "operator"

    const-string v2, "CU"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "appSecret"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "autoFinish"

    iget-object p2, p0, Lcn/jiguang/verifysdk/d/q;->g:Lcn/jiguang/verifysdk/b/f;

    iget-boolean p2, p2, Lcn/jiguang/verifysdk/b/f;->i:Z

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/q;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "logo"

    iget-object p2, p0, Lcn/jiguang/verifysdk/d/q;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lcn/jiguang/verifysdk/d/q;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "JVerificationInterface"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CU startLoginActivity failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/verifysdk/e/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/d/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/jiguang/verifysdk/d/q;->j:Z

    return p1
.end method

.method static synthetic b(Lcn/jiguang/verifysdk/d/q;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/d/q;->k:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcn/jiguang/verifysdk/d/q;)Lcn/jiguang/verifysdk/b/f;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/d/q;->g:Lcn/jiguang/verifysdk/b/f;

    return-object p0
.end method

.method static synthetic d(Lcn/jiguang/verifysdk/d/q;)Lcn/jiguang/verifysdk/api/VerifyListener;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/d/q;->h:Lcn/jiguang/verifysdk/api/VerifyListener;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/q;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/q;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/verifysdk/a;

    invoke-interface {v0}, Lcn/jiguang/verifysdk/a;->close()V

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/d/q;->b()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/verifysdk/d/q;->j:Z

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/q;->g:Lcn/jiguang/verifysdk/b/f;

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
    iget-object v0, p0, Lcn/jiguang/verifysdk/d/q;->g:Lcn/jiguang/verifysdk/b/f;

    const-string v1, "CU"

    iput-object v1, v0, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    new-instance v0, Lcn/jiguang/verifysdk/b/b;

    const-string v1, "CU"

    invoke-direct {v0, v1}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/jiguang/verifysdk/d/q;->f:Lcn/jiguang/verifysdk/b/b;

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/q;->f:Lcn/jiguang/verifysdk/b/b;

    const-string v1, "CU"

    const/16 v2, 0x177a

    const-string v3, "\u7528\u6237\u53d6\u6d88\u767b\u5f55"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/jiguang/verifysdk/b/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/q;->g:Lcn/jiguang/verifysdk/b/f;

    iget-object v0, v0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/q;->f:Lcn/jiguang/verifysdk/b/b;

    iput-object v1, v0, Lcn/jiguang/verifysdk/b/e;->e:Lcn/jiguang/verifysdk/b/b;

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/q;->g:Lcn/jiguang/verifysdk/b/f;

    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :cond_2
    return-void
.end method

.method public a(Lcn/jiguang/verifysdk/a;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/jiguang/verifysdk/d/q;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/d/q;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/api/VerifyListener;)V
    .locals 4

    new-instance v0, Lcn/jiguang/verifysdk/b/b;

    const-string v1, "CU"

    invoke-direct {v0, v1}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/jiguang/verifysdk/d/q;->f:Lcn/jiguang/verifysdk/b/b;

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/q;->g:Lcn/jiguang/verifysdk/b/f;

    iget-object v0, v0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/q;->f:Lcn/jiguang/verifysdk/b/b;

    iput-object v1, v0, Lcn/jiguang/verifysdk/b/e;->e:Lcn/jiguang/verifysdk/b/b;

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/q;->k:Landroid/os/Handler;

    const/16 v1, 0x7d5

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-object p3, p0, Lcn/jiguang/verifysdk/d/q;->h:Lcn/jiguang/verifysdk/api/VerifyListener;

    iget-object p3, p0, Lcn/jiguang/verifysdk/d/q;->c:Lcom/unicom/xiaowo/login/UniAuthHelper;

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/q;->i:Ljava/lang/String;

    new-instance v1, Lcn/jiguang/verifysdk/d/u;

    invoke-direct {v1, p0}, Lcn/jiguang/verifysdk/d/u;-><init>(Lcn/jiguang/verifysdk/d/q;)V

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/unicom/xiaowo/login/UniAuthHelper;->getLoginToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unicom/xiaowo/login/ResultListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V
    .locals 4

    new-instance v0, Lcn/jiguang/verifysdk/b/b;

    const-string v1, "CU"

    invoke-direct {v0, v1}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcn/jiguang/verifysdk/d/q;->g:Lcn/jiguang/verifysdk/b/f;

    const/4 v1, 0x2

    :try_start_0
    iget-object v2, p3, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    iput-object v0, v2, Lcn/jiguang/verifysdk/b/e;->e:Lcn/jiguang/verifysdk/b/b;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "JVerificationInterface"

    const-string v3, "start cu getAccessCode"

    invoke-static {v2, v3}, Lcn/jiguang/verifysdk/e/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/verifysdk/d/q;->c:Lcom/unicom/xiaowo/login/UniAuthHelper;

    new-instance v3, Lcn/jiguang/verifysdk/d/r;

    invoke-direct {v3, p0, v0, p3}, Lcn/jiguang/verifysdk/d/r;-><init>(Lcn/jiguang/verifysdk/d/q;Lcn/jiguang/verifysdk/b/b;Lcn/jiguang/verifysdk/b/f;)V

    invoke-virtual {v2, p1, p2, v3}, Lcom/unicom/xiaowo/login/UniAuthHelper;->getAccessCode(Ljava/lang/String;Ljava/lang/String;Lcom/unicom/xiaowo/login/ResultListener;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x7d6

    iput p1, v0, Lcn/jiguang/verifysdk/b/b;->b:I

    const-string p1, "fetch config failed"

    iput-object p1, v0, Lcn/jiguang/verifysdk/b/b;->c:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcn/jiguang/verifysdk/b/f;->c(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "JVerificationInterface"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cucc getAccessCode e:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/verifysdk/e/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;Lcom/unicom/xiaowo/login/ResultListener;)V
    .locals 2

    new-instance v0, Lcn/jiguang/verifysdk/b/b;

    const-string v1, "CU"

    invoke-direct {v0, v1}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/jiguang/verifysdk/d/q;->f:Lcn/jiguang/verifysdk/b/b;

    iput-object p3, p0, Lcn/jiguang/verifysdk/d/q;->g:Lcn/jiguang/verifysdk/b/f;

    iget-object v0, p3, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/q;->f:Lcn/jiguang/verifysdk/b/b;

    iput-object v1, v0, Lcn/jiguang/verifysdk/b/e;->e:Lcn/jiguang/verifysdk/b/b;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "JVerificationInterface"

    const-string v1, "CU start preGetPhoneInfo"

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/e/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_1

    new-instance p4, Lcn/jiguang/verifysdk/d/s;

    invoke-direct {p4, p0, p3}, Lcn/jiguang/verifysdk/d/s;-><init>(Lcn/jiguang/verifysdk/d/q;Lcn/jiguang/verifysdk/b/f;)V

    :cond_1
    iget-object p3, p0, Lcn/jiguang/verifysdk/d/q;->c:Lcom/unicom/xiaowo/login/UniAuthHelper;

    invoke-virtual {p3, p1, p2, p4}, Lcom/unicom/xiaowo/login/UniAuthHelper;->getLoginPhone(Ljava/lang/String;Ljava/lang/String;Lcom/unicom/xiaowo/login/ResultListener;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/jiguang/verifysdk/d/q;->f:Lcn/jiguang/verifysdk/b/b;

    const/16 p2, 0x7d6

    iput p2, p1, Lcn/jiguang/verifysdk/b/b;->b:I

    const-string p2, "fetch config failed"

    iput-object p2, p1, Lcn/jiguang/verifysdk/b/b;->c:Ljava/lang/String;

    const/16 p1, 0x1771

    invoke-virtual {p3, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/q;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/verifysdk/d/q;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V
    .locals 2

    const-string v0, "JVerificationInterface"

    const-string v1, "start cu loginAuth"

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/e/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcn/jiguang/verifysdk/d/q;->g:Lcn/jiguang/verifysdk/b/f;

    iget-boolean v0, p0, Lcn/jiguang/verifysdk/d/q;->j:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x7d5

    invoke-virtual {p3, v0}, Lcn/jiguang/verifysdk/b/f;->b(I)V

    iget-boolean p3, p3, Lcn/jiguang/verifysdk/b/f;->g:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcn/jiguang/verifysdk/d/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcn/jiguang/verifysdk/d/t;

    invoke-direct {v0, p0, p3, p1, p2}, Lcn/jiguang/verifysdk/d/t;-><init>(Lcn/jiguang/verifysdk/d/q;Lcn/jiguang/verifysdk/b/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/jiguang/verifysdk/d/q;->a(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;Lcom/unicom/xiaowo/login/ResultListener;)V

    return-void
.end method
