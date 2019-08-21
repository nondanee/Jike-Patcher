.class public Lcom/loc/cz;
.super Ljava/lang/Object;
.source "ApsServiceCore.java"

# interfaces
.implements Lcom/amap/api/location/APSServiceBase;


# instance fields
.field a:Lcom/loc/cy;

.field b:Landroid/content/Context;

.field c:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/cz;->a:Lcom/loc/cy;

    iput-object v0, p0, Lcom/loc/cz;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/loc/cz;->c:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/cz;->b:Landroid/content/Context;

    new-instance p1, Lcom/loc/cy;

    iget-object v0, p0, Lcom/loc/cz;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/loc/cy;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/loc/cz;->a:Lcom/loc/cy;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/loc/cz;->a:Lcom/loc/cy;

    invoke-virtual {v0, p1}, Lcom/loc/cy;->b(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/loc/cz;->a:Lcom/loc/cy;

    invoke-virtual {v0, p1}, Lcom/loc/cy;->a(Landroid/content/Intent;)V

    new-instance p1, Landroid/os/Messenger;

    iget-object v0, p0, Lcom/loc/cz;->a:Lcom/loc/cy;

    invoke-virtual {v0}, Lcom/loc/cy;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/loc/cz;->c:Landroid/os/Messenger;

    iget-object p1, p0, Lcom/loc/cz;->c:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/loc/cy;->f()V

    iget-object v0, p0, Lcom/loc/cz;->a:Lcom/loc/cy;

    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/loc/cy;->j:J

    iget-object v0, p0, Lcom/loc/cz;->a:Lcom/loc/cy;

    invoke-static {}, Lcom/loc/cw;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/loc/cy;->k:J

    iget-object v0, p0, Lcom/loc/cz;->a:Lcom/loc/cy;

    invoke-virtual {v0}, Lcom/loc/cy;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/cz;->a:Lcom/loc/cy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/cz;->a:Lcom/loc/cy;

    invoke-virtual {v0}, Lcom/loc/cy;->b()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
