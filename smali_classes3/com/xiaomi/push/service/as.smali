.class Lcom/xiaomi/push/service/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/service/be$a;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService$i;

.field final synthetic b:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/XMPushService$i;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/as;->b:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/as;->a:Lcom/xiaomi/push/service/XMPushService$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/as;->b:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/as;->a:Lcom/xiaomi/push/service/XMPushService$i;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    return-void
.end method
