.class public final Lcom/ruguoapp/jike/business/feed/ui/section/SectionSearchFooterViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/section/SectionFooterViewHolder;
.source "SectionSearchFooterViewHolder.kt"


# instance fields
.field public ivIcon:Landroid/widget/ImageView;
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

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionFooterViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public Q_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionFooterViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;I)V

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionSearchFooterViewHolder;->ivIcon:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const-string p3, "ivIcon"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string p3, "LESS_SEARCH_RESULTS"

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;->sectionViewType:Ljava/lang/String;

    invoke-static {p3, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f08015e

    goto :goto_0

    :cond_1
    const p2, 0x7f08015f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionSearchFooterViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionSearchFooterViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;I)V

    return-void
.end method

.method public c(I)I
    .locals 1

    .line 30
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionSearchFooterViewHolder$a;->a:Lcom/ruguoapp/jike/business/feed/ui/section/SectionSearchFooterViewHolder$a;

    check-cast v0, Lkotlin/e/a/b;

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionSearchFooterViewHolder;->a(ILkotlin/e/a/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0700ce

    .line 31
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
