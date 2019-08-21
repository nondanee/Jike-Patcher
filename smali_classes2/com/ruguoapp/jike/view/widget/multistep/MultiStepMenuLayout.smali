.class public final Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;
.super Landroid/view/ViewGroup;
.source "MultiStepMenuLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$a;


# instance fields
.field private final b:Landroid/animation/ValueAnimator;

.field private c:Lcom/ruguoapp/jike/view/widget/multistep/a;

.field private d:Lcom/ruguoapp/jike/view/widget/multistep/a;

.field private e:Z

.field private final f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/ruguoapp/jike/view/widget/multistep/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/view/widget/multistep/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->a:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 16
    new-array p1, p1, [F

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    aput p3, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->b:Landroid/animation/ValueAnimator;

    .line 22
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->f:Ljava/util/Stack;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->g:Ljava/util/ArrayList;

    .line 34
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->b:Landroid/animation/ValueAnimator;

    const-string p2, "mAnimator"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xfa

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->b:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$1;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;)V

    check-cast p2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->b:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$2;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$2;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->b:Landroid/animation/ValueAnimator;

    const-string p2, "mAnimator"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->g:Ljava/util/ArrayList;

    new-instance p2, Lcom/ruguoapp/jike/view/widget/multistep/a;

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    new-instance v0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$3;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$3;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-direct {p2, p3, v0}, Lcom/ruguoapp/jike/view/widget/multistep/a;-><init>(Landroid/view/ViewGroup;Lkotlin/e/a/a;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->g:Ljava/util/ArrayList;

    new-instance p2, Lcom/ruguoapp/jike/view/widget/multistep/a;

    new-instance v0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$4;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$4;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-direct {p2, p3, v0}, Lcom/ruguoapp/jike/view/widget/multistep/a;-><init>(Landroid/view/ViewGroup;Lkotlin/e/a/a;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 14
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;)Lcom/ruguoapp/jike/view/widget/multistep/a;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->c:Lcom/ruguoapp/jike/view/widget/multistep/a;

    return-object p0
.end method

.method private final a()V
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->b:Landroid/animation/ValueAnimator;

    check-cast v0, Landroid/animation/Animator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/animation/Animator;Z)V

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->d:Lcom/ruguoapp/jike/view/widget/multistep/a;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->c:Lcom/ruguoapp/jike/view/widget/multistep/a;

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/multistep/a;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->d:Lcom/ruguoapp/jike/view/widget/multistep/a;

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->d:Lcom/ruguoapp/jike/view/widget/multistep/a;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "menuDataStack.peek()"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ruguoapp/jike/view/widget/multistep/b;

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->getWidthSpec()I

    move-result v3

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->getHeightSpec()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/ruguoapp/jike/view/widget/multistep/a;->a(Lcom/ruguoapp/jike/view/widget/multistep/b;II)V

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->c:Lcom/ruguoapp/jike/view/widget/multistep/a;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iput-boolean v1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->e:Z

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;Lcom/ruguoapp/jike/view/widget/multistep/a;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->c:Lcom/ruguoapp/jike/view/widget/multistep/a;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->a()V

    return-void
.end method

