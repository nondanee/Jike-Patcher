.class public final Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;
.super Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;
.source "PicPortraitCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder<",
        "Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;",
        ">;"
    }
.end annotation


# instance fields
.field public layContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layPicContainer:Landroid/view/ViewGroup;
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
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;)Landroid/content/Context;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;->O()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Landroid/widget/ImageView;
    .locals 7

    .line 48
    new-instance v6, Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;->O()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/StrokeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    const v0, 0x7f06006e

    .line 49
    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->setStrokeColor(I)V

    .line 50
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;->O()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 53
    move-object v0, v6

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 54
    new-instance p1, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;->O()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;->O()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p1, v1, v2}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, p1}, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 28
    invoke-super {p0}, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;->A()V

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder$b;

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;->layContainer:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;->O()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;F)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;I)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;

    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;

    invoke-super {p0, p1, v0, p3}, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;I)V

    .line 41
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;->layPicContainer:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const-string p3, "layPicContainer"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;->getPicUrls()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 43
    iget-object p3, p0, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;->layPicContainer:Landroid/view/ViewGroup;

    if-nez p3, :cond_1

    const-string v0, "layPicContainer"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;->b(Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;I)V

    return-void
.end method
