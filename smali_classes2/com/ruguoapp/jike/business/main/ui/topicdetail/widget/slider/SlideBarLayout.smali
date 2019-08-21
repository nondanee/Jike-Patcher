.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "SlideBarLayout.kt"

# interfaces
.implements Landroidx/core/f/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/j/g;


# instance fields
.field private final b:Landroidx/core/f/n;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Landroid/view/VelocityTracker;

.field private g:Ljava/lang/Runnable;

.field private h:Landroid/widget/OverScroller;

.field private final i:[I

.field private final j:[I

.field private final k:Lkotlin/e;

.field private l:Landroid/view/MotionEvent;

.field private m:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/r;

    const-class v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "touchSlop"

    const-string v4, "getTouchSlop()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/r;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->a:[Lkotlin/j/g;

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p2, Landroidx/core/f/n;

    move-object p3, p0

    check-cast p3, Landroid/view/View;

    invoke-direct {p2, p3}, Landroidx/core/f/n;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->b:Landroidx/core/f/n;

    .line 23
    invoke-static {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/b;->b(Landroid/view/View;)V

    .line 24
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->b:Landroidx/core/f/n;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/core/f/n;->a(Z)V

    const/4 p2, -0x1

    .line 61
    iput p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->e:I

    const/4 p2, 0x2

    .line 65
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->i:[I

    .line 66
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->j:[I

    .line 68
    new-instance p2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout$b;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout$b;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/e/a/a;

    invoke-static {p2}, Lkotlin/f;->a(Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->k:Lkotlin/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 17
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->b()V

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->d:I

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->e:I

    .line 171
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->d()V

    .line 172
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->l:Landroid/view/MotionEvent;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->g()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->b(I)V

    return-void
.end method

.method private final a(IIF)Z
    .locals 11

    .line 215
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 217
    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->g:Ljava/lang/Runnable;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->h:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 220
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move v9, p1

    move v10, p2

    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 221
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->a(II)Z

    const/4 p1, 0x0

    neg-float p3, p3

    .line 223
    invoke-virtual {p0, p1, p3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 224
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->g()V

    goto :goto_1

    .line 226
    :cond_2
    new-instance p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout$a;

    invoke-direct {p1, p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout$a;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;Landroid/widget/OverScroller;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->g:Ljava/lang/Runnable;

    .line 227
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->g:Ljava/lang/Runnable;

    invoke-static {p1, p3}, Landroidx/core/f/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 231
    :cond_3
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->g()V

    const/4 p2, 0x0

    :goto_1
    return p2
.end method

.method private final a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v1, v4

    add-float/2addr v0, v1

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->getTouchSlop()I

    move-result v1

    int-to-float v1, v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 177
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const/16 p1, 0xc8

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b()V
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->c:Z

    .line 183
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->b_(I)V

    :cond_0
    return-void
.end method

.method private final b(I)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v4, p1

    .line 238
    invoke-virtual/range {v0 .. v6}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->a(IIII[II)Z

    return-void
.end method

.method private final c()V
    .locals 1

    .line 188
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->b()V

    const/4 v0, -0x1

    .line 189
    iput v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->e:I

    .line 190
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->e()V

    const/4 v0, 0x0

    .line 191
    check-cast v0, Landroid/view/MotionEvent;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->l:Landroid/view/MotionEvent;

    return-void
.end method

.method private final d()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->f:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 196
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->f:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 203
    check-cast v0, Landroid/view/VelocityTracker;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->f:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .line 208
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->c:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 210
    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->a(II)Z

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x1

    .line 242
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->b_(I)V

    return-void
.end method

.method private final getTouchSlop()I
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->k:Lkotlin/e;

    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->a:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->b:Landroidx/core/f/n;

    invoke-virtual {v0, p1, p2}, Landroidx/core/f/n;->a(II)Z

    move-result p1

    return p1
.end method

.method public a(IIII[II)Z
    .locals 7

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->b:Landroidx/core/f/n;

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

.method public b_(I)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->b:Landroidx/core/f/n;

    invoke-virtual {v0, p1}, Landroidx/core/f/n;->c(I)V

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->b:Landroidx/core/f/n;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/f/n;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->b:Landroidx/core/f/n;

    invoke-virtual {v0, p1, p2}, Landroidx/core/f/n;->a(FF)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->m:Lkotlin/e/a/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 82
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->c:Z

    if-eqz v0, :cond_1

    return v1

    .line 85
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 92
    :pswitch_0
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 96
    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->d:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->getTouchSlop()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 97
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->f()V

    .line 98
    iput v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->d:I

    goto :goto_0

    .line 90
    :pswitch_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->c()V

    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->i:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/a/f;->a([IIIIILjava/lang/Object;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->a(Landroid/view/MotionEvent;)V

    .line 104
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 105
    :cond_3
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->c:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v8

    .line 112
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_0

    .line 114
    iget-object v9, v7, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->i:[I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/a/f;->a([IIIIILjava/lang/Object;)V

    .line 116
    :cond_0
    iget-object v2, v7, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->i:[I

    const/4 v9, 0x0

    aget v3, v2, v9

    int-to-float v3, v3

    const/4 v10, 0x1

    aget v2, v2, v10

    int-to-float v2, v2

    invoke-virtual {v8, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 117
    iget-object v2, v7, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->i:[I

    aget v3, v2, v9

    int-to-float v3, v3

    aget v2, v2, v10

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 135
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->c()V

    goto/16 :goto_2

    .line 138
    :pswitch_1
    iget v1, v7, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->e:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return v9

    .line 142
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v11, v0

    .line 143
    iget v0, v7, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->d:I

    sub-int/2addr v0, v11

    .line 144
    iget-boolean v1, v7, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->c:Z

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->getTouchSlop()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 145
    invoke-direct/range {p0 .. p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->f()V

    if-lez v0, :cond_2

    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->getTouchSlop()I

    move-result v1

    sub-int/2addr v0, v1

    move v4, v0

    goto :goto_0

    .line 149
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->getTouchSlop()I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    goto :goto_0

    :cond_3
    move v4, v0

    .line 152
    :goto_0
    iget-boolean v0, v7, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->c:Z

    if-eqz v0, :cond_6

    .line 153
    iget-object v12, v7, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->j:[I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/a/f;->a([IIIIILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 154
    iget-object v5, v7, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->j:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->a(IIII[II)Z

    .line 155
    iget-object v0, v7, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->i:[I

    aget v1, v0, v9

    iget-object v2, v7, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->j:[I

    aget v3, v2, v9

    add-int/2addr v1, v3

    aput v1, v0, v9

    .line 156
    aget v1, v0, v10

    aget v3, v2, v10

    add-int/2addr v1, v3

    aput v1, v0, v10

    .line 157
    aget v0, v2, v9

    int-to-float v0, v0

    aget v1, v2, v10

    int-to-float v1, v1

    invoke-virtual {v8, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 158
    iget-object v0, v7, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->j:[I

    aget v0, v0, v10

    sub-int/2addr v11, v0

    iput v11, v7, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->d:I

    goto :goto_2

    .line 121
    :pswitch_2
    iget-object v0, v7, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->l:Landroid/view/MotionEvent;

    if-eqz v0, :cond_4

    const-string v2, "clickCheckEv"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v10, :cond_4

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->performClick()Z

    goto :goto_1

    .line 124
    :cond_4
    iget-object v0, v7, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    .line 125
    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 v1, 0x3e8

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 127
    iget v1, v7, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->e:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    .line 128
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->b()I

    move-result v1

    neg-int v2, v1

    .line 129
    invoke-direct {v7, v2, v1, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->a(IIF)Z

    .line 132
    :cond_5
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->c()V

    goto :goto_2

    .line 119
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->a(Landroid/view/MotionEvent;)V

    .line 162
    :cond_6
    :goto_2
    iget-object v0, v7, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 163
    :cond_7
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    return v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setInterceptFunc(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->m:Lkotlin/e/a/a;

    return-void
.end method
