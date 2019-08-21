.class Lkcsdkint/jh;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lkcsdkint/iy;


# direct methods
.method constructor <init>(Lkcsdkint/iy;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/jh;->a:Lkcsdkint/iy;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkcsdkint/jh;->a:Lkcsdkint/iy;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkcsdkint/iy$b;

    invoke-static {v0, p1}, Lkcsdkint/iy;->a(Lkcsdkint/iy;Lkcsdkint/iy$b;)V

    :goto_0
    return-void
.end method
