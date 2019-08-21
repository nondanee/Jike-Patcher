.class public Lcn/jiguang/verifysdk/a/c;
.super Ljava/lang/Object;


# static fields
.field private static g:Lcn/jiguang/verifysdk/a/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcn/jiguang/verifysdk/a/g;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private h:Lcn/jiguang/verifysdk/c/a;

.field private i:Lcn/jiguang/verifysdk/c/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/a/c;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcn/jiguang/verifysdk/a/d;

    invoke-direct {v0, p0}, Lcn/jiguang/verifysdk/a/d;-><init>(Lcn/jiguang/verifysdk/a/c;)V

    iput-object v0, p0, Lcn/jiguang/verifysdk/a/c;->h:Lcn/jiguang/verifysdk/c/a;

    new-instance v0, Lcn/jiguang/verifysdk/a/f;

    invoke-direct {v0, p0}, Lcn/jiguang/verifysdk/a/f;-><init>(Lcn/jiguang/verifysdk/a/c;)V

    iput-object v0, p0, Lcn/jiguang/verifysdk/a/c;->i:Lcn/jiguang/verifysdk/c/a;

    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/a/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/a/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcn/jiguang/verifysdk/a/c;
    .locals 2

    sget-object v0, Lcn/jiguang/verifysdk/a/c;->g:Lcn/jiguang/verifysdk/a/c;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/verifysdk/a/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/verifysdk/a/c;->g:Lcn/jiguang/verifysdk/a/c;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/verifysdk/a/c;

    invoke-direct {v1}, Lcn/jiguang/verifysdk/a/c;-><init>()V

    sput-object v1, Lcn/jiguang/verifysdk/a/c;->g:Lcn/jiguang/verifysdk/a/c;

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
    sget-object v0, Lcn/jiguang/verifysdk/a/c;->g:Lcn/jiguang/verifysdk/a/c;

    return-object v0
.end method

.method private a(Landroid/net/Network;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/verifysdk/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/a/c;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&bussinessType=jy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/verifysdk/a/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lcn/jiguang/verifysdk/a/c;->b:Ljava/lang/String;

    const-string v3, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC5se07mkN71qsSJHjZ2Z0+Z+4LlLvf2sz7Md38VAa3EmAOvI7vZp3hbAxicL724ylcmisTPtZQhT/9C+25AELqy9PN9JmzKpwoVTUoJvxG4BoyT49+gGVl6s6zo1byNoHUzTfkmRfmC9MC53HvG8GwKP5xtcdptFjAIcgIR7oAWQIDAQAB"

    invoke-static {v3}, Lcn/jiguang/verifysdk/a/i;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v3

    check-cast v3, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {v2, v3}, Lcn/jiguang/verifysdk/a/i;->a(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "CtAuthor"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jiguang/verifysdk/e/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/jiguang/verifysdk/a/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "v1.5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/jiguang/verifysdk/a/c;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcn/jiguang/verifysdk/a/h;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/verifysdk/a/h;->b([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/jiguang/verifysdk/e/e;

    invoke-direct {v3, p2}, Lcn/jiguang/verifysdk/e/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcn/jiguang/verifysdk/e/e;->a(Landroid/net/Network;)V

    const/16 p1, 0x4e20

    invoke-virtual {v3, p1}, Lcn/jiguang/verifysdk/e/e;->a(I)V

    invoke-virtual {v3, p1}, Lcn/jiguang/verifysdk/e/e;->b(I)V

    const-string p1, "Content-Type"

    const-string p2, "application/x-www-form-urlencoded;charset=utf-8"

    invoke-virtual {v3, p1, p2}, Lcn/jiguang/verifysdk/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "clientId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/jiguang/verifysdk/a/c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&clientType="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "3"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&format="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "json"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&paramKey="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&paramStr="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&version="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "v1.5"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&sign="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcn/jiguang/verifysdk/e/h;->a(Lcn/jiguang/verifysdk/e/e;Ljava/lang/String;)Lcn/jiguang/verifysdk/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/e/f;->b()I

    move-result p2

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/e/f;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_2

    const-string p2, "CtAuthor"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcn/jiguang/verifysdk/a/a/a;

    invoke-direct {p2}, Lcn/jiguang/verifysdk/a/a/a;-><init>()V

    iget-object v0, p0, Lcn/jiguang/verifysdk/a/c;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcn/jiguang/verifysdk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/a/a/a;->a()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/verifysdk/a/c;->e:Lcn/jiguang/verifysdk/a/g;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/a/a/a;->a()I

    move-result v0

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/a/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/a/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/a/a/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v1, v2, p2}, Lcn/jiguang/verifysdk/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/a/a/a;->a()I

    move-result p1

    const/16 v0, 0x7532

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/a/a/a;->e()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcn/jiguang/verifysdk/a/c;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcn/jiguang/verifysdk/a/e;

    invoke-direct {v2, p0, v0}, Lcn/jiguang/verifysdk/a/e;-><init>(Lcn/jiguang/verifysdk/a/c;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/jiguang/verifysdk/a/c;->e:Lcn/jiguang/verifysdk/a/g;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/a/a/a;->a()I

    move-result v0

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/a/a/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcn/jiguang/verifysdk/a/g;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcn/jiguang/verifysdk/a/c;->e:Lcn/jiguang/verifysdk/a/g;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2, p1}, Lcn/jiguang/verifysdk/a/g;->a(ILjava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/a/c;Landroid/net/Network;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jiguang/verifysdk/a/c;->a(Landroid/net/Network;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcn/jiguang/verifysdk/a/c;)Lcn/jiguang/verifysdk/a/g;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/a/c;->e:Lcn/jiguang/verifysdk/a/g;

    return-object p0
.end method

.method static synthetic c(Lcn/jiguang/verifysdk/a/c;)Lcn/jiguang/verifysdk/c/a;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/a/c;->i:Lcn/jiguang/verifysdk/c/a;

    return-object p0
.end method

.method static synthetic d(Lcn/jiguang/verifysdk/a/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/a/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcn/jiguang/verifysdk/a/c;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/a/c;->f:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/a/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/verifysdk/a/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcn/jiguang/verifysdk/a/c;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Lcn/jiguang/verifysdk/a/g;)V
    .locals 2

    iput-object p1, p0, Lcn/jiguang/verifysdk/a/c;->e:Lcn/jiguang/verifysdk/a/g;

    iget-object v0, p0, Lcn/jiguang/verifysdk/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/verifysdk/e/b;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcn/jiguang/verifysdk/a/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/verifysdk/e/b;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "http://open.e.189.cn/openapi/networkauth/preGetMobile.do"

    invoke-direct {p0, p1, v0}, Lcn/jiguang/verifysdk/a/c;->a(Landroid/net/Network;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/jiguang/verifysdk/a/c;->a:Landroid/content/Context;

    const-string v0, "http://open.e.189.cn/openapi/networkauth/preGetMobile.do"

    iget-object v1, p0, Lcn/jiguang/verifysdk/a/c;->h:Lcn/jiguang/verifysdk/c/a;

    invoke-static {p1, v0, v1}, Lcn/jiguang/verifysdk/c/b;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/verifysdk/c/a;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, -0x2711

    const-string v1, "\u53d6\u53f7\u5931\u8d25\uff0c\u624b\u673a\u7f51\u7edc\u4e0d\u53ef\u7528"

    invoke-interface {p1, v0, v1}, Lcn/jiguang/verifysdk/a/g;->a(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