.method private final getHeightSpec()I
    .locals 2

    .line 31
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->h:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method private final getWidthSpec()I
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->getPaddingLeft()I

    move-result p1

    .line 92
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->getPaddingTop()I

    move-result p2

    .line 94
    iget-object p3, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->c:Lcom/ruguoapp/jike/view/widget/multistep/a;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->d:Lcom/ruguoapp/jike/view/widget/multistep/a;

    if-eqz p3, :cond_3

    .line 95
    iget-object p3, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->b:Landroid/animation/ValueAnimator;

    const-string p4, "mAnimator"

    invoke-static {p3, p4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    .line 96
    iget-object p4, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->c:Lcom/ruguoapp/jike/view/widget/multistep/a;

    if-nez p4, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 97
    :cond_0
    iget-object p5, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->d:Lcom/ruguoapp/jike/view/widget/multistep/a;

    if-nez p5, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 98
    :cond_1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 99
    iget v0, p4, Lcom/ruguoapp/jike/view/widget/multistep/a;->a:I

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int v0, v0

    sub-int v0, p2, v0

    .line 100
    invoke-virtual {p4, p1, v0}, Lcom/ruguoapp/jike/view/widget/multistep/a;->a(II)V

    .line 101
    iget p4, p4, Lcom/ruguoapp/jike/view/widget/multistep/a;->a:I

    int-to-float p4, p4

    int-to-float v0, v1

    sub-float/2addr v0, p3

    mul-float p4, p4, v0

    float-to-int p3, p4

    add-int/2addr p2, p3

    .line 102
    invoke-virtual {p5, p1, p2}, Lcom/ruguoapp/jike/view/widget/multistep/a;->a(II)V

    goto :goto_0

    .line 104
    :cond_2
    iget v0, p5, Lcom/ruguoapp/jike/view/widget/multistep/a;->a:I

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int v0, v0

    add-int/2addr v0, p2

    .line 105
    invoke-virtual {p4, p1, v0}, Lcom/ruguoapp/jike/view/widget/multistep/a;->a(II)V

    .line 106
    iget p4, p5, Lcom/ruguoapp/jike/view/widget/multistep/a;->a:I

    int-to-float p4, p4

    int-to-float v0, v1

    sub-float/2addr v0, p3

    mul-float p4, p4, v0

    float-to-int p3, p4

    sub-int/2addr p2, p3

    .line 107
    invoke-virtual {p5, p1, p2}, Lcom/ruguoapp/jike/view/widget/multistep/a;->a(II)V

    goto :goto_0

    .line 110
    :cond_3
    iget-object p3, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->d:Lcom/ruguoapp/jike/view/widget/multistep/a;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p1, p2}, Lcom/ruguoapp/jike/view/widget/multistep/a;->a(II)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 82
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 83
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->c:Lcom/ruguoapp/jike/view/widget/multistep/a;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->d:Lcom/ruguoapp/jike/view/widget/multistep/a;

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    .line 84
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    iget p1, p1, Lcom/ruguoapp/jike/view/widget/multistep/a;->a:I

    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->d:Lcom/ruguoapp/jike/view/widget/multistep/a;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    iget p2, p2, Lcom/ruguoapp/jike/view/widget/multistep/a;->a:I

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->c:Lcom/ruguoapp/jike/view/widget/multistep/a;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    iget v0, v0, Lcom/ruguoapp/jike/view/widget/multistep/a;->a:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->b:Landroid/animation/ValueAnimator;

    const-string v1, "mAnimator"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    add-int/2addr p1, p2

    goto :goto_0

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->d:Lcom/ruguoapp/jike/view/widget/multistep/a;

    if-eqz p1, :cond_4

    iget p1, p1, Lcom/ruguoapp/jike/view/widget/multistep/a;->a:I

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 87
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->h:I

    return-void
.end method

.method public final setMenuData(Lcom/ruguoapp/jike/view/widget/multistep/b;)V
    .locals 3

    const-string v0, "multiMenuData"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->b:Landroid/animation/ValueAnimator;

    check-cast v0, Landroid/animation/Animator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/animation/Animator;Z)V

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->d:Lcom/ruguoapp/jike/view/widget/multistep/a;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->c:Lcom/ruguoapp/jike/view/widget/multistep/a;

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/multistep/a;

    .line 70
    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->d:Lcom/ruguoapp/jike/view/widget/multistep/a;

    .line 71
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->getWidthSpec()I

    move-result v1

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->getHeightSpec()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ruguoapp/jike/view/widget/multistep/a;->a(Lcom/ruguoapp/jike/view/widget/multistep/b;II)V

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->c:Lcom/ruguoapp/jike/view/widget/multistep/a;

    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->e:Z

    .line 76
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->requestLayout()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
