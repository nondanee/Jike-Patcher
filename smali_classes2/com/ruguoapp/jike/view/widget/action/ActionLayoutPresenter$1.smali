.class public final Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;
.super Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;
.source "ActionLayoutPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;-><init>()V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;Landroid/view/View;I)V
    .locals 2

    if-eqz p2, :cond_0

    .line 110
    invoke-static {p2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$h;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$h;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;Landroid/view/View;I)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :cond_0
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

    .line 123
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;->a(Lcom/ruguoapp/jike/data/client/ability/a;Lkotlin/e/a/m;)V

    .line 124
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    iget-object p1, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivLike:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    iget-object p1, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivVote:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->a()Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->c()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->e()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivLike:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;->a(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;Landroid/view/View;I)V

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivVote:Landroid/view/View;

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;->a(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;Landroid/view/View;I)V

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$b;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$c;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$c;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 81
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/b/b;->g(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$d;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$d;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 87
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->a()Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$e;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 91
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->c()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$f;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 95
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->e()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$g;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 99
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivMore:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 100
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$a;

    invoke-direct {v2, v0, p0, p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$a;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :cond_0
    return-void
.end method
