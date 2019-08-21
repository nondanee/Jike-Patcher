.class public final Lcom/ruguoapp/jike/global/a/a$a;
.super Ljava/lang/Object;
.source "Bus.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/a/a;->a(Landroid/app/Application;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/e/a$a;->a(Lcom/ruguoapp/jike/core/e/a;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result p1

    .line 31
    sget-object v0, Lcom/ruguoapp/jike/global/a/a;->a:Lcom/ruguoapp/jike/global/a/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->a(Lcom/ruguoapp/jike/global/a/a;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/global/a/b;

    .line 32
    invoke-static {v1}, Lcom/ruguoapp/jike/global/a/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/global/a/a;->a:Lcom/ruguoapp/jike/global/a/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->a(Lcom/ruguoapp/jike/global/a/a;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/a$a;->c(Lcom/ruguoapp/jike/core/e/a;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/a$a;->b(Lcom/ruguoapp/jike/core/e/a;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/e/a$a;->b(Lcom/ruguoapp/jike/core/e/a;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/a$a;->a(Lcom/ruguoapp/jike/core/e/a;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/a$a;->d(Lcom/ruguoapp/jike/core/e/a;Landroid/app/Activity;)V

    return-void
.end method
