.class public abstract Lcom/ruguoapp/jike/view/widget/b/b;
.super Ljava/lang/Object;
.source "LoadingRenderer.java"


# instance fields
.field protected a:F

.field protected b:F

.field protected c:F

.field protected d:F

.field private e:J

.field private f:Landroid/graphics/drawable/Drawable$Callback;

.field private g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/b/b;->a(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/b/b;->i()V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 87
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/b/b;->a(F)V

    .line 88
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/b/b;->e()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 70
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float v0, v0, p1

    .line 72
    iput v0, p0, Lcom/ruguoapp/jike/view/widget/b/b;->a:F

    .line 73
    iput v0, p0, Lcom/ruguoapp/jike/view/widget/b/b;->b:F

    const/high16 v0, 0x40200000    # 2.5f

    mul-float v0, v0, p1

    .line 74
    iput v0, p0, Lcom/ruguoapp/jike/view/widget/b/b;->c:F

    const/high16 v0, 0x41480000    # 12.5f

    mul-float p1, p1, v0

    .line 75
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/b/b;->d:F

    const-wide/16 v0, 0x535

    .line 77
    iput-wide v0, p0, Lcom/ruguoapp/jike/view/widget/b/b;->e:J

    return-void
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x2

    .line 81
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/b/b;->g:Landroid/animation/ValueAnimator;

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/b/b;->g:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/b/b;->g:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/b/b;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/b/b;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/b/-$$Lambda$b$bYRzC2lYL1CHhjT83uLjNrZ0v-k;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/b/-$$Lambda$b$bYRzC2lYL1CHhjT83uLjNrZ0v-k;-><init>(Lcom/ruguoapp/jike/view/widget/b/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic lambda$bYRzC2lYL1CHhjT83uLjNrZ0v-k(Lcom/ruguoapp/jike/view/widget/b/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/b/b;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(F)V
.end method

.method public abstract a(I)V
.end method

.method public a(J)V
    .locals 2

    .line 133
    iput-wide p1, p0, Lcom/ruguoapp/jike/view/widget/b/b;->e:J

    .line 134
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/b/b;->g:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lcom/ruguoapp/jike/view/widget/b/b;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
.end method

.method public abstract a(Landroid/graphics/ColorFilter;)V
.end method

.method public a(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/b/b;->f:Landroid/graphics/drawable/Drawable$Callback;

    return-void
.end method

.method public b()V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/b/b;->a()V

    .line 48
    iget-wide v0, p0, Lcom/ruguoapp/jike/view/widget/b/b;->e:J

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/view/widget/b/b;->a(J)V

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/b/b;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/b/b;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/b/b;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method protected e()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/b/b;->f:Landroid/graphics/drawable/Drawable$Callback;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f()F
    .locals 1

    .line 105
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/b/b;->c:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 113
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/b/b;->a:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 121
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/b/b;->b:F

    return v0
.end method
