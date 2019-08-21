.class public final Lcom/ruguoapp/jike/business/story/a/c;
.super Ljava/lang/Object;
.source "TagMoveHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/story/a/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/story/a/c$a;


# instance fields
.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Matrix;

.field private e:Z

.field private f:Z

.field private g:F

.field private h:F

.field private i:F

.field private j:D

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/story/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/story/a/c$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/story/a/c;->a:Lcom/ruguoapp/jike/business/story/a/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/a/c;->l:Landroid/graphics/Rect;

    .line 16
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/a/c;->b:Landroid/graphics/Matrix;

    .line 24
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/a/c;->c:Landroid/graphics/Matrix;

    .line 26
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/a/c;->d:Landroid/graphics/Matrix;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/story/a/c;->f:Z

    const-wide v0, 0x4076900000000000L    # 361.0

    .line 43
    iput-wide v0, p0, Lcom/ruguoapp/jike/business/story/a/c;->j:D

    .line 46
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/a/c;->k:Landroid/graphics/Matrix;

    return-void
.end method

.method private final b(Lkotlin/k;Lkotlin/k;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)D"
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-double v0, v0

    float-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    .line 60
    iget-wide v0, p0, Lcom/ruguoapp/jike/business/story/a/c;->j:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 61
    iput-wide p1, p0, Lcom/ruguoapp/jike/business/story/a/c;->j:D

    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x4076900000000000L    # 361.0

    cmpg-double v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 63
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr p1, v0

    goto :goto_2

    :cond_2
    const-wide/16 p1, 0x0

    :goto_2
    return-wide p1
.end method

.method private final b(FF)F
    .locals 2

    .line 69
    iget v0, p0, Lcom/ruguoapp/jike/business/story/a/c;->i:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/ruguoapp/jike/business/story/a/c;->i:F

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_0
    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 73
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 74
    iget p2, p0, Lcom/ruguoapp/jike/business/story/a/c;->i:F

    div-float p2, p1, p2

    .line 75
    iput p1, p0, Lcom/ruguoapp/jike/business/story/a/c;->i:F

    return p2
.end method

.method private final c(F)V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/a/c;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/a/c;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/a/c;->l:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    const/16 p1, 0x9

    .line 120
    new-array p1, p1, [F

    .line 121
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/a/c;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    .line 122
    aget p1, p1, v0

    const v0, 0x3e2aaaab

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/a/c;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/a/c;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/a/c;->l:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 126
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/a/c;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/a/c;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/a/c;->l:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/a/c;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/a/c;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/a/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/a/c;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/a/c;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/a/c;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/ruguoapp/jike/business/story/a/c;->g:F

    return-void
.end method

.method public final a(FF)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/story/a/c;->b(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/a/c;->c(F)V

    return-void
.end method

.method public final a(FFLandroid/graphics/Rect;)V
    .locals 4

    const-string v0, "rectBorder"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget v0, p0, Lcom/ruguoapp/jike/business/story/a/c;->g:F

    sub-float v0, p1, v0

    .line 90
    iget v1, p0, Lcom/ruguoapp/jike/business/story/a/c;->h:F

    sub-float v1, p2, v1

    .line 92
    iput p1, p0, Lcom/ruguoapp/jike/business/story/a/c;->g:F

    .line 93
    iput p2, p0, Lcom/ruguoapp/jike/business/story/a/c;->h:F

    .line 95
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/a/c;->c:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/a/c;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 96
    new-array p1, p1, [F

    const/4 p2, 0x0

    aput v0, p1, p2

    const/4 v2, 0x1

    aput v1, p1, v2

    .line 98
    iget-object v3, p0, Lcom/ruguoapp/jike/business/story/a/c;->k:Landroid/graphics/Matrix;

    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 99
    aget p2, p1, p2

    .line 100
    aget p1, p1, v2

    .line 102
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/a/c;->d()Lkotlin/k;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, v0

    float-to-int v0, v2

    .line 103
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/a/c;->d()Lkotlin/k;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 101
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 105
    iget-object p3, p0, Lcom/ruguoapp/jike/business/story/a/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/story/a/c;->f:Z

    return-void
.end method

.method public final a(Lkotlin/k;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/a/c;->a()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/a/c;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 82
    new-array v0, v0, [F

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v2, 0x1

    aput p1, v0, v2

    .line 83
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/a/c;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 84
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/a/c;->l:Landroid/graphics/Rect;

    aget v1, v0, v1

    float-to-int v1, v1

    aget v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final a(Lkotlin/k;Lkotlin/k;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/a/c;->c:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/story/a/c;->b(Lkotlin/k;Lkotlin/k;)D

    move-result-wide p1

    double-to-float p1, p1

    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/a/c;->l:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/a/c;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    move-result p1

    return p1
.end method

.method public final b(F)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/ruguoapp/jike/business/story/a/c;->h:F

    return-void
.end method

.method public final b(Lkotlin/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/a/c;->a(Lkotlin/k;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/story/a/c;->e:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/story/a/c;->e:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/story/a/c;->f:Z

    return v0
.end method

.method public final d()Lkotlin/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [F

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/a/c;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/a/c;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 52
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/a/c;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 53
    aget v1, v0, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/story/a/c;->e:Z

    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lcom/ruguoapp/jike/business/story/a/c;->i:F

    const-wide v0, 0x4076900000000000L    # 361.0

    .line 137
    iput-wide v0, p0, Lcom/ruguoapp/jike/business/story/a/c;->j:D

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/story/a/c;->f:Z

    return-void
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/a/c;->l:Landroid/graphics/Rect;

    return-object v0
.end method
