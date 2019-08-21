.class public final Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$f;
.super Lcom/ruguoapp/jike/business/d/a;
.source "FindUserHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$f;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/d/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$f;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f06008b

    .line 103
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/c$d;->d()Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$f;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->b()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$f;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->b()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/widget/b/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v1, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 107
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$f;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->b()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$f$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$f$a;-><init>(Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$f;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method
