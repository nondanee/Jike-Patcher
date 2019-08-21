.class public final Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "TopicHeadlineHeroCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;",
        ">;"
    }
.end annotation


# instance fields
.field private final q:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/a;


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

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    .line 25
    new-instance p1, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/a;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;->q:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;)Landroid/content/Context;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;->O()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 28
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->A()V

    .line 29
    sget-object v0, Lcom/ruguoapp/jike/business/main/topicdiscover/b;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/topicdiscover/b;->b(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$a;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/R$id;->layBullet:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;->q:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/a;

    check-cast v1, Lcom/ruguoapp/jike/business/main/explore/a/d;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->setUpdater(Lcom/ruguoapp/jike/business/main/explore/a/d;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;I)V
    .locals 6

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;->a:Landroid/view/View;

    .line 40
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;->getPicture()Lcom/ruguoapp/jike/data/server/meta/Picture;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;->O()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 42
    iget-object p3, p3, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p3

    .line 43
    sget v0, Lcom/ruguoapp/jike/R$id;->ivPic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/DimImageView;

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;->O()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p3

    .line 47
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p3

    .line 48
    sget v0, Lcom/ruguoapp/jike/R$id;->ivIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 50
    sget p3, Lcom/ruguoapp/jike/R$id;->tvTitle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "tvTitle"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    sget p3, Lcom/ruguoapp/jike/R$id;->tvDescription:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "tvDescription"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    sget p3, Lcom/ruguoapp/jike/R$id;->tvTag:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$b;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$b;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;)V

    check-cast v0, Lkotlin/e/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p3, v2, v0, v3, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_2

    .line 53
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;->getTag()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f06008b

    .line 54
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    check-cast p3, Landroid/view/View;

    invoke-virtual {v0, p3}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 56
    :cond_2
    sget p3, Lcom/ruguoapp/jike/R$id;->layAvatars:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;

    new-instance v0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$c;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$c;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {p3, v2, v0, v3, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;

    if-eqz p3, :cond_3

    .line 58
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;->getUsers()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 59
    invoke-static {}, Lcom/ruguoapp/jike/ui/c/b;->a()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ruguoapp/jike/ui/c/b$a;->c(Z)Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ruguoapp/jike/ui/c/b$a;->b()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ruguoapp/jike/ui/c/b$a;->e()Lcom/ruguoapp/jike/ui/c/b;

    move-result-object v4

    const-string v5, "AvatarOption.newBuilder(\u2026(true).noBorder().build()"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p3, v0, v4}, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;->a(Ljava/util/List;Lcom/ruguoapp/jike/ui/c/b;)V

    .line 62
    :cond_3
    sget p3, Lcom/ruguoapp/jike/R$id;->layBullet:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;

    new-instance p3, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$d;

    invoke-direct {p3, p0, p2}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$d;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;)V

    check-cast p3, Lkotlin/e/a/a;

    invoke-static {p1, v2, p3, v3, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;

    if-eqz p1, :cond_4

    .line 63
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;->q:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;->getPosts()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;->a(Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;I)V

    return-void
.end method

.method protected b(Z)V
    .locals 2

    .line 69
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/core/viewholder/d;->b(Z)V

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/R$id;->layBullet:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;

    .line 71
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->b()V

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->c()V

    :cond_2
    :goto_1
    return-void
.end method
