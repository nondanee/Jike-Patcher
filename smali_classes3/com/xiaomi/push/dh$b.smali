.class Lcom/xiaomi/push/dh$b;
.super Lcom/xiaomi/push/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field b:J

.field final synthetic c:Lcom/xiaomi/push/dh;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/dh;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/push/dh$b;->c:Lcom/xiaomi/push/dh;

    invoke-direct {p0}, Lcom/xiaomi/push/p$b;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/dh$b;->b:J

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final e()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/dh$b;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xa4cb800

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
