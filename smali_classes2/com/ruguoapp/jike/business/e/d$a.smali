.class public final Lcom/ruguoapp/jike/business/e/d$a;
.super Ljava/lang/Object;
.source "PageTracker.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/e/d;-><init>(Lcom/ruguoapp/jike/business/e/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/e/d;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/e/d;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/ruguoapp/jike/business/e/d$a;->a:Lcom/ruguoapp/jike/business/e/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/e/d$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/e/a$a;->a(Lcom/ruguoapp/jike/core/e/a;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/a$a;->e(Lcom/ruguoapp/jike/core/e/a;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/e/d$a;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/ruguoapp/jike/business/e/d$a;->a:Lcom/ruguoapp/jike/business/e/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/e/d;->a(Lcom/ruguoapp/jike/business/e/d;Z)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/e/d$a;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/ruguoapp/jike/business/e/d$a;->a:Lcom/ruguoapp/jike/business/e/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/e/d;->a(Lcom/ruguoapp/jike/business/e/d;Z)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/e/a$a;->b(Lcom/ruguoapp/jike/core/e/a;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/a$a;->a(Lcom/ruguoapp/jike/core/e/a;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/a$a;->d(Lcom/ruguoapp/jike/core/e/a;Landroid/app/Activity;)V

    return-void
.end method
