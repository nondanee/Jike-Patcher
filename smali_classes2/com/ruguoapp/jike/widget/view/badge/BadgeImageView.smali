.class public Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;
.super Lcom/ruguoapp/jike/widget/view/DimImageView;
.source "BadgeImageView.kt"


# instance fields
.field private final b:Lcom/ruguoapp/jike/widget/view/badge/b;

.field private final c:Z

.field private final d:Landroid/graphics/Point;

.field private final e:Landroid/graphics/Rect;

.field private f:Lcom/ruguoapp/jike/widget/view/badge/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/DimImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p3, Lcom/ruguoapp/jike/widget/view/badge/b;

    new-instance v0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView$a;-><init>(Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;)V

    check-cast v0, Lkotlin/e/a/a;

    new-instance v1, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView$b;-><init>(Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-direct {p3, p1, v0, v1}, Lcom/ruguoapp/jike/widget/view/badge/b;-><init>(Landroid/content/Context;Lkotlin/e/a/a;Lkotlin/e/a/a;)V

    iput-object p3, p0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->b:Lcom/ruguoapp/jike/widget/view/badge/b;

    .line 19
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    iput-object p3, p0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->d:Landroid/graphics/Point;

    .line 20
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->e:Landroid/graphics/Rect;

    .line 25
    sget-object p3, Lcom/ruguoapp/jike/widget/R$styleable;->BadgeImageView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 26
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->BadgeImageView_disable_reload:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->c:Z

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Lcom/ruguoapp/jike/widget/view/badge/d;

    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/widget/view/badge/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->f:Lcom/ruguoapp/jike/widget/view/badge/d;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 13
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;)Z
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->getDisableShadow()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public N_()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->b:Lcom/ruguoapp/jike/widget/view/badge/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/badge/b;->a()V

    .line 70
    invoke-super {p0}, Lcom/ruguoapp/jike/widget/view/DimImageView;->N_()V

    return-void
.end method

.method public final a(Ljava/util/List;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/widget/view/badge/a;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->b:Lcom/ruguoapp/jike/widget/view/badge/b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/badge/b;->a(Ljava/util/List;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(IF)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->f:Lcom/ruguoapp/jike/widget/view/badge/d;

    if-nez v0, :cond_0

    const-string v1, "circleViewHelper"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/widget/view/badge/d;->a(IF)V

    return-void
.end method

.method public final a([IFI)V
    .locals 2

    const-string v0, "colorArray"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->f:Lcom/ruguoapp/jike/widget/view/badge/d;

    if-nez v0, :cond_0

    const-string v1, "circleViewHelper"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/badge/d;->a([IFI)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/widget/view/DimImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->f:Lcom/ruguoapp/jike/widget/view/badge/d;

    if-nez v0, :cond_0

    const-string v1, "circleViewHelper"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/badge/d;->a(Landroid/graphics/Canvas;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->d:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->d:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->b:Lcom/ruguoapp/jike/widget/view/badge/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->d:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lcom/ruguoapp/jike/widget/view/badge/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Point;Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/widget/view/DimImageView;->onSizeChanged(IIII)V

    .line 63
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_1

    .line 64
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->f:Lcom/ruguoapp/jike/widget/view/badge/d;

    if-nez p3, :cond_0

    const-string p4, "circleViewHelper"

    invoke-static {p4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/ruguoapp/jike/widget/view/badge/d;->a(II)V

    :cond_1
    return-void
.end method

.method public final setSingleBadgeInfo(Lcom/ruguoapp/jike/widget/view/badge/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 34
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.emptyList()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->a(Ljava/util/List;)Lio/reactivex/b;

    return-void
.end method
