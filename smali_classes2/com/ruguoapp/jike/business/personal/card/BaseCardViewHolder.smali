.class public Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/card/e;
.source "BaseCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;",
        ">",
        "Lcom/ruguoapp/jike/business/feed/ui/card/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public ivIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSubtitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

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

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/e;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "profile_card"

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;->a(Ljava/lang/String;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: trackClick"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-super {p0, p1, v0, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/e;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 30
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;->tvTitle:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p3, "tvTitle"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;->getTitle()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;->tvSubtitle:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string p3, "tvSubtitle"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Landroid/view/View;

    const/4 p3, 0x0

    new-instance v0, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;)V

    check-cast v0, Lkotlin/e/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p3, v0, v1, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;->getContent()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;->ivIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;->O()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p3

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;->getIconUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;I)V

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "sid"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;->a:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;->trackInfoMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method
