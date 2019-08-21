.class final Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$f$a;
.super Ljava/lang/Object;
.source "FindUserHeaderPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$f;->a()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$f$a;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 109
    sget-object p1, Lcom/ruguoapp/jike/business/d/a;->b:Lcom/ruguoapp/jike/business/d/a$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/d/a$a;->a()V

    .line 110
    iget-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$f$a;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$f;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$f;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "contentView.context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->l(Landroid/content/Context;)V

    .line 111
    iget-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$f$a;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$f;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$f;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->a()Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    return-void
.end method
