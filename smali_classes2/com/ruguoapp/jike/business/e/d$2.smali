.class final Lcom/ruguoapp/jike/business/e/d$2;
.super Ljava/lang/Object;
.source "PageTracker.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/e/d;-><init>(Lcom/ruguoapp/jike/business/e/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/e/d;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/ruguoapp/jike/business/e/d$a;

.field final synthetic d:Lkotlin/e/a/a;

.field final synthetic e:Lkotlin/e/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/e/d;Landroid/app/Activity;Lcom/ruguoapp/jike/business/e/d$a;Lkotlin/e/a/a;Lkotlin/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/e/d$2;->a:Lcom/ruguoapp/jike/business/e/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/e/d$2;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/e/d$2;->c:Lcom/ruguoapp/jike/business/e/d$a;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/e/d$2;->d:Lkotlin/e/a/a;

    iput-object p5, p0, Lcom/ruguoapp/jike/business/e/d$2;->e:Lkotlin/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 2

    .line 51
    iget-object p1, p0, Lcom/ruguoapp/jike/business/e/d$2;->a:Lcom/ruguoapp/jike/business/e/d;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/e/d$2;->b:Landroid/app/Activity;

    instance-of v1, v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->M()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lcom/ruguoapp/jike/business/e/d;->c(Lcom/ruguoapp/jike/business/e/d;Z)V

    .line 52
    iget-object p1, p0, Lcom/ruguoapp/jike/business/e/d$2;->a:Lcom/ruguoapp/jike/business/e/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/e/d;->b(Lcom/ruguoapp/jike/business/e/d;)Lcom/ruguoapp/jike/business/e/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/e/a/c;->a()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/e/d;->d(Lcom/ruguoapp/jike/business/e/d;Z)V

    .line 53
    iget-object p1, p0, Lcom/ruguoapp/jike/business/e/d$2;->a:Lcom/ruguoapp/jike/business/e/d;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/e/d;->f()Lcom/ruguoapp/jike/business/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/e/f;->a()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/e/d;->e(Lcom/ruguoapp/jike/business/e/d;Z)V

    .line 55
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/e/d$2;->c:Lcom/ruguoapp/jike/business/e/d$a;

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 56
    iget-object p1, p0, Lcom/ruguoapp/jike/business/e/d$2;->a:Lcom/ruguoapp/jike/business/e/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/e/d;->b(Lcom/ruguoapp/jike/business/e/d;)Lcom/ruguoapp/jike/business/e/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/e/d$2;->d:Lkotlin/e/a/a;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/business/e/a/c;->a(Lkotlin/e/a/a;)V

    .line 57
    iget-object p1, p0, Lcom/ruguoapp/jike/business/e/d$2;->a:Lcom/ruguoapp/jike/business/e/d;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/e/d;->f()Lcom/ruguoapp/jike/business/e/f;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/e/d$2;->e:Lkotlin/e/a/b;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/business/e/f;->a(Lkotlin/e/a/b;)V

    .line 58
    iget-object p1, p0, Lcom/ruguoapp/jike/business/e/d$2;->a:Lcom/ruguoapp/jike/business/e/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/e/d;->b(Lcom/ruguoapp/jike/business/e/d;)Lcom/ruguoapp/jike/business/e/a/c;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/e/d$2$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/e/d$2$1;-><init>(Lcom/ruguoapp/jike/business/e/d$2;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/business/e/a/c;->a(Lkotlin/e/a/b;)V

    .line 59
    iget-object p1, p0, Lcom/ruguoapp/jike/business/e/d$2;->a:Lcom/ruguoapp/jike/business/e/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/e/d;->b(Lcom/ruguoapp/jike/business/e/d;)Lcom/ruguoapp/jike/business/e/a/c;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/e/d$2$2;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/e/d$2$2;-><init>(Lcom/ruguoapp/jike/business/e/d$2;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/business/e/a/c;->b(Lkotlin/e/a/a;)V

    .line 61
    iget-object p1, p0, Lcom/ruguoapp/jike/business/e/d$2;->a:Lcom/ruguoapp/jike/business/e/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/e/d;->d(Lcom/ruguoapp/jike/business/e/d;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/e/d$2;->a(Lkotlin/s;)V

    return-void
.end method
