.class public abstract Lcom/ruguoapp/jike/business/feed/ui/section/SectionFooterViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/section/c;
.source "SectionFooterViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/section/c<",
        "Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;",
        ">;"
    }
.end annotation


# instance fields
.field public tvTitle:Landroid/widget/TextView;
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
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/section/c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 25
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/section/c;->A()V

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionFooterViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/section/SectionFooterViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionFooterViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionFooterViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/section/SectionFooterViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionFooterViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionFooterViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public Q_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;I)V
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-super {p0, p1, v0, p3}, Lcom/ruguoapp/jike/business/feed/ui/section/c;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 34
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionFooterViewHolder;->ad()Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    move-result-object p1

    instance-of p1, p1, Lcom/ruguoapp/jike/business/feed/ui/card/c;

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionFooterViewHolder;->ad()Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/business/feed/ui/card/c;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/feed/ui/card/c;->a:Landroid/view/View;

    const-string p3, "(parent as FeedViewHolder).itemView"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.business.feed.ui.card.FeedViewHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionFooterViewHolder;->a:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 41
    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;->sectionViewType:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "EMPTY"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x2

    .line 42
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x1

    .line 43
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 45
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionFooterViewHolder;->tvTitle:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string p3, "tvTitle"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;->content:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionFooterViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionFooterViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;I)V

    return-void
.end method

.method public c(I)I
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionFooterViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;->sectionName:Ljava/lang/String;

    invoke-static {p1}, Lcom/ruguoapp/jike/data/server/meta/section/Section;->isPopularUpdatesSection(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0700ce

    .line 55
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
