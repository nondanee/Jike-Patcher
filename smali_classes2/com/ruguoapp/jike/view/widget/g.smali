.class public final Lcom/ruguoapp/jike/view/widget/g;
.super Ljava/lang/Object;
.source "RgAnim.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/view/widget/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/view/widget/g;

    invoke-direct {v0}, Lcom/ruguoapp/jike/view/widget/g;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/g;->a:Lcom/ruguoapp/jike/view/widget/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationY"

    const/4 v1, 0x2

    .line 116
    new-array v1, v1, [F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/ruguoapp/jike/view/widget/g$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/g$c;-><init>(Landroid/view/View;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p0, "animator"

    .line 122
    invoke-static {v0, p0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 124
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-object v0
.end method

.method public static final a(Landroid/view/View;I)Landroid/animation/ObjectAnimator;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;
    .locals 4

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lcom/ruguoapp/jike/view/widget/g;->b(Landroid/view/View;)V

    const-string v0, "alpha"

    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [F

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 24
    new-instance v0, Lcom/ruguoapp/jike/view/widget/g$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/g$a;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v0, "appearAnimator"

    .line 33
    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    const p1, 0x7f090025

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p2
.end method

.method public static synthetic a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;IILjava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/16 p1, 0x12c

    .line 41
    :cond_0
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/view/widget/g;->b(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Landroid/view/View;IZ)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 52
    invoke-static {p0}, Lcom/ruguoapp/jike/view/widget/g;->b(Landroid/view/View;)V

    const-string v0, "alpha"

    const/4 v1, 0x2

    .line 54
    new-array v1, v1, [F

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/ruguoapp/jike/view/widget/g$b;

    invoke-direct {v1, p2, p0}, Lcom/ruguoapp/jike/view/widget/g$b;-><init>(ZLandroid/view/View;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p2, "disappearAnimator"

    .line 66
    invoke-static {v0, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const p1, 0x7f090025

    .line 68
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final a(Landroid/view/View;Lkotlin/e/a/a;)Landroid/animation/ObjectAnimator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationY"

    const/4 v1, 0x2

    .line 97
    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/ruguoapp/jike/view/widget/g$d;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/view/widget/g$d;-><init>(Landroid/view/View;Lkotlin/e/a/a;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p0, "animator"

    .line 108
    invoke-static {v0, p0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p0, 0xc8

    .line 109
    invoke-virtual {v0, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 110
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-object v0
.end method

.method public static final a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .locals 1

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12c

    .line 47
    invoke-static {p0, v0, p1}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IZ)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/view/View;ZJ)V
    .locals 7

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f866666    # 1.05f

    if-eqz p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v2, 0x3f866666    # 1.05f

    .line 75
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v3

    cmpg-float v3, v3, v2

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v3

    cmpg-float v3, v3, v2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const v0, 0x3f866666    # 1.05f

    :cond_2
    const-string p1, "scaleX"

    const/4 v1, 0x2

    .line 80
    new-array v3, v1, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v5, 0x1

    aput v0, v3, v5

    invoke-static {p1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const-string v3, "scaleY"

    .line 81
    new-array v6, v1, [F

    aput v2, v6, v4

    aput v0, v6, v5

    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 82
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v1, v4

    aput-object v0, v1, v5

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p1, "animator"

    .line 83
    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Landroid/view/View;I)Landroid/animation/ObjectAnimator;
    .locals 1

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    invoke-static {p0, p1, v0}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IZ)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f090025

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/animation/Animator;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/widget/d/b;->b(Landroid/animation/Animator;Z)V

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.animation.Animator"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
