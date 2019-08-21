.class Lcom/xiaomi/push/dx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/dw;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/dw;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/dx;->a:Lcom/xiaomi/push/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/dx;->a:Lcom/xiaomi/push/dw;

    invoke-static {v0}, Lcom/xiaomi/push/dw;->a(Lcom/xiaomi/push/dw;)V

    return-void
.end method
