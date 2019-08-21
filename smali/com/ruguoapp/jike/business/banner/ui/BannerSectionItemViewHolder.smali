.class public Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;
.super Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;
.source "BannerSectionItemViewHolder.kt"


# instance fields
.field public ivClose:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layGradual:Landroid/view/View;
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

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 25
    invoke-super {p0}, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;->A()V

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;->ivClose:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivClose"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;)V

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)V
    .locals 9

    const-string v0, "newBanner"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;->ivClose:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivClose"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;->D()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 40
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 41
    new-instance v8, Lcom/ruguoapp/jike/widget/c/i;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;->D()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "ivBanner.context"

    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;->O()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast v8, Lcom/bumptech/glide/load/l;

    invoke-virtual {p1, v8}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    const v0, 0x7f06006b

    .line 42
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;->D()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method

.method protected t_()Landroid/view/View;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;->layGradual:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layGradual"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
