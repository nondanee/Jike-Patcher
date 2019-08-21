.class Lcom/xiaomi/push/service/XMPushService$c;
.super Lcom/xiaomi/push/service/XMPushService$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field private b:Lcom/xiaomi/push/fq;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fq;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$c;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$c;->b:Lcom/xiaomi/push/fq;

    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$c;->b:Lcom/xiaomi/push/fq;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$c;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->h(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/l;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$c;->b:Lcom/xiaomi/push/fq;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/l;->a(Lcom/xiaomi/push/fq;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "receive a message."

    return-object v0
.end method
