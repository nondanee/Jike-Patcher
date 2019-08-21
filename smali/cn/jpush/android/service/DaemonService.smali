.class public Lcn/jpush/android/service/DaemonService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/service/DaemonService$MyBinder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DaemonService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    invoke-static {}, Lcn/jiguang/w/a;->d()Lcn/jiguang/w/a;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1, v1}, Lcn/jiguang/w/a;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    new-instance p1, Lcn/jpush/android/service/DaemonService$MyBinder;

    invoke-direct {p1, p0}, Lcn/jpush/android/service/DaemonService$MyBinder;-><init>(Lcn/jpush/android/service/DaemonService;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "DaemonService"

    const-string v1, "action onCreate"

    invoke-static {v0, v1}, Lcn/jiguang/aa/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "DaemonService"

    const-string v1, "action onDestroy"

    invoke-static {v0, v1}, Lcn/jiguang/aa/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    invoke-static {}, Lcn/jiguang/w/a;->d()Lcn/jiguang/w/a;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcn/jiguang/w/a;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
