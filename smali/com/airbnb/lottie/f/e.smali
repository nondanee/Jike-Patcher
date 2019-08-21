.class public Lcom/airbnb/lottie/f/e;
.super Lcom/airbnb/lottie/f/a;
.source "LottieValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field protected a:Z

.field private b:F

.field private c:Z

.field private d:J

.field private e:F

.field private f:I

.field private g:F

.field private h:F

.field private i:Lcom/airbnb/lottie/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Lcom/airbnb/lottie/f/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    iput v0, p0, Lcom/airbnb/lottie/f/e;->b:F

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/airbnb/lottie/f/e;->c:Z

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, p0, Lcom/airbnb/lottie/f/e;->d:J

    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/airbnb/lottie/f/e;->e:F

    .line 23
    iput v0, p0, Lcom/airbnb/lottie/f/e;->f:I

    const/high16 v1, -0x31000000

    .line 24
    iput v1, p0, Lcom/airbnb/lottie/f/e;->g:F

    const/high16 v1, 0x4f000000

    .line 25
    iput v1, p0, Lcom/airbnb/lottie/f/e;->h:F

    .line 27
    iput-boolean v0, p0, Lcom/airbnb/lottie/f/e;->a:Z

    return-void
.end method

.method private q()F
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/airbnb/lottie/f/e;->i:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 122
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->h()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, Lcom/airbnb/lottie/f/e;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method private r()Z
    .locals 2

    .line 240
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->h()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s()V
    .locals 4

    .line 278
    iget-object v0, p0, Lcom/airbnb/lottie/f/e;->i:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    return-void

    .line 281
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/f/e;->e:F

    iget v1, p0, Lcom/airbnb/lottie/f/e;->g:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/airbnb/lottie/f/e;->h:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    .line 282
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/airbnb/lottie/f/e;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/airbnb/lottie/f/e;->h:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/airbnb/lottie/f/e;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Frame must be [%f,%f]. It is %f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 150
    iget v0, p0, Lcom/airbnb/lottie/f/e;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->m()F

    move-result v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->n()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/f/g;->b(FFF)F

    move-result p1

    iput p1, p0, Lcom/airbnb/lottie/f/e;->e:F

    const-wide/16 v0, 0x0

    .line 154
    iput-wide v0, p0, Lcom/airbnb/lottie/f/e;->d:J

    .line 155
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->c()V

    return-void
.end method

.method public a(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/airbnb/lottie/f/e;->i:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->f()F

    move-result v0

    .line 171
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/f/e;->i:Lcom/airbnb/lottie/d;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->g()F

    move-result v1

    .line 172
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/f/g;->b(FFF)F

    move-result v2

    iput v2, p0, Lcom/airbnb/lottie/f/e;->g:F

    .line 173
    invoke-static {p2, v0, v1}, Lcom/airbnb/lottie/f/g;->b(FFF)F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/f/e;->h:F

    .line 174
    iget v0, p0, Lcom/airbnb/lottie/f/e;->e:F

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/f/g;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f/e;->a(F)V

    return-void

    .line 168
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)V
    .locals 1

    int-to-float p1, p1

    .line 159
    iget v0, p0, Lcom/airbnb/lottie/f/e;->h:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/f/e;->a(FF)V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/d;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/airbnb/lottie/f/e;->i:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    iput-object p1, p0, Lcom/airbnb/lottie/f/e;->i:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_1

    .line 137
    iget v0, p0, Lcom/airbnb/lottie/f/e;->g:F

    .line 138
    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->f()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/f/e;->h:F

    .line 139
    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->g()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 137
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/f/e;->a(FF)V

    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->f()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->g()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/f/e;->a(FF)V

    .line 144
    :goto_1
    iget p1, p0, Lcom/airbnb/lottie/f/e;->e:F

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lcom/airbnb/lottie/f/e;->e:F

    float-to-int p1, p1

    int-to-float p1, p1

    .line 146
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f/e;->a(F)V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 163
    iget v0, p0, Lcom/airbnb/lottie/f/e;->g:F

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/f/e;->a(FF)V

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 182
    iput p1, p0, Lcom/airbnb/lottie/f/e;->b:F

    return-void
.end method

.method protected c(Z)V
    .locals 1

    .line 271
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 273
    iput-boolean p1, p0, Lcom/airbnb/lottie/f/e;->a:Z

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 235
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->b()V

    .line 236
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->p()V

    return-void
.end method

