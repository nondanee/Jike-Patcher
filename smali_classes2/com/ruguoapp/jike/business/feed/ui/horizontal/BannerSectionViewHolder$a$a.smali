.class public final Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a$a;
.super Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;
.source "BannerSectionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a;

.field final synthetic r:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a;Landroid/view/ViewGroup;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;",
            ")V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a$a;->q:Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a$a;->r:Landroid/view/ViewGroup;

    invoke-direct {p0, p3, p4}, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a$a;->q:Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a$a;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/client/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->a(Lcom/ruguoapp/jike/data/client/b;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)V
    .locals 5

    const-string v0, "newBanner"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)V

    .line 71
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a$a;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;->tracked:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;->tracked:Z

    .line 73
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    check-cast p1, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "horizontal_recommendation_received_individual"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a$a;->q:Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a$a;->ag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    const-string v4, "item"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->a(Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    :cond_0
    return-void
.end method

.method public u_()V
    .locals 6

    .line 66
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a$a;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "view_recommendation_individual"

    iget-object v3, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a$a;->q:Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a;

    iget-object v3, v3, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$a$a;->ag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    const-string v5, "item"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->a(Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    return-void
.end method
