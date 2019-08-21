.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "NestedScrollView.java"

# interfaces
.implements Landroidx/core/f/m;
.implements Landroidx/core/f/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/NestedScrollView$a;,
        Landroidx/core/widget/NestedScrollView$c;,
        Landroidx/core/widget/NestedScrollView$b;
    }
.end annotation


# static fields
.field private static final w:Landroidx/core/widget/NestedScrollView$a;

.field private static final x:[I


# instance fields
.field private A:F

.field private B:Landroidx/core/widget/NestedScrollView$b;

.field private a:J

.field private final b:Landroid/graphics/Rect;

.field private c:Landroid/widget/OverScroller;

.field private d:Landroid/widget/EdgeEffect;

.field private e:Landroid/widget/EdgeEffect;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Landroid/view/VelocityTracker;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private final r:[I

.field private final s:[I

.field private t:I

.field private u:I

.field private v:Landroidx/core/widget/NestedScrollView$c;

.field private final y:Landroidx/core/f/q;

.field private final z:Landroidx/core/f/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 175
    new-instance v0, Landroidx/core/widget/NestedScrollView$a;

    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView$a;-><init>()V

    sput-object v0, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/widget/NestedScrollView$a;

    const/4 v0, 0x1

    .line 177
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    sput-object v0, Landroidx/core/widget/NestedScrollView;->x:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 198
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->g:Z

    const/4 v1, 0x0

    .line 116
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->h:Z

    const/4 v2, 0x0

    .line 123
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/view/View;

    .line 130
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    .line 146
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    const/4 v2, -0x1

    .line 156
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->q:I

    const/4 v2, 0x2

    .line 161
    new-array v3, v2, [I

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->r:[I

    .line 162
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->s:[I

    .line 199
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->a()V

    .line 201
    sget-object v2, Landroidx/core/widget/NestedScrollView;->x:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 204
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 206
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    new-instance p1, Landroidx/core/f/q;

    invoke-direct {p1, p0}, Landroidx/core/f/q;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/f/q;

    .line 209
    new-instance p1, Landroidx/core/f/n;

    invoke-direct {p1, p0}, Landroidx/core/f/n;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/f/n;

    .line 212
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 214
    sget-object p1, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/widget/NestedScrollView$a;

    invoke-static {p0, p1}, Landroidx/core/f/u;->a(Landroid/view/View;Landroidx/core/f/a;)V

    return-void
.end method

.method private a(ZII)Landroid/view/View;
    .locals 12

    const/4 v0, 0x2

    .line 1107
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1119
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    .line 1121
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 1122
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    .line 1123
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    const/4 v9, 0x1

    if-ge p2, v8, :cond_7

    if-ge v7, p3, :cond_7

    if-ge p2, v7, :cond_0

    if-ge v8, p3, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-nez v4, :cond_1

    move-object v4, v6

    move v5, v10

    goto :goto_4

    :cond_1
    if-eqz p1, :cond_2

    .line 1139
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v11

    if-lt v7, v11, :cond_3

    :cond_2
    if-nez p1, :cond_4

    .line 1140
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v7

    if-le v8, v7, :cond_4

    :cond_3
    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v5, :cond_5

    if-eqz v10, :cond_7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_5
    if-eqz v10, :cond_6

    move-object v4, v6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_7

    :goto_3
    move-object v4, v6

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v4
.end method

.method private a()V
    .locals 2

    .line 431
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    const/4 v0, 0x1

    .line 432
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    const/high16 v0, 0x40000

    .line 433
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setDescendantFocusability(I)V

    const/4 v0, 0x0

    .line 434
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setWillNotDraw(Z)V

    .line 435
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->n:I

    .line 437
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->o:I

    .line 438
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->p:I

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 955
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 956
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 957
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->q:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 962
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->f:I

    .line 963
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 964
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 965
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private a(III)Z
    .locals 6

    .line 1256
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v0

    .line 1257
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x21

    if-ne p1, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1261
    :goto_0
    invoke-direct {p0, v4, p2, p3}, Landroidx/core/widget/NestedScrollView;->a(ZII)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, p0

    :cond_1
    if-lt p2, v1, :cond_2

    if-gt p3, v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    sub-int/2addr p2, v1

    goto :goto_1

    :cond_3
    sub-int p2, p3, v0

    .line 1270
    :goto_1
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->g(I)V

    const/4 v2, 0x1

    .line 1273
    :goto_2
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object p2

    if-eq v5, p2, :cond_4

    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_4
    return v2
.end method

.method private a(Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1583
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 1587
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_1

    .line 1589
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->b(II)V

    :cond_2
    :goto_1
    return v1
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .line 1340
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private a(Landroid/view/View;II)Z
    .locals 1

    .line 1348
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1349
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1351
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    .line 1352
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1804
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 1805
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b(III)I
    .locals 1

    if-ge p1, p2, :cond_2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    sub-int/2addr p2, p1

    return p2

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 1562
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1565
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1567
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1570
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 4

    .line 494
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 495
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 497
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 498
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method private c()V
    .locals 1

    .line 658
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 659
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 661
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 666
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 667
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private d(II)Z
    .locals 4

    .line 646
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 647
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 648
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 649
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v0

    if-lt p2, v3, :cond_0

    .line 650
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v0

    if-ge p2, v3, :cond_0

    .line 651
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p2

    if-lt p1, p2, :cond_0

    .line 652
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method private e()V
    .locals 1

    .line 672
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 674
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 1839
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    .line 1841
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->e()V

    .line 1842
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->b_(I)V

    .line 1844
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 1845
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1846
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1874
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1875
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    .line 1876
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1877
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    .line 1878
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1881
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    .line 1882
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    :cond_1
    :goto_0
    return-void
.end method

.method private g(I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1362
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1363
    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->b(II)V

    goto :goto_0

    .line 1365
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    .line 1000
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1001
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1002
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1003
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1009
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1008
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A:F

    goto :goto_0

    .line 1005
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1011
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A:F

    return v0
.end method

.method private h(I)V
    .locals 4

    .line 1829
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_0

    if-lez p1, :cond_1

    .line 1831
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v1

    if-lt v0, v1, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    int-to-float v1, p1

    const/4 v2, 0x0

    .line 1832
    invoke-virtual {p0, v2, v1}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1833
    invoke-virtual {p0, v2, v1, v0}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 1834
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->f(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Rect;)I
    .locals 10

    .line 1604
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1606
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v0

    .line 1607
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v2

    add-int v3, v2, v0

    .line 1611
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 1616
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    add-int/2addr v2, v4

    .line 1623
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1624
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 1625
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_2

    sub-int v4, v3, v4

    goto :goto_0

    :cond_2
    move v4, v3

    .line 1631
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v4, :cond_4

    iget v7, p1, Landroid/graphics/Rect;->top:I

    if-le v7, v2, :cond_4

    .line 1636
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-le v7, v0, :cond_3

    .line 1638
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    add-int/2addr p1, v1

    goto :goto_1

    .line 1641
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v4

    add-int/2addr p1, v1

    .line 1645
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 1647
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    .line 1649
    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ge v3, v2, :cond_6

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v4, :cond_6

    .line 1654
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, v0, :cond_5

    .line 1656
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    sub-int/2addr v1, v4

    goto :goto_2

    .line 1659
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    .line 1663
    :goto_2
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result p1

    neg-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    :goto_3
    return v1
.end method

.method public a(Landroid/view/View;IIIII)V
    .locals 7

    .line 320
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result p1

    const/4 p2, 0x0

    .line 321
    invoke-virtual {p0, p2, p5}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 322
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result p2

    sub-int v2, p2, p1

    sub-int v4, p5, v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v6, p6

    .line 324
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->a(IIII[II)Z

    return-void
.end method

.method public a(Landroid/view/View;II[II)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    .line 331
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->a(II[I[II)Z

    return-void
.end method

.method public a(II)Z
    .locals 1

    .line 221
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/f/n;

    invoke-virtual {v0, p1, p2}, Landroidx/core/f/n;->a(II)Z

    move-result p1

    return p1
.end method

.method a(IIIIIIIIZ)Z
    .locals 12

    move-object v0, p0

    .line 1025
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    move-result v1

    .line 1027
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1029
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    move-result v6

    if-le v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_3

    if-ne v1, v5, :cond_2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x1

    :goto_5
    add-int v3, p3, p1

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    add-int v6, p4, p2

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    neg-int v7, v2

    add-int v2, v2, p5

    neg-int v8, v1

    add-int v1, v1, p6

    if-le v3, v2, :cond_8

    move v7, v2

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    if-ge v3, v7, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    move v7, v3

    const/4 v2, 0x0

    :goto_8
    if-le v6, v1, :cond_a

    move v6, v1

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    if-ge v6, v8, :cond_b

    move v6, v8

    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_c

    .line 1069
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->b(I)Z

    move-result v3

    if-nez v3, :cond_c

    .line 1070
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v11

    move-object p1, v3

    move p2, v7

    move p3, v6

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v11

    invoke-virtual/range {p1 .. p7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 1073
    :cond_c
    invoke-virtual {p0, v7, v6, v2, v1}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    if-nez v2, :cond_d

    if-eqz v1, :cond_e

    :cond_d
    const/4 v4, 0x1

    :cond_e
    return v4
.end method

.method public a(IIII[II)Z
    .locals 7

    .line 237
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/f/n;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/f/n;->a(IIII[II)Z

    move-result p1

    return p1
.end method

.method public a(II[I[II)Z
    .locals 6

    .line 244
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/f/n;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/f/n;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 604
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 606
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-nez v0, :cond_3

    .line 607
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 608
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    .line 610
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    .line 614
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1

    .line 620
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    .line 621
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3e

    const/16 v4, 0x21

    if-eq v0, v3, :cond_6

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 630
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_4

    .line 631
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->e(I)Z

    move-result v1

    goto :goto_0

    .line 633
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->d(I)Z

    move-result v1

    goto :goto_0

    .line 623
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_5

    .line 624
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->e(I)Z

    move-result v1

    goto :goto_0

    .line 626
    :cond_5
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->d(I)Z

    move-result v1

    goto :goto_0

    .line 637
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 v2, 0x21

    :cond_7
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->c(I)Z

    :cond_8
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 443
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 447
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 444
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 452
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 456
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 453
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 470
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 474
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 471
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 461
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 465
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 462
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(II)V
    .locals 5

    .line 1377
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1381
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 p1, 0x0

    .line 1383
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1384
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1385
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 1386
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1387
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v1

    .line 1388
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v2

    .line 1389
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, v2

    .line 1390
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 1391
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 1392
    invoke-static {p0}, Landroidx/core/f/u;->d(Landroid/view/View;)V

    goto :goto_0

    .line 1394
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1395
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 1397
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 1399
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->a:J

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 307
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/f/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/f/q;->a(Landroid/view/View;Landroid/view/View;II)V

    const/4 p1, 0x2

    .line 308
    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->a(II)Z

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 231
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/f/n;

    invoke-virtual {v0, p1}, Landroidx/core/f/n;->a(I)Z

    move-result p1

    return p1
.end method

.method public b_(I)V
    .locals 1

    .line 226
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/f/n;

    invoke-virtual {v0, p1}, Landroidx/core/f/n;->c(I)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1409
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->b(II)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .line 313
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/f/q;

    invoke-virtual {v0, p1, p2}, Landroidx/core/f/q;->a(Landroid/view/View;I)V

    .line 314
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->b_(I)V

    return-void
.end method

.method public c(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1185
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v3

    if-eqz v2, :cond_1

    .line 1188
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1189
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    sub-int/2addr v1, v0

    .line 1191
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1192
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1193
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 1194
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    if-le v1, v0, :cond_2

    .line 1195
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 1199
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 1200
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_2

    .line 1201
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1204
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1206
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->a(III)Z

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 1472
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 1465
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 1458
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 18

    move-object/from16 v10, p0

    .line 1507
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_5

    .line 1508
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 1509
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v13

    .line 1511
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->u:I

    sub-int v6, v13, v0

    const/4 v1, 0x0

    .line 1514
    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->s:[I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1515
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->s:[I

    aget v0, v0, v12

    sub-int/2addr v6, v0

    move v14, v6

    goto :goto_0

    :cond_0
    move v14, v6

    :goto_0
    if-eqz v14, :cond_4

    .line 1519
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v15

    .line 1520
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v9

    const/4 v1, 0x0

    .line 1522
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move v2, v14

    move v4, v9

    move v6, v15

    move v11, v9

    move/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->a(IIIIIIIIZ)Z

    .line 1524
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    sub-int v2, v0, v11

    sub-int v4, v14, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    .line 1527
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->a(IIII[II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1529
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v12, :cond_1

    if-lez v15, :cond_1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v17, 0x1

    :goto_2
    if-eqz v17, :cond_4

    .line 1533
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->g()V

    if-gtz v13, :cond_3

    if-lez v11, :cond_3

    .line 1535
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_3

    :cond_3
    if-lt v13, v15, :cond_4

    if-ge v11, v15, :cond_4

    .line 1537
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 1544
    :cond_4
    :goto_3
    iput v13, v10, Landroidx/core/widget/NestedScrollView;->u:I

    .line 1545
    invoke-static/range {p0 .. p0}, Landroidx/core/f/u;->d(Landroid/view/View;)V

    goto :goto_5

    .line 1548
    :cond_5
    invoke-virtual {v10, v12}, Landroidx/core/widget/NestedScrollView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1549
    invoke-virtual {v10, v12}, Landroidx/core/widget/NestedScrollView;->b_(I)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 1552
    :goto_4
    iput v0, v10, Landroidx/core/widget/NestedScrollView;->u:I

    :goto_5
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1451
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 1444
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    .line 1420
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 1421
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 1426
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1427
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1428
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 1429
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int v1, v2, v1

    .line 1430
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v3, :cond_1

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    if-le v3, v0, :cond_2

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    :cond_2
    :goto_0
    return v2
.end method

.method public d(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1223
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v3

    .line 1225
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 1226
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_1

    .line 1229
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    sub-int/2addr v1, v0

    .line 1231
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1232
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1233
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 1234
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1238
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->a(III)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 592
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

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

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 288
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/f/n;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/f/n;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 293
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/f/n;

    invoke-virtual {v0, p1, p2}, Landroidx/core/f/n;->a(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 283
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 277
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->a(IIII[II)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1888
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1889
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    .line 1890
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 1891
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-nez v1, :cond_4

    .line 1892
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1893
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v4

    .line 1894
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v5

    .line 1896
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1897
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v3, :cond_1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getClipToPadding()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    .line 1898
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    .line 1899
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v7

    add-int/2addr v7, v2

    .line 1901
    :goto_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v3, :cond_2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getClipToPadding()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1902
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    sub-int/2addr v5, v8

    .line 1903
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v8

    add-int/2addr v6, v8

    :cond_2
    int-to-float v7, v7

    int-to-float v6, v6

    .line 1905
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1906
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1907
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1908
    invoke-static {p0}, Landroidx/core/f/u;->d(Landroid/view/View;)V

    .line 1910
    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1912
    :cond_4
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1913
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1914
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v4

    .line 1915
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v5

    .line 1917
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v5

    .line 1918
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getClipToPadding()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1919
    :cond_5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v4, v6

    .line 1920
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v2, v6

    .line 1922
    :cond_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_7

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getClipToPadding()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1923
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v3, v6

    sub-int/2addr v5, v3

    .line 1924
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    :cond_7
    sub-int/2addr v2, v4

    int-to-float v2, v2

    int-to-float v0, v0

    .line 1926
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v2, v4

    const/4 v3, 0x0

    .line 1927
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1928
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1929
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1930
    invoke-static {p0}, Landroidx/core/f/u;->d(Landroid/view/View;)V

    .line 1932
    :cond_8
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    return-void
.end method

.method public e(I)Z
    .locals 7

    .line 1286
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 1289
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1291
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v2

    if-eqz v1, :cond_1

    .line 1293
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1294
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1295
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1296
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v2

    .line 1297
    invoke-direct {p0, v2}, Landroidx/core/widget/NestedScrollView;->g(I)V

    .line 1298
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_2

    :cond_1
    const/16 v1, 0x21

    const/4 v3, 0x0

    const/16 v4, 0x82

    if-ne p1, v1, :cond_2

    .line 1303
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 1304
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v2

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    .line 1306
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 1307
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1308
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1309
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v5

    .line 1310
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v1, v5

    .line 1311
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v3

    :cond_4
    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_5
    neg-int v2, v2

    .line 1317
    :goto_1
    invoke-direct {p0, v2}, Landroidx/core/widget/NestedScrollView;->g(I)V

    :goto_2
    if-eqz v0, :cond_6

    .line 1320
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1321
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1327
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getDescendantFocusability()I

    move-result p1

    const/high16 v0, 0x20000

    .line 1328
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 1329
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestFocus()Z

    .line 1330
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->setDescendantFocusability(I)V

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public f(I)V
    .locals 13

    .line 1816
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1817
    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->a(II)Z

    .line 1818
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v6, p1

    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 1823
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 1824
    invoke-static {p0}, Landroidx/core/f/u;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 5

    .line 406
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 410
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 412
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 413
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 414
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .line 427
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 379
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/f/q;

    invoke-virtual {v0}, Landroidx/core/f/q;->a()I

    move-result v0

    return v0
.end method

.method getScrollRange()I
    .locals 4

    .line 1080
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 1081
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1082
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1083
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 1084
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 1085
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 2

    .line 391
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 395
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 396
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    .line 271
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->b(I)Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 256
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/f/n;

    invoke-virtual {v0}, Landroidx/core/f/n;->a()Z

    move-result v0

    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 2

    .line 1478
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1483
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v0

    .line 1484
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1483
    invoke-static {p2, v0, p3}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result p2

    const/4 p3, 0x0

    .line 1486
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1488
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1494
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1497
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v0

    add-int/2addr p5, v0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p5, v0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p5, v0

    add-int/2addr p5, p3

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1496
    invoke-static {p2, p5, p3}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result p2

    .line 1499
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    const/4 p4, 0x0

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1502
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1771
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 1773
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->h:Z

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 973
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 975
    :cond_0
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    if-nez v0, :cond_3

    const/16 v0, 0x9

    .line 976
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    .line 978
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 979
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    .line 980
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v2

    sub-int p1, v2, p1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    :goto_0
    if-eq p1, v2, :cond_3

    .line 988
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-super {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 699
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 700
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    if-eqz v3, :cond_0

    return v2

    :cond_0
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x6

    if-eq v0, v3, :cond_5

    const/4 v3, -0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 715
    :pswitch_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->q:I

    if-ne v0, v3, :cond_1

    goto/16 :goto_0

    .line 721
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-ne v5, v3, :cond_2

    const-string p1, "NestedScrollView"

    .line 723
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid pointerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 728
    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 729
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->f:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 730
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->n:I

    if-le v3, v5, :cond_6

    .line 731
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v3

    and-int/2addr v1, v3

    if-nez v1, :cond_6

    .line 732
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    .line 733
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->f:I

    .line 734
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->d()V

    .line 735
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 736
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 737
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 739
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 777
    :pswitch_1
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    .line 778
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 779
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->e()V

    .line 780
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v6

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v11

    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 781
    invoke-static {p0}, Landroidx/core/f/u;->d(Landroid/view/View;)V

    .line 783
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->b_(I)V

    goto :goto_0

    .line 746
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 747
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v3, v0}, Landroidx/core/widget/NestedScrollView;->d(II)Z

    move-result v3

    if-nez v3, :cond_4

    .line 748
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    .line 749
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->e()V

    goto :goto_0

    .line 757
    :cond_4
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->f:I

    .line 758
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 760
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->c()V

    .line 761
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 768
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 769
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    .line 770
    invoke-virtual {p0, v1, v4}, Landroidx/core/widget/NestedScrollView;->a(II)Z

    goto :goto_0

    .line 786
    :cond_5
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/MotionEvent;)V

    .line 794
    :cond_6
    :goto_0
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1733
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 1734
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->g:Z

    .line 1736
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1737
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/view/View;

    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->b(Landroid/view/View;)V

    :cond_0
    const/4 p2, 0x0

    .line 1739
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/view/View;

    .line 1741
    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->h:Z

    if-nez p4, :cond_3

    .line 1743
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->v:Landroidx/core/widget/NestedScrollView$c;

    if-eqz p4, :cond_1

    .line 1744
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result p4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->v:Landroidx/core/widget/NestedScrollView$c;

    iget v0, v0, Landroidx/core/widget/NestedScrollView$c;->a:I

    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 1745
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->v:Landroidx/core/widget/NestedScrollView$c;

    .line 1751
    :cond_1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    .line 1752
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1753
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1754
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, p4

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p1, p2

    :cond_2
    sub-int/2addr p5, p3

    .line 1756
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result p2

    sub-int/2addr p5, p2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    .line 1757
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result p2

    .line 1758
    invoke-static {p2, p5, p1}, Landroidx/core/widget/NestedScrollView;->b(III)I

    move-result p1

    if-eq p1, p2, :cond_3

    .line 1760
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 1765
    :cond_3
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    const/4 p1, 0x1

    .line 1766
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->h:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 556
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 558
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 562
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 567
    :cond_1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 568
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 569
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 571
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 572
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMeasuredHeight()I

    move-result v2

    .line 573
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 574
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 580
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 579
    invoke-static {p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 583
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 584
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    if-nez p4, :cond_0

    float-to-int p1, p3

    .line 366
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->h(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 374
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 360
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 354
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 343
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->b(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 1017
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 p1, 0x82

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x21

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 1700
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1701
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    return v1

    .line 1708
    :cond_3
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 1712
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1969
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$c;

    if-nez v0, :cond_0

    .line 1970
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1974
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView$c;

    .line 1975
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView$c;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1976
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->v:Landroidx/core/widget/NestedScrollView$c;

    .line 1977
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1982
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1983
    new-instance v1, Landroidx/core/widget/NestedScrollView$c;

    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView$c;-><init>(Landroid/os/Parcelable;)V

    .line 1984
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    iput v0, v1, Landroidx/core/widget/NestedScrollView$c;->a:I

    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    .line 547
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 549
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/widget/NestedScrollView$b;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 550
    invoke-interface/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView$b;->a(Landroidx/core/widget/NestedScrollView;IIII)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1778
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 1780
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1788
    invoke-direct {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1789
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1790
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1791
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result p1

    .line 1792
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->g(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 338
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 348
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 799
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->d()V

    .line 801
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    .line 803
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_0

    .line 806
    iput v13, v10, Landroidx/core/widget/NestedScrollView;->t:I

    .line 808
    :cond_0
    iget v1, v10, Landroidx/core/widget/NestedScrollView;->t:I

    int-to-float v1, v1

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v1, -0x1

    const/4 v15, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 942
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/MotionEvent;)V

    .line 943
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->q:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->f:I

    goto/16 :goto_5

    .line 936
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 937
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v10, Landroidx/core/widget/NestedScrollView;->f:I

    .line 938
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->q:I

    goto/16 :goto_5

    .line 926
    :pswitch_3
    iget-boolean v0, v10, Landroidx/core/widget/NestedScrollView;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 927
    iget-object v2, v10, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 928
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v8

    .line 927
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 929
    invoke-static/range {p0 .. p0}, Landroidx/core/f/u;->d(Landroid/view/View;)V

    .line 932
    :cond_1
    iput v1, v10, Landroidx/core/widget/NestedScrollView;->q:I

    .line 933
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->f()V

    goto/16 :goto_5

    .line 837
    :pswitch_4
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->q:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v9

    if-ne v9, v1, :cond_2

    const-string v0, "NestedScrollView"

    .line 839
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid pointerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Landroidx/core/widget/NestedScrollView;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in onTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 843
    :cond_2
    invoke-virtual {v11, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v6, v0

    .line 844
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->f:I

    sub-int v7, v0, v6

    const/4 v1, 0x0

    .line 845
    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->s:[I

    iget-object v4, v10, Landroidx/core/widget/NestedScrollView;->r:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 847
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->s:[I

    aget v0, v0, v15

    sub-int/2addr v7, v0

    .line 848
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->r:[I

    aget v0, v0, v15

    int-to-float v0, v0

    invoke-virtual {v12, v14, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 849
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->t:I

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->r:[I

    aget v1, v1, v15

    add-int/2addr v0, v1

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->t:I

    .line 851
    :cond_3
    iget-boolean v0, v10, Landroidx/core/widget/NestedScrollView;->j:Z

    if-nez v0, :cond_6

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v10, Landroidx/core/widget/NestedScrollView;->n:I

    if-le v0, v1, :cond_6

    .line 852
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 854
    invoke-interface {v0, v15}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 856
    :cond_4
    iput-boolean v15, v10, Landroidx/core/widget/NestedScrollView;->j:Z

    if-lez v7, :cond_5

    .line 858
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->n:I

    sub-int/2addr v7, v0

    move v8, v7

    goto :goto_0

    .line 860
    :cond_5
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->n:I

    add-int/2addr v7, v0

    move v8, v7

    goto :goto_0

    :cond_6
    move v8, v7

    .line 863
    :goto_0
    iget-boolean v0, v10, Landroidx/core/widget/NestedScrollView;->j:Z

    if-eqz v0, :cond_13

    .line 865
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->r:[I

    aget v0, v0, v15

    sub-int/2addr v6, v0

    iput v6, v10, Landroidx/core/widget/NestedScrollView;->f:I

    .line 867
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v16

    .line 868
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v7

    .line 869
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v15, :cond_7

    if-lez v7, :cond_7

    goto :goto_1

    :cond_7
    const/16 v17, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/16 v17, 0x1

    :goto_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 875
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v0, p0

    move v2, v8

    move v6, v7

    move/from16 v21, v7

    move/from16 v7, v18

    move v14, v8

    move/from16 v8, v19

    move/from16 v22, v9

    move/from16 v9, v20

    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->a(IIIIIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 876
    invoke-virtual {v10, v13}, Landroidx/core/widget/NestedScrollView;->b(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 878
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 881
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    sub-int v2, v0, v16

    sub-int v4, v14, v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 883
    iget-object v5, v10, Landroidx/core/widget/NestedScrollView;->r:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->a(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 885
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->f:I

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->r:[I

    aget v2, v1, v15

    sub-int/2addr v0, v2

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->f:I

    .line 886
    aget v0, v1, v15

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 887
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->t:I

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->r:[I

    aget v1, v1, v15

    add-int/2addr v0, v1

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->t:I

    goto/16 :goto_5

    :cond_a
    if-eqz v17, :cond_13

    .line 889
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->g()V

    add-int v0, v16, v14

    if-gez v0, :cond_b

    .line 892
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    int-to-float v1, v14

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    move/from16 v2, v22

    .line 893
    invoke-virtual {v11, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 892
    invoke-static {v0, v1, v2}, Landroidx/core/widget/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 894
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    .line 895
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_3

    :cond_b
    move/from16 v1, v21

    move/from16 v2, v22

    if-le v0, v1, :cond_c

    .line 898
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    int-to-float v1, v14

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 899
    invoke-virtual {v11, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 900
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    sub-float/2addr v3, v2

    .line 898
    invoke-static {v0, v1, v3}, Landroidx/core/widget/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 901
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    .line 902
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 905
    :cond_c
    :goto_3
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_13

    .line 906
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_13

    .line 907
    :cond_d
    invoke-static/range {p0 .. p0}, Landroidx/core/f/u;->d(Landroid/view/View;)V

    goto/16 :goto_5

    .line 913
    :pswitch_5
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    .line 914
    iget v3, v10, Landroidx/core/widget/NestedScrollView;->p:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 915
    iget v2, v10, Landroidx/core/widget/NestedScrollView;->q:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 916
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, v10, Landroidx/core/widget/NestedScrollView;->o:I

    if-le v2, v3, :cond_e

    neg-int v0, v0

    .line 917
    invoke-direct {v10, v0}, Landroidx/core/widget/NestedScrollView;->h(I)V

    goto :goto_4

    .line 918
    :cond_e
    iget-object v2, v10, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 919
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v8

    .line 918
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 920
    invoke-static/range {p0 .. p0}, Landroidx/core/f/u;->d(Landroid/view/View;)V

    .line 922
    :cond_f
    :goto_4
    iput v1, v10, Landroidx/core/widget/NestedScrollView;->q:I

    .line 923
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->f()V

    goto :goto_5

    .line 812
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_10

    return v13

    .line 815
    :cond_10
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v15

    iput-boolean v0, v10, Landroidx/core/widget/NestedScrollView;->j:Z

    if-eqz v0, :cond_11

    .line 816
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 818
    invoke-interface {v0, v15}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 826
    :cond_11
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_12

    .line 827
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 831
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->f:I

    .line 832
    invoke-virtual {v11, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->q:I

    const/4 v0, 0x2

    .line 833
    invoke-virtual {v10, v0, v13}, Landroidx/core/widget/NestedScrollView;->a(II)Z

    .line 947
    :cond_13
    :goto_5
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_14

    .line 948
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 950
    :cond_14
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    return v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1670
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->g:Z

    if-nez v0, :cond_0

    .line 1671
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->b(Landroid/view/View;)V

    goto :goto_0

    .line 1674
    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/view/View;

    .line 1676
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1719
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1720
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    .line 1719
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1722
    invoke-direct {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->a(Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 681
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->e()V

    .line 683
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1727
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->g:Z

    .line 1728
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public scrollTo(II)V
    .locals 6

    .line 1858
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 1859
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1860
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1861
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1862
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    .line 1863
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1864
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v5

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 1865
    invoke-static {p1, v2, v3}, Landroidx/core/widget/NestedScrollView;->b(III)I

    move-result p1

    .line 1866
    invoke-static {p2, v4, v0}, Landroidx/core/widget/NestedScrollView;->b(III)I

    move-result p2

    .line 1867
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 1868
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 524
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    if-eq p1, v0, :cond_0

    .line 525
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 526
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 251
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/f/n;

    invoke-virtual {v0, p1}, Landroidx/core/f/n;->a(Z)V

    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V
    .locals 0

    .line 487
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/widget/NestedScrollView$b;

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 542
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->a(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 266
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->b_(I)V

    return-void
.end method
