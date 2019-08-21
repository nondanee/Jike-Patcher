.class final Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$e;
.super Lkotlin/e/b/l;
.source "FindUserHeaderPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->d()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$e;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 89
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    const-string v1, "RgUser.instance()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    sget-object v0, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$e;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "contentView.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f100172

    const v3, 0x7f10019b

    .line 91
    sget-object v4, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$e$1;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$e$1;

    check-cast v4, Lkotlin/e/a/a;

    .line 90
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;IILkotlin/e/a/a;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$e;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->c(Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;)Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$IncludeOptionHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$IncludeOptionHolder;->b()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "weibo_badge_shown"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$e;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "contentView.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/ruguoapp/jike/business/finduser/ui/g;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$e;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
