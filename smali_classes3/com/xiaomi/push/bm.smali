.class Lcom/xiaomi/push/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/bu;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/bs;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>(Lcom/xiaomi/push/bs;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/bm;->a:Lcom/xiaomi/push/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/push/bs;Lcom/xiaomi/push/bg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/bm;-><init>(Lcom/xiaomi/push/bs;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/push/bm;->c:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/bm;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xiaomi/push/bm;->c:J

    iput-wide p4, p0, Lcom/xiaomi/push/bm;->d:J

    iget-object p1, p0, Lcom/xiaomi/push/bm;->a:Lcom/xiaomi/push/bs;

    invoke-static {p1}, Lcom/xiaomi/push/bs;->d(Lcom/xiaomi/push/bs;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/push/bm;->d:J

    return-wide v0
.end method
