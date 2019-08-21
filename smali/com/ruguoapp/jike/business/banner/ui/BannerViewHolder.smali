.class public Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/card/e;
.source "BannerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/card/e<",
        "Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;",
        ">;"
    }
.end annotation


# instance fields
.field public ivBanner:Landroid/widget/ImageView;
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

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/e;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method private final a(Landroid/view/View;Lkotlin/e/a/a;Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/e/a/a<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;",
            ">;",
            "Lkotlin/e/a/a<",
            "*>;)V"
        }
    .end annotation

    .line 23
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder$c;

    invoke-direct {v1, p2}, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder$c;-><init>(Lkotlin/e/a/a;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p2

    .line 25
    new-instance v0, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder$d;

    invoke-direct {v0, p3, p1}, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder$d;-><init>(Lkotlin/e/a/a;Landroid/view/View;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p2, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 34
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/e;->A()V

    .line 35
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;->t_()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;)V

    check-cast v1, Lkotlin/e/a/a;

    new-instance v2, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder$b;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-direct {p0, v0, v1, v2}, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;->a(Landroid/view/View;Lkotlin/e/a/a;Lkotlin/e/a/a;)V

    return-void
.end method

.method public final D()Landroid/widget/ImageView;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;->ivBanner:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivBanner"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;I)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)V
    .locals 2

    const-string v0, "newBanner"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;->ivBanner:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivBanner"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 45
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/l;->r()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    const v0, 0x7f06006b

    .line 47
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;->ivBanner:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v1, "ivBanner"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-super {p0, p1, v0, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/e;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;I)V

    return-void
.end method

.method protected t_()Landroid/view/View;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;->ivBanner:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivBanner"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method
