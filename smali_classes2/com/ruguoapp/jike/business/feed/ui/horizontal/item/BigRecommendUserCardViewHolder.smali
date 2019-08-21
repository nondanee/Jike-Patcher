.class public Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;
.source "BigRecommendUserCardViewHolder.kt"


# instance fields
.field public ivPics:Ljava/util/List;
    .annotation runtime Lbutterknife/BindViews;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public tvContent:Landroid/widget/TextView;
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

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 31
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->A()V

    const v0, 0x7f06008a

    .line 32
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder;->tvContent:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v2, "tvContent"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super/range {p0 .. p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 39
    instance-of v2, v1, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;

    if-eqz v1, :cond_1a

    .line 40
    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;->getPost()Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard$Posts;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard$Posts;->getPictures()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 80
    check-cast v5, Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-eqz v5, :cond_2

    .line 40
    invoke-virtual {v5}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferMiddleUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_1

    .line 80
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_3
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_3

    .line 40
    :cond_5
    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object v2

    .line 41
    :goto_3
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 42
    iget-object v6, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder;->ivPics:Ljava/util/List;

    if-nez v6, :cond_6

    const-string v7, "ivPics"

    invoke-static {v7}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    check-cast v6, Ljava/lang/Iterable;

    .line 84
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 42
    check-cast v7, Landroid/view/View;

    if-eqz v4, :cond_7

    const/4 v8, 0x0

    .line 85
    :cond_7
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 43
    :cond_8
    iget-object v6, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder;->tvContent:Landroid/widget/TextView;

    if-nez v6, :cond_9

    const-string v7, "tvContent"

    invoke-static {v7}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    check-cast v6, Landroid/view/View;

    if-nez v4, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_b

    const/4 v8, 0x0

    .line 88
    :cond_b
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_f

    .line 45
    iget-object v1, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder;->ivPics:Ljava/util/List;

    if-nez v1, :cond_c

    const-string v4, "ivPics"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_d

    invoke-static {}, Lkotlin/a/l;->b()V

    :cond_d
    check-cast v6, Landroid/widget/ImageView;

    .line 46
    invoke-static {v2, v4}, Lkotlin/a/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 47
    move-object v8, v6

    check-cast v8, Landroid/view/View;

    new-instance v10, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder$a;

    invoke-direct {v10, v4}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder$a;-><init>(Ljava/lang/String;)V

    check-cast v10, Lkotlin/e/a/a;

    invoke-static {v8, v9, v10, v5, v3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_e

    .line 48
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v8

    .line 49
    invoke-virtual {v8}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v8

    const v10, 0x7f080202

    .line 50
    invoke-virtual {v8, v10}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v8

    .line 51
    invoke-virtual {v8, v4}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v4

    .line 52
    new-instance v8, Lcom/ruguoapp/jike/widget/c/i;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v10, "iv.context"

    invoke-static {v11, v10}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v12, "iv.context"

    invoke-static {v10, v12}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-static {v10, v12}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v10

    int-to-float v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v17}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast v8, Lcom/bumptech/glide/load/l;

    invoke-virtual {v4, v8}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v4

    .line 53
    invoke-virtual {v4, v6}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    :cond_e
    move v4, v7

    goto :goto_6

    .line 57
    :cond_f
    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;->getPost()Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard$Posts;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard$Posts;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_11

    move-object v3, v1

    :cond_11
    if-eqz v3, :cond_12

    goto :goto_8

    :cond_12
    const/4 v5, 0x0

    .line 59
    :goto_8
    iget-object v1, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder;->tvContent:Landroid/widget/TextView;

    if-nez v1, :cond_13

    const-string v2, "tvContent"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_13
    iget-object v2, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder;->tvContent:Landroid/widget/TextView;

    if-nez v2, :cond_14

    const-string v4, "tvContent"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "tvContent.context"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_15

    const v4, 0x7f060088

    goto :goto_9

    :cond_15
    const v4, 0x7f060087

    :goto_9
    invoke-static {v2, v4}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v1, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder;->tvContent:Landroid/widget/TextView;

    if-nez v1, :cond_16

    const-string v2, "tvContent"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_16
    if-eqz v5, :cond_17

    const/16 v2, 0x10

    goto :goto_a

    :cond_17
    const/16 v2, 0x11

    :goto_a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 62
    iget-object v1, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder;->tvContent:Landroid/widget/TextView;

    if-nez v1, :cond_18

    const-string v2, "tvContent"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_18
    if-eqz v3, :cond_19

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_b

    :cond_19
    const-string v2, "\u8fd8\u6ca1\u6709\u52a8\u6001"

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    :goto_b
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/ui/c/b;)V
    .locals 1

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->a(Lcom/ruguoapp/jike/ui/c/b;)V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p1, Lcom/ruguoapp/jike/ui/c/b;->i:Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    return-void
.end method
