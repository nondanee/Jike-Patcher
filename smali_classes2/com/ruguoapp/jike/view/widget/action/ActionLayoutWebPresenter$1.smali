.class public final Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$1;
.super Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;
.source "ActionLayoutWebPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$1;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/data/client/ability/a;Lkotlin/e/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/client/ability/a;",
            "Lkotlin/e/a/m<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAction"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;->a(Lcom/ruguoapp/jike/data/client/ability/a;Lkotlin/e/a/m;)V

    .line 74
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$1;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->a()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$1;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->e()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$1;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->b()Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$1;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->d()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$1;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$1$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$1$a;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$1;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$1;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$1$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$1$b;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$1;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$1;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->e()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$1$c;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$1$c;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$1;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 63
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$1;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->d()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$1$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$1$d;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$1;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 67
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$1;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->b()Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$1$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$1$e;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$1;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method
