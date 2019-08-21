.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d$2;
.super Ljava/lang/Object;
.source "LinkPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;Landroidx/lifecycle/g;Lkotlin/e/a/a;Lkotlin/e/a/a;)V
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
        "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;

.field final synthetic b:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;Lkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d$2;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d$2;->b:Lkotlin/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;)V"
        }
    .end annotation

    .line 30
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "data"

    .line 31
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d$2;->b:Lkotlin/e/a/a;

    invoke-interface {v2}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    new-instance v1, Lcom/ruguoapp/jike/core/a/a/a;

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/d;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/core/a/a/a;-><init>(Landroidx/fragment/app/d;)V

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/core/a/a/a;->a(Landroid/content/Intent;)Lio/reactivex/p;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d$2;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->d(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;)Landroidx/lifecycle/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/p;Landroidx/lifecycle/g;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 34
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d$2$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d$2$1;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d$2;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/x;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d$2;->a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    return-void
.end method
