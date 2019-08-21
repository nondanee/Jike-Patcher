.class public final Lcom/ruguoapp/jike/business/chat/sharecard/SimpleCardPresenter;
.super Lcom/ruguoapp/jike/business/chat/sharecard/c;
.source "SimpleCardPresenter.kt"


# instance fields
.field public ivPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c01b1

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/chat/sharecard/c;-><init>(Landroid/content/Context;I)V

    .line 26
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/sharecard/SimpleCardPresenter;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/chat/sharecard/b;)Lio/reactivex/b;
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/sharecard/SimpleCardPresenter;->tvTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/sharecard/b;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/sharecard/SimpleCardPresenter;->tvDescription:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "tvDescription"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/sharecard/b;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/sharecard/SimpleCardPresenter;->ivPic:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v1, "ivPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 33
    invoke-static {}, Lio/reactivex/i/b;->e()Lio/reactivex/i/b;

    move-result-object v0

    const-string v1, "CompletableSubject.create()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v3}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/sharecard/b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 36
    new-instance v1, Lcom/ruguoapp/jike/widget/c/i;

    const-string v2, "context"

    invoke-static {v3, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast v1, Lcom/bumptech/glide/load/l;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 37
    new-instance v1, Lcom/ruguoapp/jike/business/chat/sharecard/SimpleCardPresenter$a;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/chat/sharecard/SimpleCardPresenter$a;-><init>(Lio/reactivex/i/b;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/sharecard/SimpleCardPresenter;->ivPic:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    const-string v2, "ivPic"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 39
    check-cast v0, Lio/reactivex/b;

    return-object v0
.end method
