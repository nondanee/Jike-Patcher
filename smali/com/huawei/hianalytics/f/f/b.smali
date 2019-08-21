.class public Lcom/huawei/hianalytics/f/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hianalytics/b/b;


# static fields
.field private static b:Lcom/huawei/hianalytics/f/f/b;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/f/f/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/hianalytics/f/f/b;
    .locals 2

    const-class v0, Lcom/huawei/hianalytics/b/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hianalytics/f/f/b;->b:Lcom/huawei/hianalytics/f/f/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hianalytics/f/f/b;

    invoke-direct {v1, p0}, Lcom/huawei/hianalytics/f/f/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hianalytics/f/f/b;->b:Lcom/huawei/hianalytics/f/f/b;

    :cond_0
    sget-object p0, Lcom/huawei/hianalytics/f/f/b;->b:Lcom/huawei/hianalytics/f/f/b;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/huawei/hianalytics/b/a;->a()Lcom/huawei/hianalytics/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/f/f/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/huawei/hianalytics/b/a;->a(Landroid/content/Context;Lcom/huawei/hianalytics/b/b;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 8

    new-instance v7, Lcom/huawei/hianalytics/f/f/d;

    iget-object v1, p0, Lcom/huawei/hianalytics/f/f/b;->a:Landroid/content/Context;

    const-string v2, "_instance_ex_tag"

    const-string v3, "$AppOnCrash"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hianalytics/f/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v7}, Lcom/huawei/hianalytics/f/g/j;->a(Lcom/huawei/hianalytics/i/a;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/b/a;->a()Lcom/huawei/hianalytics/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/b/a;->c()V

    return-void
.end method
