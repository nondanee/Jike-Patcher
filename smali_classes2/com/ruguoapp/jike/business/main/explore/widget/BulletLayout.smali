.class public Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "BulletLayout.kt"


# instance fields
.field protected a:Lcom/ruguoapp/jike/business/main/explore/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/business/main/explore/a/d<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->f:Z

    .line 25
    new-instance p1, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout$a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout$a;-><init>(Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;)V

    check-cast p1, Lkotlin/e/a/a;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->h:Lkotlin/e/a/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 11
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;ILandroid/view/View;FFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->getMeasuredHeight()I

    move-result p4

    int-to-float p4, p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->a(ILandroid/view/View;FF)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: movingChild"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final c(Landroid/view/View;)V
    .locals 3

    .line 152
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final f()V
    .locals 4

    .line 122
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->removeAllViews()V

    .line 123
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->a:Lcom/ruguoapp/jike/business/main/explore/a/d;

    if-nez v0, :cond_0

    const-string v1, "iBulletUpdater"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/main/explore/a/d;->d()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->b:I

    .line 124
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->a:Lcom/ruguoapp/jike/business/main/explore/a/d;

    if-nez v0, :cond_1

    const-string v1, "iBulletUpdater"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/main/explore/a/d;->f()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->c:I

    .line 125
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->a:Lcom/ruguoapp/jike/business/main/explore/a/d;

    if-nez v0, :cond_2

    const-string v1, "iBulletUpdater"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/main/explore/a/d;->e()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->d:I

    .line 126
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->a:Lcom/ruguoapp/jike/business/main/explore/a/d;

    if-nez v2, :cond_3

    const-string v3, "iBulletUpdater"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/business/main/explore/a/d;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final g()Z
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->a:Lcom/ruguoapp/jike/business/main/explore/a/d;

    if-nez v0, :cond_0

    const-string v1, "iBulletUpdater"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/main/explore/a/d;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 134
    :cond_1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->g:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final h()V
    .locals 10

    .line 142
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-static {p0}, Landroidx/core/f/x;->b(Landroid/view/ViewGroup;)Lkotlin/k/g;

    move-result-object v0

    const/4 v1, 0x0

    .line 165
    invoke-interface {v0}, Lkotlin/k/g;->a()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/a/l;->b()V

    :cond_1
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    .line 146
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->e()F

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v5, v1, v2

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->a(Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;ILandroid/view/View;FFILjava/lang/Object;)V

    move v3, v9

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->h:Lkotlin/e/a/a;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/widget/a;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/main/explore/widget/a;-><init>(Lkotlin/e/a/a;)V

    move-object v0, v1

    :cond_3
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected a(IIII)V
    .locals 3

    .line 44
    invoke-static {p0}, Landroidx/core/f/x;->b(Landroid/view/ViewGroup;)Lkotlin/k/g;

    move-result-object p1

    .line 160
    invoke-interface {p1}, Lkotlin/k/g;->a()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v0, p3, 0x1

    if-gez p3, :cond_0

    invoke-static {}, Lkotlin/a/l;->b()V

    :cond_0
    check-cast p4, Landroid/view/View;

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p4, p2, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 48
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->getPieceDistance()I

    move-result v2

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    int-to-float p3, v1

    invoke-virtual {p4, p3}, Landroid/view/View;->setTranslationY(F)V

    move p3, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a(ILandroid/view/View;FF)V
    .locals 3

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v0, p3

    const/4 p3, 0x0

    int-to-float p3, p3

    const/4 v1, 0x1

    cmpg-float p3, v0, p3

    if-gez p3, :cond_1

    if-nez p1, :cond_0

    .line 92
    iget p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->b:I

    :cond_0
    sub-int/2addr p1, v1

    .line 93
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "preView"

    .line 94
    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->getPieceDistance()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->b(Landroid/view/View;)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 102
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 104
    iget p3, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->c:I

    int-to-float v0, p3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    int-to-float p3, p3

    div-float/2addr p1, p3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_1

    :cond_2
    mul-int/lit8 v0, p3, 0x2

    int-to-float v0, v0

    sub-float v0, p4, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    int-to-float v0, v1

    mul-int/lit8 v1, p3, 0x2

    int-to-float v1, v1

    sub-float/2addr p4, v1

    sub-float/2addr p1, p4

    int-to-float p3, p3

    div-float/2addr p1, p3

    .line 105
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float v2, v0, p1

    .line 109
    :cond_3
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method protected final a()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->f:Z

    return v0
.end method

.method public final b()V
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->g:Z

    .line 70
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->f:Z

    if-eqz v0, :cond_2

    .line 72
    invoke-static {p0}, Landroidx/core/f/x;->b(Landroid/view/ViewGroup;)Lkotlin/k/g;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Lkotlin/k/g;->a()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 72
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->f:Z

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->h:Lkotlin/e/a/a;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/widget/a;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/main/explore/widget/a;-><init>(Lkotlin/e/a/a;)V

    move-object v0, v1

    :cond_3
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->a:Lcom/ruguoapp/jike/business/main/explore/a/d;

    if-nez v0, :cond_0

    const-string v1, "iBulletUpdater"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/main/explore/a/d;->a(Landroid/view/View;)V

    .line 114
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->c(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->g:Z

    .line 81
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->h:Lkotlin/e/a/a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/widget/a;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/main/explore/widget/a;-><init>(Lkotlin/e/a/a;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected d()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->b:I

    return v0
.end method

.method protected e()F
    .locals 1

    const v0, 0x3d75c28f    # 0.06f

    return v0
.end method

.method protected final getBulletCount()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->b:I

    return v0
.end method

.method protected final getHasStart()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->g:Z

    return v0
.end method

.method protected final getIBulletUpdater()Lcom/ruguoapp/jike/business/main/explore/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/business/main/explore/a/d<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->a:Lcom/ruguoapp/jike/business/main/explore/a/d;

    if-nez v0, :cond_0

    const-string v1, "iBulletUpdater"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final getPieceDistance()I
    .locals 2

    .line 18
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->c:I

    iget v1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final getPieceHeight()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->c:I

    return v0
.end method

.method protected final getRunnable()Lkotlin/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->h:Lkotlin/e/a/a;

    return-object v0
.end method

.method protected final getVerticalMargin()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->d:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 34
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->e:Z

    if-eqz p1, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->a(IIII)V

    .line 38
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->getHeight()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->getWidth()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->e:Z

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 28
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->b:I

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->getPieceDistance()I

    move-result v1

    mul-int v0, v0, v1

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->measureChildren(II)V

    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->e:Z

    return-void
.end method

.method protected final setBulletCount(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->b:I

    return-void
.end method

.method protected final setFirstAnim(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->f:Z

    return-void
.end method

.method protected final setHasStart(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->g:Z

    return-void
.end method

.method protected final setIBulletUpdater(Lcom/ruguoapp/jike/business/main/explore/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/main/explore/a/d<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->a:Lcom/ruguoapp/jike/business/main/explore/a/d;

    return-void
.end method

.method protected final setPieceHeight(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->c:I

    return-void
.end method

.method public final setUpdater(Lcom/ruguoapp/jike/business/main/explore/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/main/explore/a/d<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "iBulletUpdater"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->a:Lcom/ruguoapp/jike/business/main/explore/a/d;

    .line 60
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->f()V

    return-void
.end method

.method protected final setVerticalMargin(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->d:I

    return-void
.end method
