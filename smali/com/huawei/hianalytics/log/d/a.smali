.class public Lcom/huawei/hianalytics/log/d/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/huawei/hianalytics/log/d/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hianalytics/log/d/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hianalytics/log/d/a;
    .locals 1

    sget-object v0, Lcom/huawei/hianalytics/log/d/a;->b:Lcom/huawei/hianalytics/log/d/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hianalytics/log/d/a;->b()V

    :cond_0
    sget-object v0, Lcom/huawei/hianalytics/log/d/a;->b:Lcom/huawei/hianalytics/log/d/a;

    return-object v0
.end method

.method private static declared-synchronized b()V
    .locals 2

    const-class v0, Lcom/huawei/hianalytics/log/d/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hianalytics/log/d/a;->b:Lcom/huawei/hianalytics/log/d/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hianalytics/log/d/a;

    invoke-direct {v1}, Lcom/huawei/hianalytics/log/d/a;-><init>()V

    sput-object v1, Lcom/huawei/hianalytics/log/d/a;->b:Lcom/huawei/hianalytics/log/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private c()V
    .locals 4

    invoke-static {}, Lcom/huawei/hianalytics/a/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hianalytics/a/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hianalytics/a/d;->j()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/huawei/hianalytics/a/d;->k()I

    move-result v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/hianalytics/d/a;->a()Lcom/huawei/hianalytics/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/log/d/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/d/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/hianalytics/log/g/a;->a()Lcom/huawei/hianalytics/log/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/log/d/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/log/g/a;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hianalytics/log/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hianalytics/log/g/c;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/log/g/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/hianalytics/log/g/c;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/log/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hianalytics/log/g/c;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/log/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/log/g/c;->a()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/hianalytics/log/g/a;->b()V

    invoke-static {}, Lcom/huawei/hianalytics/a/d;->a()V

    const-string v0, "HiAnalytics/logServer"

    const-string v1, "log server init failure, Parameter error!"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/huawei/hianalytics/log/d/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hianalytics/log/d/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/hianalytics/log/d/a;->a:Landroid/content/Context;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/huawei/hianalytics/log/d/a;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hianalytics/log/d/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "HiAnalytics/logServer"

    const-string v0, "refreshLogConfig(): LogServer need to init first!"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "HianalyticsSDK"

    const-string v1, "refreshLogConfig() is executed."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hianalytics/log/d/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hianalytics/log/e/a;->a(Landroid/content/Context;)V

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hianalytics/log/d/a;->c()V

    return-void
.end method
