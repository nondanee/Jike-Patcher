.class public final Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;
.source "BannerSectionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder<",
        "Lcom/ruguoapp/jike/data/server/meta/type/banner/BannerSection;",
        "Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;",
        ">;"
    }
.end annotation


# instance fields
.field public divider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layTitle:Landroid/view/View;
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

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)Ljava/util/Map;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 127
    new-array v0, v0, [Lkotlin/k;

    const-string v1, "type"

    .line 128
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "url"

    .line 129
    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "title"

    .line 130
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 127
    invoke-static {v0}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A()V
    .locals 7

    .line 37
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;->A()V

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->layTitle:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->divider:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "divider"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->Z()Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;

    move-result-object v0

    const v1, 0x7f06006f

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;->setBackgroundColorRes(I)V

    .line 42
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->O()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    const-wide v1, 0x400b99999999999aL    # 3.45

    .line 44
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->U()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 143
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->T()Landroid/view/ViewGroup;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 47
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v5

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    int-to-double v5, v5

    div-double/2addr v5, v1

    double-to-int v1, v5

    add-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 146
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected D()Lcom/ruguoapp/jike/ui/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/a/c<",
            "**>;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a;

    const v1, 0x7f0c00ec

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;I)V

    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    return-object v0
.end method

.method protected E()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$buildRecyclerView$1;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$buildRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object v0
.end method

.method protected I()V
    .locals 4

    .line 106
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->U()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q()I

    move-result v0

    if-ltz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    iget-boolean v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;->tracked:Z

    if-nez v1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    const/4 v1, 0x1

    .line 109
    iput-boolean v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;->tracked:Z

    .line 110
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/ruguoapp/jike/core/d/t;

    const-string v3, "horizontal_recommendation_received_individual"

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    :cond_0
    return-void

    .line 106
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected P()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;",
            ">;"
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/banner/BannerSection;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/banner/BannerSection;->items:Ljava/util/List;

    const-string v1, "item.items"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected Q()Ljava/lang/String;
    .locals 1

    const-string v0, "BANNER_SECTION"

    return-object v0
.end method

.method protected R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected S()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 28
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/banner/BannerSection;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/banner/BannerSection;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/banner/BannerSection;Lcom/ruguoapp/jike/data/server/meta/type/banner/BannerSection;I)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/banner/BannerSection;Lcom/ruguoapp/jike/data/server/meta/type/banner/BannerSection;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-super {p0, p1, v0, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 53
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->U()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object p1

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/banner/BannerSection;->items:Ljava/util/List;

    const-string p3, "item.items"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Ljava/util/List;)V

    .line 54
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->U()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->b(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/banner/BannerSection;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/banner/BannerSection;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/banner/BannerSection;Lcom/ruguoapp/jike/data/server/meta/type/banner/BannerSection;I)V

    return-void
.end method
