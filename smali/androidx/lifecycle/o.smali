.class public Landroidx/lifecycle/o;
.super Landroid/app/Fragment;
.source "ReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/o$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/o$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/o;

    invoke-direct {v1}, Landroidx/lifecycle/o;-><init>()V

    const-string v2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 42
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method private a(Landroidx/lifecycle/e$a;)V
    .locals 2

    .line 113
    invoke-virtual {p0}, Landroidx/lifecycle/o;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 114
    instance-of v1, v0, Landroidx/lifecycle/i;

    if-eqz v1, :cond_0

    .line 115
    check-cast v0, Landroidx/lifecycle/i;

    invoke-interface {v0}, Landroidx/lifecycle/i;->a()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/e$a;)V

    return-void

    .line 119
    :cond_0
    instance-of v1, v0, Landroidx/lifecycle/g;

    if-eqz v1, :cond_1

    .line 120
    check-cast v0, Landroidx/lifecycle/g;

    invoke-interface {v0}, Landroidx/lifecycle/g;->getLifecycle()Landroidx/lifecycle/e;

    move-result-object v0

    .line 121
    instance-of v1, v0, Landroidx/lifecycle/h;

    if-eqz v1, :cond_1

    .line 122
    check-cast v0, Landroidx/lifecycle/h;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/e$a;)V

    :cond_1
    return-void
.end method

.method private a(Landroidx/lifecycle/o$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p1}, Landroidx/lifecycle/o$a;->a()V

    :cond_0
    return-void
.end method

.method private b(Landroidx/lifecycle/o$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 61
    invoke-interface {p1}, Landroidx/lifecycle/o$a;->b()V

    :cond_0
    return-void
.end method

.method private c(Landroidx/lifecycle/o$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 67
    invoke-interface {p1}, Landroidx/lifecycle/o$a;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 74
    iget-object p1, p0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o$a;

    invoke-direct {p0, p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/o$a;)V

    .line 75
    sget-object p1, Landroidx/lifecycle/e$a;->ON_CREATE:Landroidx/lifecycle/e$a;

    invoke-direct {p0, p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/e$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 106
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 107
    sget-object v0, Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/e$a;)V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 94
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 95
    sget-object v0, Landroidx/lifecycle/e$a;->ON_PAUSE:Landroidx/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/e$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 88
    iget-object v0, p0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/o$a;)V

    .line 89
    sget-object v0, Landroidx/lifecycle/e$a;->ON_RESUME:Landroidx/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/e$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 80
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 81
    iget-object v0, p0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/o$a;)V

    .line 82
    sget-object v0, Landroidx/lifecycle/e$a;->ON_START:Landroidx/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/e$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 100
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 101
    sget-object v0, Landroidx/lifecycle/e$a;->ON_STOP:Landroidx/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/e$a;)V

    return-void
.end method
