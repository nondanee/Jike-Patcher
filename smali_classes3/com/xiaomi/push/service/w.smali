.class Lcom/xiaomi/push/service/w;
.super Ljava/lang/Object;


# static fields
.field private static e:I = 0x493e0


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;

.field private b:I

.field private c:J

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/w;->d:I

    iput-object p1, p0, Lcom/xiaomi/push/service/w;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/xiaomi/push/service/w;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/service/w;->c:J

    return-void
.end method

.method private b()I
    .locals 6

    iget v0, p0, Lcom/xiaomi/push/service/w;->d:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    const v0, 0x493e0

    return v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v4

    add-double/2addr v2, v0

    iget v0, p0, Lcom/xiaomi/push/service/w;->d:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    mul-double v2, v2, v0

    double-to-int v0, v2

    return v0

    :cond_1
    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const-wide v0, 0x40c3880000000000L    # 10000.0

    mul-double v2, v2, v0

    double-to-int v0, v2

    return v0

    :cond_2
    iget-wide v0, p0, Lcom/xiaomi/push/service/w;->c:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    return v4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/w;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v5, v0, v2

    if-gez v5, :cond_5

    iget v0, p0, Lcom/xiaomi/push/service/w;->b:I

    sget v1, Lcom/xiaomi/push/service/w;->e:I

    if-lt v0, v1, :cond_4

    return v0

    :cond_4
    int-to-double v1, v0

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/xiaomi/push/service/w;->b:I

    return v0

    :cond_5
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/xiaomi/push/service/w;->b:I

    return v4
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/w;->c:J

    iget-object v0, p0, Lcom/xiaomi/push/service/w;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/w;->d:I

    return-void
.end method

.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/w;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/push/service/w;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->b(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/xiaomi/push/service/w;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/push/service/w;->d:I

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/service/w;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    iget-object p1, p0, Lcom/xiaomi/push/service/w;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/service/XMPushService$d;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/push/service/w;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/push/service/w;->b()I

    move-result p1

    iget-object v1, p0, Lcom/xiaomi/push/service/w;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->b(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/xiaomi/push/service/w;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/xiaomi/push/service/w;->d:I

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "schedule reconnect in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/w;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/xiaomi/push/service/XMPushService$d;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    iget p1, p0, Lcom/xiaomi/push/service/w;->d:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/xiaomi/push/hl;->a()Lcom/xiaomi/push/hl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/hl;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/xiaomi/push/service/d;->b()V

    :cond_4
    iget p1, p0, Lcom/xiaomi/push/service/w;->d:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcom/xiaomi/push/service/d;->a()V

    goto :goto_0

    :cond_5
    const-string p1, "should not reconnect as no client or network."

    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->c(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
