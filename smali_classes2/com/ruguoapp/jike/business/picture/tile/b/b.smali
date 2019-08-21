.class public final Lcom/ruguoapp/jike/business/picture/tile/b/b;
.super Ljava/lang/Object;
.source "EaseHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/picture/tile/b/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/picture/tile/b/b$a;


# instance fields
.field private b:Z

.field private c:Z

.field private d:J

.field private final e:Landroid/graphics/PointF;

.field private final f:Landroid/graphics/PointF;

.field private final g:Landroid/graphics/PointF;

.field private final h:Landroid/graphics/PointF;

.field private i:Z

.field private j:Landroid/graphics/PointF;

.field private k:F

.field private l:F

.field private final m:Landroid/view/View;

.field private n:Landroid/animation/ValueAnimator;

.field private final o:Lcom/ruguoapp/jike/business/picture/tile/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/picture/tile/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/picture/tile/b/b$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->a:Lcom/ruguoapp/jike/business/picture/tile/b/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/business/picture/tile/a;)V
    .locals 1

    const-string v0, "attacher"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->o:Lcom/ruguoapp/jike/business/picture/tile/a;

    .line 19
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->e:Landroid/graphics/PointF;

    .line 20
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->f:Landroid/graphics/PointF;

    .line 21
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->g:Landroid/graphics/PointF;

    .line 22
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->h:Landroid/graphics/PointF;

    .line 31
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->o:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/tile/a;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->m:Landroid/view/View;

    return-void
.end method

.method private final a(JFFJ)F
    .locals 0

    long-to-float p1, p1

    long-to-float p2, p5

    div-float/2addr p1, p2

    neg-float p2, p4

    mul-float p2, p2, p1

    const/4 p4, 0x2

    int-to-float p4, p4

    sub-float/2addr p1, p4

    mul-float p2, p2, p1

    add-float/2addr p2, p3

    return p2
.end method

