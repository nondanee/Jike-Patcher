.class public final Lcom/loc/ad;
.super Ljava/lang/Object;
.source "DynamicExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static a:Lcom/loc/ad;


# instance fields
.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Landroid/content/Context;

.field private d:Lcom/loc/do;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/loc/do;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/ad;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/loc/ad;->d:Lcom/loc/do;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/ad;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;Lcom/loc/do;)Lcom/loc/ad;
    .locals 2

    const-class v0, Lcom/loc/ad;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/loc/ad;->a:Lcom/loc/ad;

    if-nez v1, :cond_0

    new-instance v1, Lcom/loc/ad;

    invoke-direct {v1, p0, p1}, Lcom/loc/ad;-><init>(Landroid/content/Context;Lcom/loc/do;)V

    sput-object v1, Lcom/loc/ad;->a:Lcom/loc/ad;

    :cond_0
    sget-object p0, Lcom/loc/ad;->a:Lcom/loc/ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p2}, Lcom/loc/dp;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "amapdynamic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "admic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    const-string v1, "com.amap.api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/loc/q;

    iget-object v2, p0, Lcom/loc/ad;->c:Landroid/content/Context;

    invoke-static {}, Lcom/loc/ae;->b()Lcom/loc/ae;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/loc/q;-><init>(Landroid/content/Context;Lcom/loc/p;)V

    const-string v2, "loc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/loc/ad;->c:Landroid/content/Context;

    const-string v3, "loc"

    invoke-static {v1, v2, v3}, Lcom/loc/ab;->a(Lcom/loc/q;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const-string v2, "navi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/loc/ad;->c:Landroid/content/Context;

    const-string v3, "navi"

    invoke-static {v1, v2, v3}, Lcom/loc/ab;->a(Lcom/loc/q;Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    const-string v2, "sea"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/loc/ad;->c:Landroid/content/Context;

    const-string v3, "sea"

    invoke-static {v1, v2, v3}, Lcom/loc/ab;->a(Lcom/loc/q;Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    const-string v2, "2dmap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/loc/ad;->c:Landroid/content/Context;

    const-string v3, "2dmap"

    invoke-static {v1, v2, v3}, Lcom/loc/ab;->a(Lcom/loc/q;Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    const-string v2, "3dmap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/loc/ad;->c:Landroid/content/Context;

    const-string v2, "3dmap"

    invoke-static {v1, v0, v2}, Lcom/loc/ab;->a(Lcom/loc/q;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const-string v1, "com.autonavi.aps.amapapi.offline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lcom/loc/q;

    iget-object v1, p0, Lcom/loc/ad;->c:Landroid/content/Context;

    invoke-static {}, Lcom/loc/ae;->b()Lcom/loc/ae;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/loc/q;-><init>(Landroid/content/Context;Lcom/loc/p;)V

    iget-object v1, p0, Lcom/loc/ad;->c:Landroid/content/Context;

    const-string v2, "OfflineLocation"

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/loc/ab;->a(Lcom/loc/q;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string v1, "com.data.carrier_v4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lcom/loc/q;

    iget-object v1, p0, Lcom/loc/ad;->c:Landroid/content/Context;

    invoke-static {}, Lcom/loc/ae;->b()Lcom/loc/ae;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/loc/q;-><init>(Landroid/content/Context;Lcom/loc/p;)V

    iget-object v1, p0, Lcom/loc/ad;->c:Landroid/content/Context;

    const-string v2, "Collection"

    goto :goto_0

    :cond_7
    const-string v1, "com.autonavi.aps.amapapi.httpdns"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "com.autonavi.httpdns"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    const-string v1, "com.amap.api.aiunet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lcom/loc/q;

    iget-object v1, p0, Lcom/loc/ad;->c:Landroid/content/Context;

    invoke-static {}, Lcom/loc/ae;->b()Lcom/loc/ae;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/loc/q;-><init>(Landroid/content/Context;Lcom/loc/p;)V

    iget-object v1, p0, Lcom/loc/ad;->c:Landroid/content/Context;

    const-string v2, "aiu"

    goto :goto_0

    :cond_9
    const-string v1, "com.amap.co"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "com.amap.opensdk.co"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "com.amap.location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    new-instance v0, Lcom/loc/q;

    iget-object v1, p0, Lcom/loc/ad;->c:Landroid/content/Context;

    invoke-static {}, Lcom/loc/ae;->b()Lcom/loc/ae;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/loc/q;-><init>(Landroid/content/Context;Lcom/loc/p;)V

    iget-object v1, p0, Lcom/loc/ad;->c:Landroid/content/Context;

    const-string v2, "co"

    goto :goto_0

    :cond_b
    :goto_1
    new-instance v0, Lcom/loc/q;

    iget-object v1, p0, Lcom/loc/ad;->c:Landroid/content/Context;

    invoke-static {}, Lcom/loc/ae;->b()Lcom/loc/ae;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/loc/q;-><init>(Landroid/content/Context;Lcom/loc/p;)V

    iget-object v1, p0, Lcom/loc/ad;->c:Landroid/content/Context;

    const-string v2, "HttpDNS"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DynamicExceptionHandler"

    const-string v2, "uncaughtException"

    invoke-static {v0, v1, v2}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/loc/ad;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method
