.class public final Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "LocationOptionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/business/location/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public dividerLine:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layChoose:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvLetterTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "Lcom/ruguoapp/jike/business/location/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 30
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->A()V

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;->layChoose:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layChoose"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 48
    :cond_0
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;)V

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public final D()Landroid/view/View;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;->layChoose:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layChoose"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected a(Lcom/ruguoapp/jike/business/location/a/a;Lcom/ruguoapp/jike/business/location/a/a;I)V
    .locals 1

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;->tvName:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p3, "tvName"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p2, Lcom/ruguoapp/jike/business/location/a/a;->b:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;->tvLetterTitle:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string p3, "tvLetterTitle"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Landroid/view/View;

    new-instance p3, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$e;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$e;-><init>(Lcom/ruguoapp/jike/business/location/a/a;)V

    check-cast p3, Lkotlin/e/a/a;

    invoke-static {p1, p3}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 42
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;->dividerLine:Landroid/view/View;

    if-nez p1, :cond_2

    const-string p3, "dividerLine"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    new-instance p3, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$f;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$f;-><init>(Lcom/ruguoapp/jike/business/location/a/a;)V

    check-cast p3, Lkotlin/e/a/a;

    invoke-static {p1, p3}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 43
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;->tvLetterTitle:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string p3, "tvLetterTitle"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-boolean p3, p2, Lcom/ruguoapp/jike/business/location/a/a;->d:Z

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    iget-object p2, p2, Lcom/ruguoapp/jike/business/location/a/a;->c:Ljava/lang/String;

    const-string p3, "pinyin"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const-string p3, "(this as java.lang.String).toUpperCase()"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/ruguoapp/jike/business/location/a/a;

    check-cast p2, Lcom/ruguoapp/jike/business/location/a/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;->a(Lcom/ruguoapp/jike/business/location/a/a;Lcom/ruguoapp/jike/business/location/a/a;I)V

    return-void
.end method
