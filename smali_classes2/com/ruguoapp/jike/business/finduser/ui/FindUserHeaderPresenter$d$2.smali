.class final Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$d$2;
.super Lkotlin/e/b/l;
.source "FindUserHeaderPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$d$2;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$d$2;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$d;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$d;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->a(Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;)Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$IncludeOptionHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$IncludeOptionHolder;->b()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "contacts_badge_shown"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$d$2;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$d;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$d;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "contentView.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$d$2;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$d;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$d;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->b(Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/global/h;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$d$2;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
