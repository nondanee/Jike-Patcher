.class public abstract Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;
.super Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;
.source "RecommendUserCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder<",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        ">;"
    }
.end annotation


# instance fields
.field public ivClose:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layRoot:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private q:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/s;",
            ">;"
        }
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

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 36
    invoke-super {p0}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->A()V

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->ivClose:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivClose"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 94
    :cond_0
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->layRoot:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "layRoot"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 95
    :cond_1
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method protected D()Ljava/lang/String;
    .locals 1

    const-string v0, "user_recommendation"

    return-object v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/user/User;

    :goto_1
    return-object v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    .line 58
    iget-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5173\u6ce8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->thirdPerson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/view/widget/FollowButton;->setNotFollowText(Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->isVerified:Z

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->P()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0800d2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->O()Landroid/content/Context;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/ktx/common/o;->b(Landroid/widget/TextView;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->P()Landroid/widget/TextView;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/ruguoapp/jike/ktx/common/o;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_0
    const-string p1, "tracked"

    .line 64
    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "tracked"

    .line 65
    sget-object p3, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p2, p1, p3}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    check-cast p2, Lcom/ruguoapp/jike/core/d/t;

    const-string p3, "horizontal_recommendation_received_individual"

    const-string v0, "type"

    .line 67
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    .line 66
    invoke-interface {p1, p2, p3, v0}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    :cond_2
    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/ui/c/b;)V
    .locals 1

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p1, Lcom/ruguoapp/jike/ui/c/b;->f:Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    return-void
.end method

.method public final a(Lkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->q:Lkotlin/e/a/b;

    return-void
.end method

.method protected a(ZLcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->q:Lkotlin/e/a/b;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_0
    return-void
.end method

.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->a(ZLcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 0

    .line 24
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->isVerified:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected c(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "view_user"

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/k;

    const-string v4, "type"

    .line 91
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->D()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->getReadStatusTrack()Lkotlin/k;

    move-result-object p1

    const-string v4, "extractUser(item).readStatusTrack"

    invoke-static {p1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 90
    invoke-static {v3}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->b(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)Z

    move-result p1

    return p1
.end method

.method public synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->c(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)V

    return-void
.end method
