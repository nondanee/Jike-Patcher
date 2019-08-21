.class public Lcom/tendcloud/tenddata/f;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field mEditState:Lcom/tendcloud/tenddata/ap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    :try_start_0
    sput-boolean v0, Lcom/tendcloud/tenddata/ab;->C:Z

    .line 29
    sget-object v0, Lcom/tendcloud/tenddata/a;->APP:Lcom/tendcloud/tenddata/a;

    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/ak;->b(Landroid/app/Activity;Lcom/tendcloud/tenddata/a;)V

    .line 35
    iget-object v0, p0, Lcom/tendcloud/tenddata/f;->mEditState:Lcom/tendcloud/tenddata/ap;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tendcloud/tenddata/f;->mEditState:Lcom/tendcloud/tenddata/ap;

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/ap;->remove(Landroid/app/Activity;)V

    .line 37
    iget-object p1, p0, Lcom/tendcloud/tenddata/f;->mEditState:Lcom/tendcloud/tenddata/ap;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ap;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    invoke-static {}, Lcom/tendcloud/tenddata/be;->a()Lcom/tendcloud/tenddata/be;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/be;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    .line 49
    sput-boolean v0, Lcom/tendcloud/tenddata/ab;->E:Z

    .line 50
    sput-boolean v0, Lcom/tendcloud/tenddata/ab;->C:Z

    .line 53
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/a;->APP:Lcom/tendcloud/tenddata/a;

    invoke-static {p1, v1}, Lcom/tendcloud/tenddata/ak;->a(Landroid/app/Activity;Lcom/tendcloud/tenddata/a;)V

    .line 58
    invoke-static {}, Lcom/tendcloud/tenddata/be;->a()Lcom/tendcloud/tenddata/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/be;->b()V

    .line 59
    invoke-static {}, Lcom/tendcloud/tenddata/be;->a()Lcom/tendcloud/tenddata/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/be;->c()V

    .line 60
    iget-object v1, p0, Lcom/tendcloud/tenddata/f;->mEditState:Lcom/tendcloud/tenddata/ap;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/tendcloud/tenddata/f;->mEditState:Lcom/tendcloud/tenddata/ap;

    invoke-virtual {v1, p1}, Lcom/tendcloud/tenddata/ap;->add(Landroid/app/Activity;)V

    .line 65
    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/ex;->a()Lcom/tendcloud/tenddata/ex;

    .line 67
    sput-boolean v0, Lcom/tendcloud/tenddata/ab;->n:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public setEditState(Lcom/tendcloud/tenddata/ap;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/tendcloud/tenddata/f;->mEditState:Lcom/tendcloud/tenddata/ap;

    return-void
.end method