.method public d()F
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/f/e;->i:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 48
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/f/e;->e:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->f()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/airbnb/lottie/f/e;->i:Lcom/airbnb/lottie/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->g()F

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/f/e;->i:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->f()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public doFrame(J)V
    .locals 5

    .line 80
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->o()V

    .line 81
    iget-object v0, p0, Lcom/airbnb/lottie/f/e;->i:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 86
    :cond_0
    iget-wide v0, p0, Lcom/airbnb/lottie/f/e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sub-long v2, p1, v0

    .line 87
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/f/e;->q()F

    move-result v0

    long-to-float v1, v2

    div-float/2addr v1, v0

    .line 90
    iget v0, p0, Lcom/airbnb/lottie/f/e;->e:F

    invoke-direct {p0}, Lcom/airbnb/lottie/f/e;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    neg-float v1, v1

    :cond_2
    add-float/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/f/e;->e:F

    .line 91
    iget v0, p0, Lcom/airbnb/lottie/f/e;->e:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->m()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->n()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/f/g;->c(FFF)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 92
    iget v1, p0, Lcom/airbnb/lottie/f/e;->e:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->m()F

    move-result v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->n()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/f/g;->b(FFF)F

    move-result v1

    iput v1, p0, Lcom/airbnb/lottie/f/e;->e:F

    .line 94
    iput-wide p1, p0, Lcom/airbnb/lottie/f/e;->d:J

    .line 96
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->c()V

    if-eqz v0, :cond_7

    .line 98
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/airbnb/lottie/f/e;->f:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->getRepeatCount()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 99
    iget p1, p0, Lcom/airbnb/lottie/f/e;->b:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->m()F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->n()F

    move-result p1

    :goto_1
    iput p1, p0, Lcom/airbnb/lottie/f/e;->e:F

    .line 100
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->p()V

    .line 101
    invoke-direct {p0}, Lcom/airbnb/lottie/f/e;->r()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f/e;->b(Z)V

    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->a()V

    .line 104
    iget v0, p0, Lcom/airbnb/lottie/f/e;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/f/e;->f:I

    .line 105
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 106
    iget-boolean v0, p0, Lcom/airbnb/lottie/f/e;->c:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/f/e;->c:Z

    .line 107
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->g()V

    goto :goto_3

    .line 109
    :cond_5
    invoke-direct {p0}, Lcom/airbnb/lottie/f/e;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->n()F

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->m()F

    move-result v0

    :goto_2
    iput v0, p0, Lcom/airbnb/lottie/f/e;->e:F

    .line 111
    :goto_3
    iput-wide p1, p0, Lcom/airbnb/lottie/f/e;->d:J

    .line 115
    :cond_7
    :goto_4
    invoke-direct {p0}, Lcom/airbnb/lottie/f/e;->s()V

    return-void

    :cond_8
    :goto_5
    return-void
.end method

.method public e()F
    .locals 1

    .line 72
    iget v0, p0, Lcom/airbnb/lottie/f/e;->e:F

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/airbnb/lottie/f/e;->i:Lcom/airbnb/lottie/d;

    const/high16 v0, -0x31000000

    .line 127
    iput v0, p0, Lcom/airbnb/lottie/f/e;->g:F

    const/high16 v0, 0x4f000000

    .line 128
    iput v0, p0, Lcom/airbnb/lottie/f/e;->h:F

    return-void
.end method

.method public g()V
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->h()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f/e;->c(F)V

    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/f/e;->i:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/f/e;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->n()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/f/e;->e:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->n()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->m()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    .line 63
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/f/e;->e:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->m()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->n()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->m()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/f/e;->i:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->e()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public h()F
    .locals 1

    .line 189
    iget v0, p0, Lcom/airbnb/lottie/f/e;->b:F

    return v0
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/airbnb/lottie/f/e;->a:Z

    .line 203
    invoke-direct {p0}, Lcom/airbnb/lottie/f/e;->r()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f/e;->a(Z)V

    .line 204
    invoke-direct {p0}, Lcom/airbnb/lottie/f/e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->n()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->m()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f/e;->a(F)V

    const-wide/16 v0, 0x0

    .line 205
    iput-wide v0, p0, Lcom/airbnb/lottie/f/e;->d:J

    const/4 v0, 0x0

    .line 206
    iput v0, p0, Lcom/airbnb/lottie/f/e;->f:I

    .line 207
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->o()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/airbnb/lottie/f/e;->a:Z

    return v0
.end method

.method public j()V
    .locals 1

    .line 212
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->p()V

    .line 213
    invoke-direct {p0}, Lcom/airbnb/lottie/f/e;->r()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f/e;->b(Z)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 218
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->p()V

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/airbnb/lottie/f/e;->a:Z

    .line 224
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->o()V

    const-wide/16 v0, 0x0

    .line 225
    iput-wide v0, p0, Lcom/airbnb/lottie/f/e;->d:J

    .line 226
    invoke-direct {p0}, Lcom/airbnb/lottie/f/e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->e()F

    move-result v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->m()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->n()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/f/e;->e:F

    goto :goto_0

    .line 228
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/f/e;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->e()F

    move-result v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->n()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 229
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->m()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/f/e;->e:F

    :cond_1
    :goto_0
    return-void
.end method

.method public m()F
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/airbnb/lottie/f/e;->i:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 247
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/f/e;->g:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->f()F

    move-result v1

    :cond_1
    return v1
.end method

.method public n()F
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/airbnb/lottie/f/e;->i:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 254
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/f/e;->h:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->g()F

    move-result v1

    :cond_1
    return v1
.end method

.method protected o()V
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 259
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f/e;->c(Z)V

    .line 260
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method protected p()V
    .locals 1

    const/4 v0, 0x1

    .line 266
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f/e;->c(Z)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 193
    invoke-super {p0, p1}, Lcom/airbnb/lottie/f/a;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 194
    iget-boolean p1, p0, Lcom/airbnb/lottie/f/e;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 195
    iput-boolean p1, p0, Lcom/airbnb/lottie/f/e;->c:Z

    .line 196
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->g()V

    :cond_0
    return-void
.end method