.method private final a(FFF)Landroid/graphics/PointF;
    .locals 3

    .line 145
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/picture/tile/b/b;->b(FFF)Landroid/graphics/PointF;

    move-result-object p1

    .line 146
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/b/b;->c()Landroid/graphics/PointF;

    move-result-object p2

    .line 147
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    div-float/2addr v1, p3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    div-float/2addr p2, p3

    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private final a(Landroid/graphics/PointF;FLandroid/graphics/PointF;)V
    .locals 5

    .line 119
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->o:Lcom/ruguoapp/jike/business/picture/tile/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/ruguoapp/jike/business/picture/tile/a$a;->a(Lcom/ruguoapp/jike/business/picture/tile/a;Ljava/lang/Float;ILjava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->k:F

    .line 120
    iput p2, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->l:F

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->d:J

    .line 122
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, p1, p2}, Lcom/ruguoapp/jike/business/picture/tile/b/b;->a(FFF)Landroid/graphics/PointF;

    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->f:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->o:Lcom/ruguoapp/jike/business/picture/tile/a;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    invoke-interface {v1, v3}, Lcom/ruguoapp/jike/business/picture/tile/a;->c(F)F

    move-result v1

    iget-object v3, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->o:Lcom/ruguoapp/jike/business/picture/tile/a;

    iget v4, p1, Landroid/graphics/PointF;->y:F

    invoke-interface {v3, v4}, Lcom/ruguoapp/jike/business/picture/tile/a;->d(F)F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 125
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    if-eqz p3, :cond_0

    .line 127
    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->o:Lcom/ruguoapp/jike/business/picture/tile/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/picture/tile/a;->a(F)F

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->o:Lcom/ruguoapp/jike/business/picture/tile/a;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->m:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-interface {v1, v4}, Lcom/ruguoapp/jike/business/picture/tile/a;->b(F)F

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 128
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, p2

    sub-float/2addr v0, v1

    .line 129
    iget v1, p3, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float p1, p1, p2

    sub-float/2addr v1, p1

    .line 130
    new-instance p1, Lcom/ruguoapp/jike/business/picture/tile/a/a;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p1, p2, v3}, Lcom/ruguoapp/jike/business/picture/tile/a/a;-><init>(FLandroid/graphics/PointF;)V

    .line 131
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->o:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {p2, v2, p1}, Lcom/ruguoapp/jike/business/picture/tile/a;->a(ZLcom/ruguoapp/jike/business/picture/tile/a/a;)V

    .line 132
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->g:Landroid/graphics/PointF;

    .line 133
    iget v3, p3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/a/a;->c()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v0

    add-float/2addr v3, v4

    .line 134
    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/a/a;->c()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    add-float/2addr p3, p1

    .line 132
    invoke-virtual {p2, v3, p3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->g:Landroid/graphics/PointF;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/b/b;->c()Landroid/graphics/PointF;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 138
    :goto_0
    iput-boolean v2, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/picture/tile/b/b;Landroid/graphics/PointF;FLandroid/graphics/PointF;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 118
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->o:Lcom/ruguoapp/jike/business/picture/tile/a;

    const/4 p5, 0x1

    invoke-static {p2, v0, p5, v0}, Lcom/ruguoapp/jike/business/picture/tile/a$a;->a(Lcom/ruguoapp/jike/business/picture/tile/a;Ljava/lang/Float;ILjava/lang/Object;)F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    check-cast p3, Landroid/graphics/PointF;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/picture/tile/b/b;->a(Landroid/graphics/PointF;FLandroid/graphics/PointF;)V

    return-void
.end method

.method private final a(ZZLkotlin/e/a/b;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    if-eqz p1, :cond_5

    .line 90
    iget-boolean v0, v7, Lcom/ruguoapp/jike/business/picture/tile/b/b;->i:Z

    if-eqz v0, :cond_5

    if-eqz p2, :cond_0

    const-wide/16 v0, 0xc8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    :goto_0
    move-wide v8, v0

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v7, Lcom/ruguoapp/jike/business/picture/tile/b/b;->d:J

    sub-long/2addr v0, v2

    const/4 v10, 0x0

    cmp-long v2, v0, v8

    if-lez v2, :cond_1

    const/4 v2, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 94
    :goto_1
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    if-eqz p2, :cond_2

    .line 96
    iget-object v14, v7, Lcom/ruguoapp/jike/business/picture/tile/b/b;->o:Lcom/ruguoapp/jike/business/picture/tile/a;

    iget v3, v7, Lcom/ruguoapp/jike/business/picture/tile/b/b;->k:F

    iget v0, v7, Lcom/ruguoapp/jike/business/picture/tile/b/b;->l:F

    sub-float v4, v0, v3

    move-object v0, p0

    move-wide v1, v12

    move-wide v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/ruguoapp/jike/business/picture/tile/b/b;->a(JFFJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/ruguoapp/jike/business/picture/tile/a;->a(Ljava/lang/Float;)F

    .line 99
    :cond_2
    iget-object v0, v7, Lcom/ruguoapp/jike/business/picture/tile/b/b;->f:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v7, Lcom/ruguoapp/jike/business/picture/tile/b/b;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, v7, Lcom/ruguoapp/jike/business/picture/tile/b/b;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v4, v0, v1

    move-object v0, p0

    move-wide v1, v12

    move-wide v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/ruguoapp/jike/business/picture/tile/b/b;->a(JFFJ)F

    move-result v14

    .line 100
    iget-object v0, v7, Lcom/ruguoapp/jike/business/picture/tile/b/b;->f:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v7, Lcom/ruguoapp/jike/business/picture/tile/b/b;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, v7, Lcom/ruguoapp/jike/business/picture/tile/b/b;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v4, v0, v1

    move-object v0, p0

    move-wide v1, v12

    invoke-direct/range {v0 .. v6}, Lcom/ruguoapp/jike/business/picture/tile/b/b;->a(JFFJ)F

    move-result v0

    .line 101
    iget-object v1, v7, Lcom/ruguoapp/jike/business/picture/tile/b/b;->o:Lcom/ruguoapp/jike/business/picture/tile/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "easeOutQuad "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/ruguoapp/jike/business/picture/tile/b/b;->f:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/ruguoapp/jike/business/picture/tile/b/b;->g:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/business/picture/tile/a;->a(Ljava/lang/String;)V

    .line 103
    iget-object v1, v7, Lcom/ruguoapp/jike/business/picture/tile/b/b;->o:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/picture/tile/a;->e()Landroid/graphics/PointF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, v7, Lcom/ruguoapp/jike/business/picture/tile/b/b;->o:Lcom/ruguoapp/jike/business/picture/tile/a;

    iget-object v4, v7, Lcom/ruguoapp/jike/business/picture/tile/b/b;->e:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-interface {v3, v4}, Lcom/ruguoapp/jike/business/picture/tile/a;->c(F)F

    move-result v3

    sub-float/2addr v3, v14

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 104
    iget-object v1, v7, Lcom/ruguoapp/jike/business/picture/tile/b/b;->o:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/picture/tile/a;->e()Landroid/graphics/PointF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, v7, Lcom/ruguoapp/jike/business/picture/tile/b/b;->o:Lcom/ruguoapp/jike/business/picture/tile/a;

    iget-object v4, v7, Lcom/ruguoapp/jike/business/picture/tile/b/b;->e:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-interface {v3, v4}, Lcom/ruguoapp/jike/business/picture/tile/a;->d(F)F

    move-result v3

    sub-float/2addr v3, v0

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    if-eqz v11, :cond_4

    if-eqz p2, :cond_3

    .line 108
    iput-boolean v10, v7, Lcom/ruguoapp/jike/business/picture/tile/b/b;->c:Z

    goto :goto_2

    .line 110
    :cond_3
    iput-boolean v10, v7, Lcom/ruguoapp/jike/business/picture/tile/b/b;->b:Z

    .line 113
    :cond_4
    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, v7, Lcom/ruguoapp/jike/business/picture/tile/b/b;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method private final a(FF)Z
    .locals 1

    .line 58
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/16 v0, 0xbb8

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/16 p1, 0x64

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->o:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/tile/a;->h()F

    move-result p1

    sub-float/2addr p1, p2

    const/16 p2, 0x15e

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(FFF)Landroid/graphics/PointF;
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->o:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/picture/tile/a;->g()Lcom/ruguoapp/jike/business/picture/tile/a/a;

    move-result-object v0

    .line 152
    invoke-virtual {v0, p3}, Lcom/ruguoapp/jike/business/picture/tile/a/a;->a(F)V

    .line 153
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/b/b;->c()Landroid/graphics/PointF;

    move-result-object v1

    .line 154
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/tile/a/a;->c()Landroid/graphics/PointF;

    move-result-object v2

    iget v3, v1, Landroid/graphics/PointF;->x:F

    mul-float p1, p1, p3

    sub-float/2addr v3, p1

    iget p1, v1, Landroid/graphics/PointF;->y:F

    mul-float p2, p2, p3

    sub-float/2addr p1, p2

    invoke-virtual {v2, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 155
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->o:Lcom/ruguoapp/jike/business/picture/tile/a;

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0}, Lcom/ruguoapp/jike/business/picture/tile/a;->a(ZLcom/ruguoapp/jike/business/picture/tile/a/a;)V

    .line 156
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/tile/a/a;->c()Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method private final b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/16 v1, 0x32

    int-to-float v1, v1

    const/16 v2, 0x1f4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    int-to-float v0, v2

    cmpl-float p3, p3, v0

    if-gtz p3, :cond_1

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final c()Landroid/graphics/PointF;
    .locals 5

    .line 160
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->j:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/picture/tile/b/b;

    .line 161
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 162
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->m:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->m:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    .line 163
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->j:Landroid/graphics/PointF;

    .line 164
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->j:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.graphics.PointF"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->c:Z

    .line 70
    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->o:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/b/b;->c()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/picture/tile/a;->a(F)F

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->o:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/b/b;->c()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-interface {v1, v3}, Lcom/ruguoapp/jike/business/picture/tile/a;->b(F)F

    move-result v1

    .line 70
    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->o:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/picture/tile/a;->f()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/business/picture/tile/b/b;->a(Lcom/ruguoapp/jike/business/picture/tile/b/b;Landroid/graphics/PointF;FLandroid/graphics/PointF;ILjava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 4

    const-string v0, "center"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focus"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->o:Lcom/ruguoapp/jike/business/picture/tile/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/ruguoapp/jike/business/picture/tile/a$a;->a(Lcom/ruguoapp/jike/business/picture/tile/a;Ljava/lang/Float;ILjava/lang/Object;)F

    move-result v0

    const v3, 0x3f666666    # 0.9f

    mul-float v3, v3, p1

    cmpg-float v0, v0, v3

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->o:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-static {v0, v2, v1, v2}, Lcom/ruguoapp/jike/business/picture/tile/a$a;->a(Lcom/ruguoapp/jike/business/picture/tile/a;Ljava/lang/Float;ILjava/lang/Object;)F

    move-result v0

    iget-object v3, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->o:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v3}, Lcom/ruguoapp/jike/business/picture/tile/a;->f()F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->o:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/tile/a;->f()F

    move-result p1

    .line 63
    :goto_2
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->c:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object p3, v2

    .line 64
    :goto_3
    invoke-direct {p0, p2, p1, p3}, Lcom/ruguoapp/jike/business/picture/tile/b/b;->a(Landroid/graphics/PointF;FLandroid/graphics/PointF;)V

    .line 65
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Lkotlin/e/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "flingCallback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->b:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/ruguoapp/jike/business/picture/tile/b/b;->a(ZZLkotlin/e/a/b;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->b:Z

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->o:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/picture/tile/a;->e()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/business/picture/tile/b/b;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->o:Lcom/ruguoapp/jike/business/picture/tile/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tile Fling -> "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->o:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/picture/tile/a;->h()F

    move-result v1

    iget v2, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/business/picture/tile/a;->a(Ljava/lang/String;)V

    .line 38
    iget p1, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p4, p1}, Lcom/ruguoapp/jike/business/picture/tile/b/b;->a(FF)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/business/picture/ui/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/ui/a;->finish()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.business.picture.ui.IPictureHost"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->b:Z

    .line 42
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->h:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const v3, 0x3ecccccd    # 0.4f

    mul-float p3, p3, v3

    add-float/2addr v2, p3

    sub-float/2addr v1, v2

    iget-object p3, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->o:Lcom/ruguoapp/jike/business/picture/tile/a;

    const/4 v2, 0x0

    invoke-static {p3, v2, p2, v2}, Lcom/ruguoapp/jike/business/picture/tile/a$a;->a(Lcom/ruguoapp/jike/business/picture/tile/a;Ljava/lang/Float;ILjava/lang/Object;)F

    move-result p3

    div-float/2addr v1, p3

    .line 43
    iget-object p3, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->m:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float p4, p4, v3

    add-float/2addr v0, p4

    sub-float/2addr p3, v0

    iget-object p4, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->o:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-static {p4, v2, p2, v2}, Lcom/ruguoapp/jike/business/picture/tile/a$a;->a(Lcom/ruguoapp/jike/business/picture/tile/a;Ljava/lang/Float;ILjava/lang/Object;)F

    move-result p4

    div-float/2addr p3, p4

    .line 42
    invoke-virtual {p1, v1, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 44
    iget-object v3, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->h:Landroid/graphics/PointF;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/ruguoapp/jike/business/picture/tile/b/b;->a(Lcom/ruguoapp/jike/business/picture/tile/b/b;Landroid/graphics/PointF;FLandroid/graphics/PointF;ILjava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/animation/Animator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/animation/Animator;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 86
    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->n:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final b(Lkotlin/e/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "doubleTapCallback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/b;->c:Z

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/ruguoapp/jike/business/picture/tile/b/b;->a(ZZLkotlin/e/a/b;)V

    return-void
.end method
