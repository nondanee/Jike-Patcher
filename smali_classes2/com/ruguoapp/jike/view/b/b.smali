.class public Lcom/ruguoapp/jike/view/b/b;
.super Ljava/lang/Object;
.source "DragResizeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/b/b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/view/b/b$a;


# instance fields
.field private a:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/e/a/b<",
            "Ljava/lang/Float;",
            "Lkotlin/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Landroid/view/ViewGroup$MarginLayoutParams;

.field private final j:Landroidx/core/f/d;

.field private final k:I

.field private l:Z

.field private final m:Landroid/view/View;

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/b/b$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/view/b/b;->b:Lcom/ruguoapp/jike/view/b/b$a;

    return-void
.end method

.method protected constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "animView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/b;->m:Landroid/view/View;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/view/b/b;->n:Z

    .line 17
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/b;->f:Landroid/graphics/Rect;

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/b;->g:Landroid/graphics/Rect;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/b;->h:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Landroidx/core/f/d;

    iget-object p2, p0, Lcom/ruguoapp/jike/view/b/b;->m:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/ruguoapp/jike/view/b/b$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/b/b$b;-><init>(Lcom/ruguoapp/jike/view/b/b;)V

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, p2, v0}, Landroidx/core/f/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/b;->j:Landroidx/core/f/d;

    .line 39
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/b;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "ViewConfiguration.get(animView.context)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/b/b;->k:I

    .line 57
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/b;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    .line 60
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/b;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/b;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "anim view should has MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/b/b;)Z
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/b;->g()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/b/b;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/ruguoapp/jike/view/b/b;->n:Z

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/view/b/b;)Ljava/util/ArrayList;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ruguoapp/jike/view/b/b;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final d()Z
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/b;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "animView.resources"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final e()Landroid/graphics/Rect;
    .locals 6

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/b/b;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/ruguoapp/jike/view/b/b;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/ruguoapp/jike/view/b/b;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/ruguoapp/jike/view/b/b;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ruguoapp/jike/view/b/b;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/ruguoapp/jike/view/b/b;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final f()F
    .locals 3

    .line 51
    iget v0, p0, Lcom/ruguoapp/jike/view/b/b;->e:F

    iget v1, p0, Lcom/ruguoapp/jike/view/b/b;->c:F

    sub-float/2addr v0, v1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 52
    iget-boolean v1, p0, Lcom/ruguoapp/jike/view/b/b;->n:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private final g()Z
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/b;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/b/b;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final h()V
    .locals 1

    .line 116
    iget v0, p0, Lcom/ruguoapp/jike/view/b/b;->d:F

    iput v0, p0, Lcom/ruguoapp/jike/view/b/b;->a:F

    .line 117
    iget v0, p0, Lcom/ruguoapp/jike/view/b/b;->e:F

    iput v0, p0, Lcom/ruguoapp/jike/view/b/b;->c:F

    return-void
.end method

.method private final i()V
    .locals 6

    .line 121
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/b;->f()F

    move-result v0

    .line 122
    iget-boolean v1, p0, Lcom/ruguoapp/jike/view/b/b;->n:Z

    if-eqz v1, :cond_0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v0

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 123
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v1, v1, v2

    .line 124
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->e()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 125
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/view/b/b;->a(I)V

    goto :goto_0

    .line 127
    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/view/b/b;->b:Lcom/ruguoapp/jike/view/b/b$a;

    iget-object v2, p0, Lcom/ruguoapp/jike/view/b/b;->m:Landroid/view/View;

    iget-object v3, p0, Lcom/ruguoapp/jike/view/b/b;->f:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/ruguoapp/jike/view/b/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/ruguoapp/jike/view/b/b$a;->a(Landroid/view/View;FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 129
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/view/b/b;->h:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 201
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/e/a/b;

    .line 129
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final j()Z
    .locals 5

    .line 145
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/b/b;->l:Z

    if-nez v0, :cond_2

    .line 146
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/b/b;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ruguoapp/jike/view/b/b;->e:F

    iget v1, p0, Lcom/ruguoapp/jike/view/b/b;->c:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ruguoapp/jike/view/b/b;->e:F

    iget v1, p0, Lcom/ruguoapp/jike/view/b/b;->c:F

    sub-float/2addr v0, v1

    .line 147
    :goto_0
    iget v1, p0, Lcom/ruguoapp/jike/view/b/b;->e:F

    iget v2, p0, Lcom/ruguoapp/jike/view/b/b;->c:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/ruguoapp/jike/view/b/b;->d:F

    iget v4, p0, Lcom/ruguoapp/jike/view/b/b;->a:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v2, v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget v1, p0, Lcom/ruguoapp/jike/view/b/b;->k:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/b/b;->l:Z

    .line 149
    :cond_2
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/b/b;->l:Z

    return v0
.end method

.method private final k()Z
    .locals 4

    .line 153
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/b;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 156
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/b;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3f19999a    # 0.6f

    const/4 v3, 0x1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/ruguoapp/jike/view/b/b;->e:F

    iget v2, p0, Lcom/ruguoapp/jike/view/b/b;->c:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/ruguoapp/jike/view/b/b;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/b;->h:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/e/a/b;

    if-eqz v1, :cond_3

    const/high16 v3, -0x40000000    # -2.0f

    goto :goto_2

    :cond_3
    const/high16 v3, -0x40800000    # -1.0f

    .line 157
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 159
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/b;->b()V

    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/b;->a()V

    :goto_3
    return v1
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "startRect"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endRect"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/b;->f:Landroid/graphics/Rect;

    .line 69
    iput-object p2, p0, Lcom/ruguoapp/jike/view/b/b;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resizeListener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/b;->j:Landroidx/core/f/d;

    invoke-virtual {v0, p1}, Landroidx/core/f/d;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/view/b/b;->d:F

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {}, Lcom/ruguoapp/jike/d/x;->c()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/ruguoapp/jike/view/b/b;->e:F

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 91
    :pswitch_0
    iget-boolean p1, p0, Lcom/ruguoapp/jike/view/b/b;->l:Z

    if-eqz p1, :cond_2

    .line 92
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/b;->i()V

    goto :goto_0

    .line 94
    :cond_2
    iget p1, p0, Lcom/ruguoapp/jike/view/b/b;->e:F

    iget v0, p0, Lcom/ruguoapp/jike/view/b/b;->c:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/view/b/b;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 95
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/b;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 96
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/b;->h()V

    goto :goto_0

    .line 99
    :cond_4
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/b;->h()V

    goto :goto_0

    .line 104
    :pswitch_1
    iget-boolean p1, p0, Lcom/ruguoapp/jike/view/b/b;->l:Z

    if-eqz p1, :cond_5

    .line 105
    iput-boolean v1, p0, Lcom/ruguoapp/jike/view/b/b;->l:Z

    .line 106
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/b;->k()Z

    move-result p1

    return p1

    .line 87
    :pswitch_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/b;->c()V

    .line 88
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/b;->h()V

    .line 112
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/ruguoapp/jike/view/b/b;->l:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected a(ZZ)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method
