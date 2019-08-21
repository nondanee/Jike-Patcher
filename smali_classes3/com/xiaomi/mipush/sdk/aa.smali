.class Lcom/xiaomi/mipush/sdk/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/hx;

.field final synthetic b:Lcom/xiaomi/mipush/sdk/k$a$a;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/k$a$a;Lcom/xiaomi/push/hx;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aa;->b:Lcom/xiaomi/mipush/sdk/k$a$a;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/aa;->a:Lcom/xiaomi/push/hx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aa;->b:Lcom/xiaomi/mipush/sdk/k$a$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/k$a$a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aa;->a:Lcom/xiaomi/push/hx;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aa;->b:Lcom/xiaomi/mipush/sdk/k$a$a;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/k$a$a;->a(Lcom/xiaomi/mipush/sdk/k$a$a;)V

    return-void
.end method
