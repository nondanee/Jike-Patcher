.class public final Lcom/ruguoapp/jike/business/picture/tile/b/a;
.super Ljava/lang/Object;
.source "DragHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/picture/tile/b/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/picture/tile/b/a$a;


# instance fields
.field private b:Landroid/animation/ValueAnimator;

.field private final c:Lcom/ruguoapp/jike/business/picture/ui/a;

.field private final d:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/Float;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ruguoapp/jike/business/picture/tile/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/picture/tile/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/picture/tile/b/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/picture/tile/b/a;->a:Lcom/ruguoapp/jike/business/picture/tile/b/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/business/picture/tile/a;)V
    .locals 2

    const-string v0, "attacher"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a;->e:Lcom/ruguoapp/jike/business/picture/tile/a;

    .line 14
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a;->e:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/tile/a;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lcom/ruguoapp/jike/business/picture/ui/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/business/picture/ui/a;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a;->c:Lcom/ruguoapp/jike/business/picture/ui/a;

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a;->c:Lcom/ruguoapp/jike/business/picture/ui/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/ui/a;->E()Lcom/ruguoapp/jike/business/picture/ui/presenter/a;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/a;->a(I)Lkotlin/e/a/b;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a;->d:Lkotlin/e/a/b;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/tile/b/a;)Lcom/ruguoapp/jike/business/picture/tile/a;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a;->e:Lcom/ruguoapp/jike/business/picture/tile/a;

    return-object p0
.end method

.method private final a(IFFJZ)V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/b/a;->b()V

    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 77
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p3, Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    iget-object p3, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a;->c:Lcom/ruguoapp/jike/business/picture/ui/a;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/ruguoapp/jike/business/picture/ui/a;->E()Lcom/ruguoapp/jike/business/picture/ui/presenter/a;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/a;->a(I)Lkotlin/e/a/b;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 79
    :goto_0
    new-instance p4, Lcom/ruguoapp/jike/business/picture/tile/b/a$b;

    invoke-direct {p4, p3, p0, p1, p6}, Lcom/ruguoapp/jike/business/picture/tile/b/a$b;-><init>(Lkotlin/e/a/b;Lcom/ruguoapp/jike/business/picture/tile/b/a;IZ)V

    check-cast p4, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p6, :cond_1

    .line 86
    new-instance p3, Lcom/ruguoapp/jike/business/picture/tile/b/a$c;

    invoke-direct {p3, p0, p1, p6}, Lcom/ruguoapp/jike/business/picture/tile/b/a$c;-><init>(Lcom/ruguoapp/jike/business/picture/tile/b/a;IZ)V

    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    :cond_1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a;->b:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/picture/tile/b/a;IFFJZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 74
    invoke-direct/range {v0 .. v6}, Lcom/ruguoapp/jike/business/picture/tile/b/a;->a(IFFJZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/tile/b/a;)Lcom/ruguoapp/jike/business/picture/ui/a;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a;->c:Lcom/ruguoapp/jike/business/picture/ui/a;

    return-object p0
.end method

.method private final c()F
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a;->e:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/picture/tile/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private final d()F
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a;->e:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/picture/tile/a;->h()F

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a;->e:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/picture/tile/a;->e()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    int-to-float v1, v1

    const/4 v2, 0x3

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a;->d:Lkotlin/e/a/b;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a;->e:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v3}, Lcom/ruguoapp/jike/business/picture/tile/a;->e()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/b/a;->c()F

    move-result v4

    int-to-float v5, v2

    mul-float v4, v4, v5

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/s;

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/b/a;->d()F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a;->d:Lkotlin/e/a/b;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/b/a;->d()F

    move-result v3

    sub-float/2addr v3, v0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/b/a;->c()F

    move-result v0

    int-to-float v2, v2

    mul-float v0, v0, v2

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    :cond_1
    return-void
.end method

.method public final a(FZ)V
    .locals 10

    const/4 v0, 0x0

    int-to-float v1, v0

    const v2, 0x3ecccccd    # 0.4f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    mul-float v1, p1, v2

    .line 26
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/b/a;->c()F

    move-result v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    .line 29
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a;->e:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {p2}, Lcom/ruguoapp/jike/business/picture/tile/a;->e()Landroid/graphics/PointF;

    move-result-object p2

    iget v5, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/b/a;->c()F

    move-result v6

    const-wide/16 v7, 0x96

    const/4 v9, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/ruguoapp/jike/business/picture/tile/b/a;->a(IFFJZ)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a;->e:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {p2}, Lcom/ruguoapp/jike/business/picture/tile/a;->e()Landroid/graphics/PointF;

    move-result-object p2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/b/a;->c()F

    move-result v1

    :cond_2
    iput v1, p2, Landroid/graphics/PointF;->y:F

    .line 35
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/b/a;->d()F

    move-result p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_5

    .line 37
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/b/a;->d()F

    move-result p2

    sub-float/2addr p2, p1

    mul-float p2, p2, v2

    .line 38
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a;->e:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/tile/a;->e()Landroid/graphics/PointF;

    move-result-object p1

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/b/a;->c()F

    move-result v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_4

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/b/a;->d()F

    move-result p2

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/b/a;->c()F

    move-result v0

    sub-float/2addr p2, v0

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/b/a;->d()F

    move-result v0

    sub-float p2, v0, p2

    :goto_1
    iput p2, p1, Landroid/graphics/PointF;->y:F

    :cond_5
    return-void
.end method

.method public final a(Lkotlin/e/a/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fitTranslationCallback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a;->e:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/picture/tile/a;->e()Landroid/graphics/PointF;

    move-result-object v0

    .line 56
    iget v1, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/b/a;->c()F

    move-result v2

    cmpl-float v1, v1, v2

    if-gez v1, :cond_2

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/b/a;->d()F

    move-result v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/b/a;->c()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a;->e:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/picture/tile/a;->e()Landroid/graphics/PointF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 63
    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    .line 64
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a;->e:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/tile/a;->e()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, v3, p1

    if-eqz p1, :cond_1

    const/16 v2, 0xff

    .line 65
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a;->e:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/tile/a;->e()Landroid/graphics/PointF;

    move-result-object p1

    iget v4, p1, Landroid/graphics/PointF;->y:F

    const-wide/16 v5, 0x12c

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/ruguoapp/jike/business/picture/tile/b/a;->a(Lcom/ruguoapp/jike/business/picture/tile/b/a;IFFJZILjava/lang/Object;)V

    :cond_1
    return-void

    .line 57
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a;->c:Lcom/ruguoapp/jike/business/picture/ui/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/ui/a;->finish()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/animation/Animator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/animation/Animator;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 71
    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a;->b:Landroid/animation/ValueAnimator;

    return-void
.end method
