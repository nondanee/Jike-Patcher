.class public final Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;
.super Lcom/ruguoapp/jike/business/web/ui/RgWebView;
.source "RgNestedWebView.kt"

# interfaces
.implements Landroidx/core/f/m;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/f/n;

.field private b:I

.field private c:Z

.field private e:Z

.field private final f:[I

.field private final g:[I

.field private h:Landroid/view/VelocityTracker;

.field private i:I

.field private j:I

.field private k:Ljava/lang/Runnable;

.field private final l:Landroid/widget/OverScroller;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/business/web/ui/c;Lcom/ruguoapp/jike/business/web/hybrid/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hybridChecker"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/business/web/ui/c;Lcom/ruguoapp/jike/business/web/hybrid/b;)V

    .line 19
    new-instance p2, Landroidx/core/f/n;

    move-object p3, p0

    check-cast p3, Landroid/view/View;

    invoke-direct {p2, p3}, Landroidx/core/f/n;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->a:Landroidx/core/f/n;

    const/4 p2, 0x2

    .line 25
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->f:[I

    .line 26
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->g:[I

    const/4 p3, 0x1

    .line 37
    invoke-virtual {p0, p3}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->setNestedScrollingEnabled(Z)V

    .line 39
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    const-string v0, "configuration"

    .line 40
    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->i:I

    .line 41
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    iput p3, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->j:I

    .line 43
    new-instance p3, Landroid/widget/OverScroller;

    invoke-direct {p3, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->l:Landroid/widget/OverScroller;

    .line 45
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->setOverScrollMode(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->j()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->b(II)V

    return-void
.end method

.method private final a(F)Z
    .locals 10

    .line 68
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->j()V

    .line 69
    iget-object v9, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->l:Landroid/widget/OverScroller;

    float-to-int v0, p1

    neg-int v4, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move-object v0, v9

    .line 70
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 71
    invoke-virtual {v9}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->a(II)Z

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->dispatchNestedPreFling(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->j()V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0, v0, p1, v1}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->dispatchNestedFling(FFZ)Z

    .line 77
    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView$a;

    invoke-direct {v0, p0, v9, p1}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView$a;-><init>(Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;Landroid/widget/OverScroller;F)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->k:Ljava/lang/Runnable;

    .line 78
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->j()V

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final b(II)V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v2, p1

    move v4, p2

    .line 189
    invoke-virtual/range {v0 .. v6}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->a(IIII[II)Z

    return-void
.end method

.method private final g()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->h:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->h:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->h:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 56
    check-cast v0, Landroid/view/VelocityTracker;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->h:Landroid/view/VelocityTracker;

    return-void
.end method

.method private final i()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->c:Z

    .line 61
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->e:Z

    .line 62
    iput v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->m:I

    .line 63
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->h()V

    .line 64
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->b_(I)V

    return-void
.end method

.method private final j()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 195
    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->k:Ljava/lang/Runnable;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->l:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->l:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_1
    const/4 v0, 0x1

    .line 200
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->b_(I)V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->a:Landroidx/core/f/n;

    invoke-virtual {v0, p1, p2}, Landroidx/core/f/n;->a(II)Z

    move-result p1

    return p1
.end method

.method public a(IIII[II)Z
    .locals 7

    .line 177
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->a:Landroidx/core/f/n;

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

    .line 173
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->a:Landroidx/core/f/n;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/f/n;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method public b_(I)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->a:Landroidx/core/f/n;

    invoke-virtual {v0, p1}, Landroidx/core/f/n;->c(I)V

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->a:Landroidx/core/f/n;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/f/n;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->a:Landroidx/core/f/n;

    invoke-virtual {v0, p1, p2}, Landroidx/core/f/n;->a(FF)Z

    move-result p1

    return p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->a:Landroidx/core/f/n;

    invoke-virtual {v0}, Landroidx/core/f/n;->a()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 93
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 95
    iput v3, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->m:I

    .line 97
    :cond_0
    iget v4, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->m:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 135
    :pswitch_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->i()V

    goto/16 :goto_4

    .line 109
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 110
    iget v1, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->b:I

    sub-int/2addr v1, v0

    .line 111
    iget-boolean v6, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->e:Z

    if-nez v6, :cond_2

    if-gez v1, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->e:Z

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    .line 114
    iput-boolean v3, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->e:Z

    .line 116
    :cond_3
    :goto_0
    iget-boolean v3, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->e:Z

    if-nez v3, :cond_5

    if-lez v1, :cond_4

    goto :goto_1

    .line 131
    :cond_4
    iput v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->b:I

    goto :goto_3

    :cond_5
    :goto_1
    const/4 v7, 0x0

    .line 117
    iget-object v9, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->f:[I

    iget-object v10, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->g:[I

    const/4 v11, 0x0

    move-object v6, p0

    move v8, v1

    invoke-virtual/range {v6 .. v11}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->a(II[I[II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 118
    iget-object v3, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->f:[I

    aget v3, v3, v4

    sub-int/2addr v1, v3

    .line 119
    iget-object v3, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->g:[I

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 120
    iget v3, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->m:I

    iget-object v6, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->g:[I

    aget v6, v6, v4

    add-int/2addr v3, v6

    iput v3, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->m:I

    move v10, v1

    goto :goto_2

    :cond_6
    move v10, v1

    .line 122
    :goto_2
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->c:Z

    if-eqz v1, :cond_7

    .line 123
    iget-object v11, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->g:[I

    aget v1, v11, v4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->b:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v6, p0

    .line 124
    invoke-virtual/range {v6 .. v12}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->a(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 125
    iget v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->b:I

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->g:[I

    aget v3, v1, v4

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->b:I

    .line 126
    aget v0, v1, v4

    int-to-float v0, v0

    invoke-virtual {v2, v5, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 127
    iget v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->m:I

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->g:[I

    aget v1, v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->m:I

    .line 133
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->h:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_4

    .line 137
    :pswitch_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->h:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    .line 138
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 v2, 0x3e8

    .line 139
    iget v3, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->j:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 140
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v0, v0

    .line 142
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->i:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    .line 143
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->a(F)Z

    .line 146
    :cond_8
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->i()V

    goto :goto_4

    .line 101
    :pswitch_3
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->g()V

    .line 102
    iput-boolean v4, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->c:Z

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->b:I

    const/4 v0, 0x2

    .line 104
    invoke-virtual {p0, v0, v3}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->a(II)Z

    .line 105
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->h:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 106
    :cond_9
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->j()V

    .line 149
    :cond_a
    :goto_4
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->a:Landroidx/core/f/n;

    invoke-virtual {v0, p1}, Landroidx/core/f/n;->a(Z)V

    return-void
.end method
