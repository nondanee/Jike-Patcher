.class public final Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;
.super Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;
.source "HorizontalBulletLayout.kt"


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;->b:Ljava/util/Set;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 12
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;)Ljava/util/Set;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;->b:Ljava/util/Set;

    return-object p0
.end method

.method private final c(Landroid/view/View;)V
    .locals 6

    .line 53
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lkotlin/h/d;->b:Lkotlin/h/d$b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/h/d$b;->b(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lkotlin/h/d;->b:Lkotlin/h/d$b;

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lkotlin/h/d$b;->b(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 53
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 59
    invoke-static {p0}, Landroidx/core/f/x;->b(Landroid/view/ViewGroup;)Lkotlin/k/g;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Lkotlin/k/g;->a()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 60
    invoke-static {v1, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 62
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;->b:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;->getPieceDistance()I

    move-result v4

    sub-int v4, v1, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v4, Lkotlin/i/f;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;->getPieceDistance()I

    move-result v5

    add-int/2addr v1, v5

    invoke-direct {v4, v3, v1}, Lkotlin/i/f;-><init>(II)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/a/l;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout$a;-><init>(Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;)V

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lio/reactivex/w;->n()Lio/reactivex/ae;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout$b;-><init>(Landroid/view/View;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/ae;->b(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/reactivex/ae;->b()Lio/reactivex/b/c;

    return-void
.end method


# virtual methods
.method protected a(IIII)V
    .locals 2

    .line 24
    invoke-static {p0}, Landroidx/core/f/x;->b(Landroid/view/ViewGroup;)Lkotlin/k/g;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Lkotlin/k/g;->a()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p4, v0}, Landroid/view/View;->layout(IIII)V

    int-to-float p4, p3

    .line 27
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(ILandroid/view/View;FF)V
    .locals 0

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p1

    sub-float/2addr p1, p3

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    cmpg-float p3, p1, p3

    if-gez p3, :cond_0

    .line 45
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;->c(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;->b(Landroid/view/View;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;->c(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method protected d()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected e()F
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 19
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->onMeasure(II)V

    .line 20
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;->c:Ljava/util/List;

    new-instance p2, Lkotlin/i/f;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;->getPieceDistance()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lkotlin/i/f;-><init>(II)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/a/l;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
