.class Lcom/xiaomi/push/service/z;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/y;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/y;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/y;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
