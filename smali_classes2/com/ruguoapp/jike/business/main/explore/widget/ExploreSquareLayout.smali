.class public final Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "ExploreSquareLayout.kt"


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0xf

    invoke-static {p2, p3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->a:I

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->d:Ljava/util/List;

    const/4 p2, 0x0

    const/4 p3, 0x4

    .line 34
    invoke-static {p2, p3}, Lkotlin/i/g;->b(II)Lkotlin/i/f;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 146
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Lkotlin/a/ad;

    invoke-virtual {p3}, Lkotlin/a/ad;->b()I

    const p3, 0x7f0c0109

    .line 35
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 23
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(III)V
    .locals 2

    .line 80
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->b:I

    add-int/2addr v0, p2

    iget v1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->c:I

    add-int/2addr v1, p3

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;)V
    .locals 4

    const v0, 0x7f0901db

    .line 100
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0901b1

    .line 101
    invoke-static {p1, v1}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 103
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v2

    iget-object v3, p2, Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;->backgroundPicUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/glide/request/l;->d()Lcom/bumptech/glide/request/a/i;

    .line 104
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v2

    iget-object v3, p2, Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;->iconUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/glide/request/l;->d()Lcom/bumptech/glide/request/a/i;

    .line 106
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v2

    new-instance v3, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout$a;

    invoke-direct {v3, p0, p2}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout$a;-><init>(Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 110
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v2

    .line 111
    iget-object v3, p2, Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;->backgroundPicUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v2

    .line 112
    invoke-virtual {v2, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 113
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 114
    iget-object v2, p2, Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 116
    sget v0, Lcom/ruguoapp/jike/R$id;->tv_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.tv_content"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;->text:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->a(F)V

    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->setAlpha(F)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 87
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "it"

    .line 88
    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;

    invoke-direct {p0, v2, v3}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;)V

    .line 139
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_1

    .line 94
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "getChildAt(index)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;

    .line 133
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v2

    check-cast v1, Lcom/ruguoapp/jike/core/d/t;

    const-string v3, "daily_cards_bulletin"

    invoke-interface {v2, v1, v3}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 63
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->getBottom()I

    move-result v5

    move-object v0, p0

    move v1, p1

    invoke-super/range {v0 .. v5}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->onLayout(ZIIII)V

    .line 64
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->getPaddingLeft()I

    move-result p1

    .line 65
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->getPaddingTop()I

    move-result p2

    const/4 p3, 0x0

    .line 66
    invoke-direct {p0, p3, p1, p2}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->a(III)V

    .line 68
    iget p3, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->b:I

    iget p4, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->a:I

    add-int/2addr p3, p4

    add-int/2addr p1, p3

    const/4 p3, 0x1

    .line 69
    invoke-direct {p0, p3, p1, p2}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->a(III)V

    .line 71
    iget p3, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->b:I

    iget p4, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->a:I

    add-int/2addr p3, p4

    sub-int/2addr p1, p3

    .line 72
    iget p3, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->c:I

    add-int/2addr p3, p4

    add-int/2addr p2, p3

    const/4 p3, 0x2

    .line 73
    invoke-direct {p0, p3, p1, p2}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->a(III)V

    .line 75
    iget p3, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->b:I

    iget p4, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->a:I

    add-int/2addr p3, p4

    add-int/2addr p1, p3

    const/4 p3, 0x3

    .line 76
    invoke-direct {p0, p3, p1, p2}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->a(III)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p1, :cond_0

    .line 46
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v0

    :cond_0
    if-nez p2, :cond_1

    .line 47
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->b()I

    move-result v1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->getPaddingLeft()I

    move-result p1

    sub-int p1, v0, p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->a:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->b:I

    .line 50
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->getPaddingTop()I

    move-result p1

    sub-int p1, v1, p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->a:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->c:I

    .line 52
    invoke-static {p0}, Landroidx/core/f/x;->b(Landroid/view/ViewGroup;)Lkotlin/k/g;

    move-result-object p1

    .line 137
    invoke-interface {p1}, Lkotlin/k/g;->a()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 54
    iget v2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->b:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 55
    iget v4, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->c:I

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 53
    invoke-virtual {p2, v2, v3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->setMeasuredDimension(II)V

    return-void
.end method
