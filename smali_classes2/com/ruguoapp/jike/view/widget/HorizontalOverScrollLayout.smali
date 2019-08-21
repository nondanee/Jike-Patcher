.class public final Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "HorizontalOverScrollLayout.kt"

# interfaces
.implements Landroidx/core/f/p;


# instance fields
.field private final a:Landroidx/core/f/q;

.field private b:I

.field private c:Landroid/animation/ValueAnimator;

.field private d:Landroid/view/View;

.field private e:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Landroidx/core/f/q;

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-direct {p1, p3}, Landroidx/core/f/q;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->a:Landroidx/core/f/q;

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x42c80000    # 100.0f

    invoke-static {p1, p3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 36
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->g:F

    const/high16 p1, 0x3f400000    # 0.75f

    .line 37
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->h:F

    .line 40
    sget-object p1, Lcom/ruguoapp/jike/R$styleable;->HorizontalOverScrollLayout:[I

    const-string p3, "R.styleable.HorizontalOverScrollLayout"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout$1;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout$1;-><init>(Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;)V

    check-cast p3, Lkotlin/e/a/b;

    invoke-static {p0, p2, p1, p3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/e/a/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 19
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->b:I

    return p0
.end method

.method private final a(I)V
    .locals 2

    .line 118
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->b:I

    .line 119
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->e:Lkotlin/e/a/b;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->getTarget()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;F)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->g:F

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->a(I)V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 92
    check-cast v0, Landroid/animation/Animator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/animation/Animator;Z)V

    const/4 v0, 0x0

    .line 93
    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;F)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->h:F

    return-void
.end method

.method private final c()V
    .locals 6

    .line 98
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->b()V

    .line 99
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->b:I

    if-eqz v0, :cond_2

    .line 100
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->g:F

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->h:F

    mul-float v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->b:I

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x2

    .line 102
    new-array v4, v4, [I

    iget v5, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->b:I

    aput v5, v4, v3

    aput v3, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 127
    new-instance v3, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout$a;-><init>(Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;ZZ)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 130
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    move-object v3, v2

    check-cast v3, Landroid/animation/Animator;

    .line 137
    new-instance v4, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout$b;

    invoke-direct {v4, p0, v0, v1}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout$b;-><init>(Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;ZZ)V

    .line 143
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 102
    iput-object v2, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->c:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method private final getDampFactor()F
    .locals 2

    .line 124
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->b:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;IIIII)V
    .locals 0

    const-string p2, "target"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    neg-int p1, p4

    int-to-float p1, p1

    .line 76
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->getDampFactor()F

    move-result p2

    div-float/2addr p1, p2

    iget p2, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->g:F

    neg-float p3, p2

    iget p4, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->b:I

    int-to-float p5, p4

    sub-float/2addr p3, p5

    int-to-float p4, p4

    sub-float/2addr p2, p4

    invoke-static {p1, p3, p2}, Lkotlin/i/g;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->a(I)V

    return-void
.end method

.method public a(Landroid/view/View;II[II)V
    .locals 0

    const-string p3, "target"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p4, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-lez p2, :cond_0

    .line 63
    iget p3, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->b:I

    if-lez p3, :cond_1

    .line 64
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    .line 67
    iget p3, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->b:I

    if-gez p3, :cond_1

    .line 68
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    neg-int p3, p2

    .line 71
    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->a(I)V

    .line 72
    aput p2, p4, p1

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    and-int/lit8 p2, p3, 0x1

    if-lez p2, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->a:Landroidx/core/f/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/f/q;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 52
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->b()V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->a:Landroidx/core/f/q;

    invoke-virtual {v0, p1, p2}, Landroidx/core/f/q;->a(Landroid/view/View;I)V

    .line 57
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->c()V

    return-void
.end method

.method public final getOnOffsetListener()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->e:Lkotlin/e/a/b;

    return-object v0
.end method

.method public final getOnTriggerListener()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->f:Lkotlin/e/a/b;

    return-object v0
.end method

.method public final getTarget()Landroid/view/View;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 85
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->onDetachedFromWindow()V

    .line 86
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->b()V

    .line 87
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->b:I

    rsub-int/lit8 v0, v0, 0x0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->a(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 80
    invoke-super/range {p0 .. p5}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->a(I)V

    return-void
.end method

.method public final setOnOffsetListener(Lkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->e:Lkotlin/e/a/b;

    return-void
.end method

.method public final setOnTriggerListener(Lkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->f:Lkotlin/e/a/b;

    return-void
.end method

.method public final setTarget(Landroid/view/View;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->d:Landroid/view/View;

    return-void
.end method
