.class public abstract Lcom/ruguoapp/jike/core/a;
.super Landroidx/fragment/app/Fragment;
.source "CoreFragment.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->isAdded()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/a;->b:Z

    return v0
.end method

.method public final C()Lcom/ruguoapp/jike/core/a;
    .locals 0

    return-object p0
.end method

.method protected D()Lcom/uber/autodispose/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/uber/autodispose/f<",
            "TT;>;"
        }
    .end annotation

    .line 165
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/t;->a(Landroidx/lifecycle/g;)Lcom/uber/autodispose/f;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/ruguoapp/jike/core/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/f/b<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/f/b;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 147
    invoke-virtual {p0, p1, v0, v1}, Lcom/ruguoapp/jike/core/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ruguoapp/jike/core/CoreActivity;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method public b()Lcom/ruguoapp/jike/core/CoreActivity;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/ruguoapp/jike/core/a;->a:Landroid/app/Activity;

    check-cast v0, Lcom/ruguoapp/jike/core/CoreActivity;

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 143
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 57
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const-string p1, "FragLifeCycle"

    .line 58
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 37
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 38
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/core/a;->a:Landroid/app/Activity;

    const-string p1, "FragLifeCycle"

    .line 39
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 44
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "FragLifeCycle"

    .line 45
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "FragLifeCycle"

    .line 51
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 93
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const-string v0, "FragLifeCycle"

    .line 94
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 87
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const-string v0, "FragLifeCycle"

    .line 88
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDetach()V
    .locals 4

    .line 99
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 101
    :try_start_0
    invoke-static {p0}, Lorg/joor/a;->a(Ljava/lang/Object;)Lorg/joor/a;

    move-result-object v1

    const-string v2, "mChildFragmentManager"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/joor/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/joor/a;
    :try_end_0
    .catch Lorg/joor/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 103
    invoke-virtual {v1}, Lorg/joor/ReflectException;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/core/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v1, "FragLifeCycle"

    .line 105
    invoke-static {v1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 75
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string v0, "FragLifeCycle"

    .line 76
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 69
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "FragLifeCycle"

    .line 70
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 63
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const-string v0, "FragLifeCycle"

    .line 64
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 81
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string v0, "FragLifeCycle"

    .line 82
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 4

    .line 116
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 117
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/a;->b:Z

    .line 118
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/a;->a(Z)V

    :cond_0
    const-string v0, "FragLifeCycle"

    .line 122
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " visible %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
