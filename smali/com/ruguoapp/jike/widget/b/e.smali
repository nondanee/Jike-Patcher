.class public final Lcom/ruguoapp/jike/widget/b/e;
.super Ljava/lang/Object;
.source "ScaleFeedback.kt"

# interfaces
.implements Lcom/ruguoapp/jike/widget/b/b;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/widget/b/e;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x3f4ccccd    # 0.8f

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/widget/b/e;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleX"

    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v5, p0, Lcom/ruguoapp/jike/widget/b/e;->a:F

    const/4 v6, 0x1

    aput v5, v2, v6

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const-string v2, "scaleY"

    .line 12
    new-array v5, v1, [F

    aput v3, v5, v4

    iget v3, p0, Lcom/ruguoapp/jike/widget/b/e;->a:F

    aput v3, v5, v6

    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 13
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v4

    aput-object v2, v1, v6

    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "animator"

    .line 14
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 8

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleX"

    const/4 v1, 0x2

    .line 20
    new-array v2, v1, [F

    iget v3, p0, Lcom/ruguoapp/jike/widget/b/e;->a:F

    const/4 v4, 0x0

    aput v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const-string v2, "scaleY"

    .line 21
    new-array v6, v1, [F

    iget v7, p0, Lcom/ruguoapp/jike/widget/b/e;->a:F

    aput v7, v6, v4

    aput v3, v6, v5

    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 22
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "animator"

    .line 23
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
