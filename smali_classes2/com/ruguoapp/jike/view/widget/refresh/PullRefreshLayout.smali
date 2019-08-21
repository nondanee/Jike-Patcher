.class public Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
.super Landroid/view/ViewGroup;
.source "PullRefreshLayout.java"

# interfaces
.implements Landroidx/core/f/l;
.implements Landroidx/core/f/o;
.implements Lcom/ruguoapp/jike/view/c/c;
.implements Lcom/ruguoapp/jike/view/widget/refresh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lcom/ruguoapp/jike/data/client/b;",
        ">",
        "Landroid/view/ViewGroup;",
        "Landroidx/core/f/l;",
        "Landroidx/core/f/o;",
        "Lcom/ruguoapp/jike/view/c/c;",
        "Lcom/ruguoapp/jike/view/widget/refresh/a<",
        "TDATA;>;"
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field protected b:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

.field protected c:Landroid/view/View;

.field protected d:Landroid/view/View;

.field public e:Lcom/ruguoapp/jike/core/f/a;

.field private final f:[I

.field private final g:[I

.field private h:Lcom/ruguoapp/jike/view/RgRecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field private i:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "TDATA;>;>;"
        }
    .end annotation
.end field

.field private j:Landroidx/core/f/q;

.field private k:Landroidx/core/f/n;

.field private l:Landroid/os/Handler;

.field private m:Landroid/animation/ValueAnimator;

.field private n:Landroid/animation/ValueAnimator;

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    sget v0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->a:I

    sput v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 62
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 42
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->f:[I

    .line 43
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->g:[I

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->e:Lcom/ruguoapp/jike/core/f/a;

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    .line 42
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->f:[I

    .line 43
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->g:[I

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->e:Lcom/ruguoapp/jike/core/f/a;

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)I
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->g()I

    move-result p0

    return p0
.end method

.method private a(I)V
    .locals 4

    .line 385
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->b:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 386
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 385
    invoke-virtual {v0, v1, v3}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->measure(II)V

    .line 387
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->b:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getWidth()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, p1}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->layout(IIII)V

    .line 388
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->b:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->a(II)V

    .line 390
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getWidth()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 391
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 390
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 392
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, p1}, Landroid/view/View;->layout(IIII)V

    .line 394
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    int-to-float v1, p1

    .line 395
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->b:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->a()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    int-to-float p1, p1

    .line 399
    sget v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/i/g;->a(FFF)F

    move-result p1

    .line 400
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->b:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;-><init>(FI)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->a(Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;)V

    goto :goto_0

    .line 401
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->b:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->getStatus()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 402
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->g()I

    move-result p1

    sget v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a:I

    if-ge p1, v0, :cond_2

    .line 403
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->b:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->g()I

    move-result v0

    sget v1, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a:I

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->setAlpha(F)V

    goto :goto_0

    .line 405
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->b:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 163
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->f()V

    .line 80
    new-instance p1, Landroidx/core/f/q;

    invoke-direct {p1, p0}, Landroidx/core/f/q;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->j:Landroidx/core/f/q;

    .line 81
    new-instance p1, Landroidx/core/f/n;

    invoke-direct {p1, p0}, Landroidx/core/f/n;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->k:Landroidx/core/f/n;

    const/4 p1, 0x1

    .line 82
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 84
    new-instance p1, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$1;-><init>(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->l:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->n:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 148
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(I)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 136
    sget-object v1, Lcom/ruguoapp/jike/R$styleable;->PullRefreshLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 137
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 138
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 140
    :goto_0
    new-instance p1, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0903ef

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(Landroid/view/View;IZ)V

    .line 141
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->c:Landroid/view/View;

    .line 142
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->c:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic c(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->m:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic d(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->h()V

    return-void
.end method

.method static synthetic e()I
    .locals 1

    .line 33
    sget v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a:I

    return v0
.end method

.method static synthetic e(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->o:Z

    return p0
.end method

.method private f()V
    .locals 3

    .line 147
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->m:Landroid/animation/ValueAnimator;

    .line 148
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/refresh/-$$Lambda$PullRefreshLayout$mX50Yg6T8mf4JM3OM0hILfOyNJY;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/refresh/-$$Lambda$PullRefreshLayout$mX50Yg6T8mf4JM3OM0hILfOyNJY;-><init>(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 149
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$2;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$2;-><init>(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 162
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->n:Landroid/animation/ValueAnimator;

    .line 163
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/refresh/-$$Lambda$PullRefreshLayout$xIwDGJKWbrntGnUd8II_qR3iREo;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/refresh/-$$Lambda$PullRefreshLayout$xIwDGJKWbrntGnUd8II_qR3iREo;-><init>(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 164
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 165
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method private g()I
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->b:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->getHeight()I

    move-result v0

    return v0
.end method

.method private getDampingFactor()F
    .locals 3

    .line 368
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->g()I

    move-result v0

    sget v1, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a:I

    const/high16 v2, 0x3fa00000    # 1.25f

    if-lt v0, v1, :cond_0

    .line 369
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->g()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v0, v0, v1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    return v0

    :cond_0
    return v2
.end method

.method private h()V
    .locals 3

    .line 411
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->b:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 412
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->b:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->a(Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;)V

    .line 413
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->j()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->l:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private j()V
    .locals 1

    .line 454
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(Z)V

    .line 455
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->ao_()V

    .line 456
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getRecyclerView()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->N()V

    return-void
.end method

.method private k()Z
    .locals 1

    .line 494
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getRecyclerView()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 498
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getRecyclerView()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->K()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private l()Z
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->b:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->b()Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$mX50Yg6T8mf4JM3OM0hILfOyNJY(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$xIwDGJKWbrntGnUd8II_qR3iREo(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "PullRefreshLayout"

    .line 478
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v1, "onLoadDone"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->l:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 1

    const v0, 0x7f0903f1

    if-ne p2, v0, :cond_0

    .line 194
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->d:Landroid/view/View;

    goto :goto_0

    :cond_0
    const v0, 0x7f0903ef

    if-ne p2, v0, :cond_1

    .line 196
    move-object p2, p1

    check-cast p2, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->b:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 200
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public a(Lkotlin/e/a/a;)V
    .locals 3

    const-string v0, "PullRefreshLayout"

    .line 488
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v1, "onRefreshDataFetched"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    .line 490
    new-instance p1, Lcom/ruguoapp/jike/view/widget/refresh/-$$Lambda$FwU7K3_Zeml-J-qyc_xrhP_C5c4;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/widget/refresh/-$$Lambda$FwU7K3_Zeml-J-qyc_xrhP_C5c4;-><init>(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {p0, p1, v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->e:Lcom/ruguoapp/jike/core/f/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 472
    invoke-interface {v0}, Lcom/ruguoapp/jike/core/f/a;->call()V

    :cond_0
    return-void
.end method

.method public ao_()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 425
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(I)V

    .line 426
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->p:Z

    .line 427
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 428
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->b:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->c()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 433
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 436
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 437
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->p:Z

    .line 438
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->l:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->k:Landroidx/core/f/n;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/f/n;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 310
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->g()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->k:Landroidx/core/f/n;

    invoke-virtual {v0, p1, p2}, Landroidx/core/f/n;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->k:Landroidx/core/f/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/f/n;->a(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 281
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->k:Landroidx/core/f/n;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/f/n;->a(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 507
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->b:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 511
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 512
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    .line 519
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->j:Landroidx/core/f/q;

    invoke-virtual {v0}, Landroidx/core/f/q;->a()I

    move-result v0

    return v0
.end method

.method public getRecyclerView()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "TDATA;>;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->h:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->i:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setDataListener(Lcom/ruguoapp/jike/view/c/c;)V

    :cond_1
    return-object v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->k:Landroidx/core/f/n;

    invoke-virtual {v0}, Landroidx/core/f/n;->b()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->k:Landroidx/core/f/n;

    invoke-virtual {v0}, Landroidx/core/f/n;->a()Z

    move-result v0

    return v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 247
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 248
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 241
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const v0, 0x7f0903f1

    .line 242
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->d:Landroid/view/View;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 224
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getRecyclerView()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getRecyclerView()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->L()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 235
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->o:Z

    goto :goto_2

    .line 225
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getMeasuredWidth()I

    move-result p1

    .line 226
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 227
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    .line 229
    iget-object p3, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->d:Landroid/view/View;

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 230
    :goto_1
    iget-object p5, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->d:Landroid/view/View;

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    :cond_3
    add-int/2addr p4, p3

    .line 231
    iget-object p5, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->d:Landroid/view/View;

    if-eqz p5, :cond_4

    .line 232
    invoke-virtual {p5, p2, p3, p1, p4}, Landroid/view/View;->layout(IIII)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 206
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 207
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 208
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 210
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 214
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 215
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 216
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->d:Landroid/view/View;

    if-eq v1, v2, :cond_1

    .line 217
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/view/View;->measure(II)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 300
    invoke-virtual {p0, p2, p3, p4}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 294
    invoke-virtual {p0, p2, p3}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    const/4 p1, 0x1

    if-lez p3, :cond_1

    .line 336
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->g()I

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->g()I

    move-result v0

    if-le v0, p3, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->g()I

    move-result v0

    .line 338
    :goto_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->g()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v0

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getDampingFactor()F

    move-result v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 339
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(I)V

    .line 340
    aput v0, p4, p1

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->f:[I

    const/4 v1, 0x0

    .line 344
    aget v2, p4, v1

    sub-int/2addr p2, v2

    aget v2, p4, p1

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, v0, v2}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 345
    aget p2, p4, v1

    aget p3, v0, v1

    add-int/2addr p2, p3

    aput p2, p4, v1

    .line 346
    aget p2, p4, p1

    aget p3, v0, p1

    add-int/2addr p2, p3

    aput p2, p4, p1

    :cond_2
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 353
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getRecyclerView()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getRecyclerView()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/a/c;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 356
    :cond_0
    iget-object v5, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->g:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 359
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->g:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    add-int/2addr p5, p1

    if-gez p5, :cond_1

    .line 362
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->g()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p5

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getDampingFactor()F

    move-result p3

    div-float/2addr p2, p3

    sub-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->b()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    div-int/lit8 p2, p2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 363
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(I)V

    :cond_1
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->j:Landroidx/core/f/q;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/f/q;->a(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 323
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->startNestedScroll(I)Z

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->j:Landroidx/core/f/q;

    invoke-virtual {v0, p1}, Landroidx/core/f/q;->a(Landroid/view/View;)V

    .line 329
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->stopNestedScroll()V

    .line 330
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->h()V

    .line 331
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->i()V

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->k:Landroidx/core/f/n;

    invoke-virtual {v0, p1}, Landroidx/core/f/n;->a(Z)V

    return-void
.end method

.method public setRecyclerView(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "TDATA;>;)V"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->h:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 183
    invoke-virtual {p1, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setDataListener(Lcom/ruguoapp/jike/view/c/c;)V

    .line 184
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0903f1

    invoke-virtual {p0, p1, v1, v0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public setRecyclerViewFunc(Lkotlin/e/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "TDATA;>;>;)V"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->i:Lkotlin/e/a/a;

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->k:Landroidx/core/f/n;

    invoke-virtual {v0, p1}, Landroidx/core/f/n;->b(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->k:Landroidx/core/f/n;

    invoke-virtual {v0}, Landroidx/core/f/n;->c()V

    return-void
.end method
