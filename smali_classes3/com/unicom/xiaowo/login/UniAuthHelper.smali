.class public Lcom/unicom/xiaowo/login/UniAuthHelper;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "uniaccount"

.field private static logger:Lcom/unicom/xiaowo/login/TraceLogger;

.field private static volatile s_instance:Lcom/unicom/xiaowo/login/UniAuthHelper;


# instance fields
.field private mAccountOpen:Lcom/unicom/xiaowo/login/b/a;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/unicom/xiaowo/login/UniAuthHelper;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/unicom/xiaowo/login/b/a;->a()Lcom/unicom/xiaowo/login/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/unicom/xiaowo/login/UniAuthHelper;->mAccountOpen:Lcom/unicom/xiaowo/login/b/a;

    return-void
.end method

.method private envCheck(Ljava/lang/String;Ljava/lang/String;Lcom/unicom/xiaowo/login/ResultListener;)Z
    .locals 2

    iget-object v0, p0, Lcom/unicom/xiaowo/login/UniAuthHelper;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/unicom/xiaowo/login/b/f;->a()Lcom/unicom/xiaowo/login/b/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/unicom/xiaowo/login/b/f;->a(Lcom/unicom/xiaowo/login/ResultListener;)V

    iget-object p3, p0, Lcom/unicom/xiaowo/login/UniAuthHelper;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/unicom/xiaowo/login/d/g;->a(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {}, Lcom/unicom/xiaowo/login/b/f;->a()Lcom/unicom/xiaowo/login/b/f;

    move-result-object p1

    const-string p2, "\u7f51\u7edc\u672a\u8fde\u63a5"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/unicom/xiaowo/login/b/f;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/unicom/xiaowo/login/b/f;->a()Lcom/unicom/xiaowo/login/b/f;

    move-result-object p1

    const-string p2, "appId\u4e0d\u80fd\u4e3a\u7a7a"

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/unicom/xiaowo/login/b/f;->a()Lcom/unicom/xiaowo/login/b/f;

    move-result-object p1

    const-string p2, "appSecret\u4e0d\u80fd\u4e3a\u7a7a"

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public static error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcom/unicom/xiaowo/login/UniAuthHelper;->logger:Lcom/unicom/xiaowo/login/TraceLogger;

    if-eqz v0, :cond_0

    const-string v1, "uniaccount"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CU_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lcom/unicom/xiaowo/login/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/unicom/xiaowo/login/UniAuthHelper;
    .locals 2

    sget-object v0, Lcom/unicom/xiaowo/login/UniAuthHelper;->s_instance:Lcom/unicom/xiaowo/login/UniAuthHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/unicom/xiaowo/login/UniAuthHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/unicom/xiaowo/login/UniAuthHelper;->s_instance:Lcom/unicom/xiaowo/login/UniAuthHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/unicom/xiaowo/login/UniAuthHelper;

    invoke-direct {v1, p0}, Lcom/unicom/xiaowo/login/UniAuthHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/unicom/xiaowo/login/UniAuthHelper;->s_instance:Lcom/unicom/xiaowo/login/UniAuthHelper;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/unicom/xiaowo/login/UniAuthHelper;->s_instance:Lcom/unicom/xiaowo/login/UniAuthHelper;

    return-object p0
.end method

.method public static info(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/unicom/xiaowo/login/UniAuthHelper;->logger:Lcom/unicom/xiaowo/login/TraceLogger;

    if-eqz v0, :cond_0

    const-string v1, "uniaccount"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CU_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/unicom/xiaowo/login/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAccessCode(Ljava/lang/String;Ljava/lang/String;Lcom/unicom/xiaowo/login/ResultListener;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/unicom/xiaowo/login/UniAuthHelper;->envCheck(Ljava/lang/String;Ljava/lang/String;Lcom/unicom/xiaowo/login/ResultListener;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/unicom/xiaowo/login/UniAuthHelper;->mAccountOpen:Lcom/unicom/xiaowo/login/b/a;

    iget-object v0, p0, Lcom/unicom/xiaowo/login/UniAuthHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p3, v0, p1, p2}, Lcom/unicom/xiaowo/login/b/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "getAccessCode error!"

    invoke-static {p2, p1}, Lcom/unicom/xiaowo/login/UniAuthHelper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/unicom/xiaowo/login/b/f;->a()Lcom/unicom/xiaowo/login/b/f;

    move-result-object p1

    const-string p2, "sdk\u5f02\u5e38"

    invoke-virtual {p1, p2}, Lcom/unicom/xiaowo/login/b/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getLoginPhone(Ljava/lang/String;Ljava/lang/String;Lcom/unicom/xiaowo/login/ResultListener;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/unicom/xiaowo/login/UniAuthHelper;->envCheck(Ljava/lang/String;Ljava/lang/String;Lcom/unicom/xiaowo/login/ResultListener;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/unicom/xiaowo/login/UniAuthHelper;->mAccountOpen:Lcom/unicom/xiaowo/login/b/a;

    iget-object v0, p0, Lcom/unicom/xiaowo/login/UniAuthHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p3, v0, p1, p2}, Lcom/unicom/xiaowo/login/b/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "getLoginPhone error!"

    invoke-static {p2, p1}, Lcom/unicom/xiaowo/login/UniAuthHelper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/unicom/xiaowo/login/b/f;->a()Lcom/unicom/xiaowo/login/b/f;

    move-result-object p1

    const-string p2, "sdk\u5f02\u5e38"

    invoke-virtual {p1, p2}, Lcom/unicom/xiaowo/login/b/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getLoginToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unicom/xiaowo/login/ResultListener;)V
    .locals 1

    invoke-direct {p0, p1, p2, p4}, Lcom/unicom/xiaowo/login/UniAuthHelper;->envCheck(Ljava/lang/String;Ljava/lang/String;Lcom/unicom/xiaowo/login/ResultListener;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {}, Lcom/unicom/xiaowo/login/b/f;->a()Lcom/unicom/xiaowo/login/b/f;

    move-result-object p1

    const-string p2, "accessCode\u4e0d\u80fd\u4e3a\u7a7a"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/unicom/xiaowo/login/b/f;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object p4, p0, Lcom/unicom/xiaowo/login/UniAuthHelper;->mAccountOpen:Lcom/unicom/xiaowo/login/b/a;

    iget-object v0, p0, Lcom/unicom/xiaowo/login/UniAuthHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/unicom/xiaowo/login/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "getLoginToken error!"

    invoke-static {p2, p1}, Lcom/unicom/xiaowo/login/UniAuthHelper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/unicom/xiaowo/login/b/f;->a()Lcom/unicom/xiaowo/login/b/f;

    move-result-object p1

    const-string p2, "sdk\u5f02\u5e38"

    goto :goto_0
.end method

.method public init(IIILcom/unicom/xiaowo/login/TraceLogger;)V
    .locals 0

    invoke-static {p1}, Lcom/unicom/xiaowo/login/d/f;->a(I)V

    invoke-static {p2}, Lcom/unicom/xiaowo/login/d/f;->b(I)V

    invoke-static {p3}, Lcom/unicom/xiaowo/login/d/f;->c(I)V

    sput-object p4, Lcom/unicom/xiaowo/login/UniAuthHelper;->logger:Lcom/unicom/xiaowo/login/TraceLogger;

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Lcom/unicom/xiaowo/login/ResultListener;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/unicom/xiaowo/login/UniAuthHelper;->envCheck(Ljava/lang/String;Ljava/lang/String;Lcom/unicom/xiaowo/login/ResultListener;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/unicom/xiaowo/login/UniAuthHelper;->mAccountOpen:Lcom/unicom/xiaowo/login/b/a;

    iget-object v0, p0, Lcom/unicom/xiaowo/login/UniAuthHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p3, v0, p1, p2}, Lcom/unicom/xiaowo/login/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "login error!"

    invoke-static {p2, p1}, Lcom/unicom/xiaowo/login/UniAuthHelper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/unicom/xiaowo/login/b/f;->a()Lcom/unicom/xiaowo/login/b/f;

    move-result-object p1

    const-string p2, "sdk\u5f02\u5e38"

    invoke-virtual {p1, p2}, Lcom/unicom/xiaowo/login/b/f;->a(Ljava/lang/String;)V

    return-void
.end method
