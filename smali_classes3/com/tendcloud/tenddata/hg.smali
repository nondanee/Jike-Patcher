.class public Lcom/tendcloud/tenddata/hg;
.super Lcom/tendcloud/tenddata/gz;
.source "td"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gz;-><init>()V

    const-string v0, "bootTime"

    .line 14
    invoke-static {}, Lcom/tendcloud/tenddata/hg;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/hg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "activeTime"

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/hg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "freeDiskSpace"

    .line 16
    invoke-static {}, Lcom/tendcloud/tenddata/hg;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/hg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "batteryLevel"

    .line 18
    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/dj;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/hg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "batteryState"

    .line 19
    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/dj;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/hg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b()I
    .locals 2

    .line 24
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/dj;->s()[I

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 27
    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()J
    .locals 4

    .line 38
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, v2

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
