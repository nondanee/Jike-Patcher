.class Lkcsdkint/dm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/net/nsd/NsdManager$RegistrationListener;


# instance fields
.field final synthetic a:Lkcsdkint/dk;


# direct methods
.method constructor <init>(Lkcsdkint/dk;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/dm;->a:Lkcsdkint/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRegistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 2

    :try_start_0
    const-string p1, "QQNSD"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRegistrationFailed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x3

    iput v0, p1, Landroid/os/Message;->what:I

    invoke-static {p2}, Lkcsdkint/do;->a(I)I

    move-result p2

    iput p2, p1, Landroid/os/Message;->arg1:I

    iget-object p2, p0, Lkcsdkint/dm;->a:Lkcsdkint/dk;

    invoke-static {p2}, Lkcsdkint/dk;->e(Lkcsdkint/dk;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceRegistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    :try_start_0
    const-string v0, "QQNSD"

    const-string v1, "onServiceRegistered"

    invoke-static {v0, v1}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lkcsdkint/dm;->a:Lkcsdkint/dk;

    invoke-static {p1}, Lkcsdkint/dk;->e(Lkcsdkint/dk;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Lkcsdkint/gl;->a()Lkcsdkint/gl;

    move-result-object p1

    new-instance v0, Lkcsdkint/dn;

    invoke-direct {v0, p0}, Lkcsdkint/dn;-><init>(Lkcsdkint/dm;)V

    const-string v1, "NsdServiceSocket"

    invoke-virtual {p1, v0, v1}, Lkcsdkint/gl;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceUnregistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lkcsdkint/dm;->a:Lkcsdkint/dk;

    invoke-static {p1}, Lkcsdkint/dk;->e(Lkcsdkint/dk;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onUnregistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 2

    :try_start_0
    const-string p1, "QQNSD"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUnregistrationFailed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x4

    iput v0, p1, Landroid/os/Message;->what:I

    invoke-static {p2}, Lkcsdkint/do;->a(I)I

    move-result p2

    iput p2, p1, Landroid/os/Message;->arg1:I

    iget-object p2, p0, Lkcsdkint/dm;->a:Lkcsdkint/dk;

    invoke-static {p2}, Lkcsdkint/dk;->e(Lkcsdkint/dk;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
