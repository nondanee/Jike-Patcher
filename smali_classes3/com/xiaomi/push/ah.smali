.class public Lcom/xiaomi/push/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/xiaomi/b/c/e;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ah;->b:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/xiaomi/b/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ah;->a:Lcom/xiaomi/b/c/e;

    return-void
.end method

.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/ah;->a:Lcom/xiaomi/b/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/ah;->a:Lcom/xiaomi/b/c/e;

    invoke-interface {v0}, Lcom/xiaomi/b/c/e;->a()V

    :cond_0
    const-string v0, "begin read and send perf / event"

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/ah;->a:Lcom/xiaomi/b/c/e;

    instance-of v0, v0, Lcom/xiaomi/b/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/ah;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/am;->a(Landroid/content/Context;)Lcom/xiaomi/push/am;

    move-result-object v0

    const-string v1, "sp_client_report_status"

    const-string v2, "event_last_upload_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/am;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/ah;->a:Lcom/xiaomi/b/c/e;

    instance-of v0, v0, Lcom/xiaomi/b/c/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/ah;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/am;->a(Landroid/content/Context;)Lcom/xiaomi/push/am;

    move-result-object v0

    const-string v1, "sp_client_report_status"

    const-string v2, "perf_last_upload_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
