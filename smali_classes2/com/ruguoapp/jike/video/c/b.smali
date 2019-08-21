.class public Lcom/ruguoapp/jike/video/c/b;
.super Ljava/lang/Object;
.source "DragResizeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/c/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/c/b$a;


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private final h:Landroid/view/ViewGroup$MarginLayoutParams;

.field private final i:Landroidx/core/f/d;

.field private final j:I

.field private k:Z

.field private final l:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/c/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/c/b$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/c/b;->a:Lcom/ruguoapp/jike/video/c/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "animView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/c/b;->l:Landroid/view/View;

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/c/b;->f:Landroid/graphics/Rect;

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/c/b;->g:Landroid/graphics/Rect;

    .line 46
    iget-object p1, p0, Lcom/ruguoapp/jike/video/c/b;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/ruguoapp/jike/video/c/b;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/c/b;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    new-instance p1, Landroidx/core/f/d;

    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/b;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/video/c/b$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/c/b$1;-><init>(Lcom/ruguoapp/jike/video/c/b;)V

    check-cast v1, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, v0, v1}, Landroidx/core/f/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/c/b;->i:Landroidx/core/f/d;

    .line 61
    iget-object p1, p0, Lcom/ruguoapp/jike/video/c/b;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string v0, "ViewConfiguration.get(animView.context)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/video/c/b;->j:I

    return-void

    .line 49
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Anim view should has MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/c/b;)Landroid/graphics/Rect;
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/c/b;->b()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final b()Landroid/graphics/Rect;
    .locals 6

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/b;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/b;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/b;->f:Landroid/graphics/Rect;

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/c/b;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/ruguoapp/jike/video/c/b;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/ruguoapp/jike/video/c/b;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/ruguoapp/jike/video/c/b;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ruguoapp/jike/video/c/b;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/ruguoapp/jike/video/c/b;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object v0
.end method

.method private final c()F
    .locals 2

    .line 41
    iget v0, p0, Lcom/ruguoapp/jike/video/c/b;->e:F

    iget v1, p0, Lcom/ruguoapp/jike/video/c/b;->c:F

    sub-float/2addr v0, v1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private final d()V
    .locals 1

    .line 104
    iget v0, p0, Lcom/ruguoapp/jike/video/c/b;->d:F

    iput v0, p0, Lcom/ruguoapp/jike/video/c/b;->b:F

    .line 105
    iget v0, p0, Lcom/ruguoapp/jike/video/c/b;->e:F

    iput v0, p0, Lcom/ruguoapp/jike/video/c/b;->c:F

    return-void
.end method

.method private final e()V
    .locals 5

    .line 109
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/c/b;->c()F

    move-result v0

    .line 110
    sget-object v1, Lcom/ruguoapp/jike/video/ui/b/b;->a:Lcom/ruguoapp/jike/video/ui/b/b;

    iget-object v2, p0, Lcom/ruguoapp/jike/video/c/b;->l:Landroid/view/View;

    iget-object v3, p0, Lcom/ruguoapp/jike/video/c/b;->f:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/ruguoapp/jike/video/c/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/ruguoapp/jike/video/ui/b/b;->a(Landroid/view/View;FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    return-void
.end method

.method private final f()Z
    .locals 4

    .line 118
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/c/b;->k:Z

    if-nez v0, :cond_1

    .line 119
    iget v0, p0, Lcom/ruguoapp/jike/video/c/b;->e:F

    iget v1, p0, Lcom/ruguoapp/jike/video/c/b;->c:F

    sub-float v2, v0, v1

    sub-float/2addr v0, v1

    .line 120
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/video/c/b;->d:F

    iget v3, p0, Lcom/ruguoapp/jike/video/c/b;->b:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ruguoapp/jike/video/c/b;->j:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/c/b;->k:Z

    .line 122
    :cond_1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/c/b;->k:Z

    return v0
.end method

.method private final g()Z
    .locals 4

    .line 126
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/c/b;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/c/b;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3f19999a    # 0.6f

    const/4 v3, 0x1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/ruguoapp/jike/video/c/b;->e:F

    iget v2, p0, Lcom/ruguoapp/jike/video/c/b;->c:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/ruguoapp/jike/video/c/b;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/c/b;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/c/b;->b(Landroid/graphics/Rect;)V

    const/4 v1, 0x1

    goto :goto_1

    .line 133
    :cond_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/c/b;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/c/b;->a(Landroid/graphics/Rect;)V

    :goto_1
    return v1
.end method


# virtual methods
.method protected final a()Landroid/graphics/Rect;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/b;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected a(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "curRect"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "startRect"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endRect"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/ruguoapp/jike/video/c/b;->f:Landroid/graphics/Rect;

    .line 66
    iput-object p2, p0, Lcom/ruguoapp/jike/video/c/b;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/b;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "animView.resources"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v1

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/b;->i:Landroidx/core/f/d;

    invoke-virtual {v0, p1}, Landroidx/core/f/d;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/video/c/b;->d:F

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sget-object v2, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/f;->d()Lcom/ruguoapp/jike/video/j;

    move-result-object v2

    invoke-interface {v2}, Lcom/ruguoapp/jike/video/j;->a()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/ruguoapp/jike/video/c/b;->e:F

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 85
    :pswitch_0
    iget-boolean p1, p0, Lcom/ruguoapp/jike/video/c/b;->k:Z

    if-eqz p1, :cond_3

    .line 86
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/c/b;->e()V

    goto :goto_1

    .line 88
    :cond_3
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/c/b;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 89
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/c/b;->d()V

    goto :goto_1

    .line 94
    :pswitch_1
    iput-boolean v1, p0, Lcom/ruguoapp/jike/video/c/b;->k:Z

    .line 95
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/c/b;->g()Z

    move-result p1

    return p1

    .line 82
    :pswitch_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/c/b;->d()V

    .line 100
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/ruguoapp/jike/video/c/b;->k:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(ZZ)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "curRect"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
