.class public Lcom/tendcloud/tenddata/zy;
.super Landroid/app/Service;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/zy$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PushLog"


# instance fields
.field private b:Landroid/os/Handler;

.field private final c:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/zy;->b:Landroid/os/Handler;

    .line 30
    new-instance v0, Lcom/tendcloud/tenddata/zy$a;

    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/zy$a;-><init>(Lcom/tendcloud/tenddata/zy;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/zy;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/tendcloud/tenddata/zy;->c:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 39
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 40
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/zy;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/a;->APP:Lcom/tendcloud/tenddata/a;

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tendcloud/tenddata/a;->APP:Lcom/tendcloud/tenddata/a;

    invoke-static {v0, v2}, Lcom/tendcloud/tenddata/ab;->b(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tendcloud/tenddata/a;->APP:Lcom/tendcloud/tenddata/a;

    invoke-static {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V

    .line 46
    invoke-static {v0}, Lcom/tendcloud/tenddata/gh;->a(Landroid/content/Context;)Lcom/tendcloud/tenddata/gh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/gh;->initPushSDK(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 82
    :try_start_0
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/zy;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/gh;->a(Landroid/content/Context;)Lcom/tendcloud/tenddata/gh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/gh;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/zy;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 57
    new-instance p3, Lcom/tendcloud/tenddata/gg;

    invoke-direct {p3, p0, p2, p1}, Lcom/tendcloud/tenddata/gg;-><init>(Lcom/tendcloud/tenddata/zy;Landroid/content/Context;Landroid/content/Intent;)V

    .line 70
    :try_start_0
    invoke-static {p2}, Lcom/tendcloud/tenddata/gh;->a(Landroid/content/Context;)Lcom/tendcloud/tenddata/gh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/gh;->b()V

    .line 71
    iget-object p1, p0, Lcom/tendcloud/tenddata/zy;->b:Landroid/os/Handler;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method
