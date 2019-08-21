.class public abstract Lcom/airbnb/lottie/a/b/a;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/a/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/airbnb/lottie/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/g/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/g/a<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field private e:F

.field private f:Lcom/airbnb/lottie/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/g/a<",
            "TK;>;"
        }
    .end annotation
.end field

.field private g:Lcom/airbnb/lottie/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/g/a<",
            "TK;>;"
        }
    .end annotation
.end field

.field private h:F

.field private i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private j:F

.field private k:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/g/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/airbnb/lottie/a/b/a;->c:Z

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/airbnb/lottie/a/b/a;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    iput v0, p0, Lcom/airbnb/lottie/a/b/a;->h:F

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/airbnb/lottie/a/b/a;->i:Ljava/lang/Object;

    .line 38
    iput v0, p0, Lcom/airbnb/lottie/a/b/a;->j:F

    .line 39
    iput v0, p0, Lcom/airbnb/lottie/a/b/a;->k:F

    .line 42
    iput-object p1, p0, Lcom/airbnb/lottie/a/b/a;->d:Ljava/util/List;

    return-void
.end method

.method private i()F
    .locals 2

    .line 136
    iget v0, p0, Lcom/airbnb/lottie/a/b/a;->j:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/g/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g/a;->c()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/airbnb/lottie/a/b/a;->j:F

    .line 139
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/a/b/a;->j:F

    return v0
.end method


# virtual methods
.method abstract a(Lcom/airbnb/lottie/g/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/airbnb/lottie/a/b/a;->c:Z

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->c()Lcom/airbnb/lottie/g/a;

    move-result-object v0

    .line 60
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->i()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 61
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->i()F

    move-result p1

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->f()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->f()F

    move-result p1

    .line 66
    :cond_2
    :goto_0
    iget v1, p0, Lcom/airbnb/lottie/a/b/a;->e:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_3

    return-void

    .line 69
    :cond_3
    iput p1, p0, Lcom/airbnb/lottie/a/b/a;->e:F

    .line 71
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->c()Lcom/airbnb/lottie/g/a;

    move-result-object p1

    if-ne v0, p1, :cond_4

    .line 73
    invoke-virtual {p1}, Lcom/airbnb/lottie/g/a;->e()Z

    move-result p1

    if-nez p1, :cond_5

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->b()V

    :cond_5
    return-void
.end method

.method public a(Lcom/airbnb/lottie/a/b/a$a;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/airbnb/lottie/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g/c<",
            "TA;>;)V"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->b:Lcom/airbnb/lottie/g/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/g/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 173
    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/a/b/a;->b:Lcom/airbnb/lottie/g/c;

    if-eqz p1, :cond_1

    .line 175
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/g/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/b/a$a;

    invoke-interface {v1}, Lcom/airbnb/lottie/a/b/a$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c()Lcom/airbnb/lottie/g/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/g/a<",
            "TK;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->f:Lcom/airbnb/lottie/g/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/airbnb/lottie/a/b/a;->e:F

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/g/a;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->f:Lcom/airbnb/lottie/g/a;

    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/g/a;

    .line 90
    iget v1, p0, Lcom/airbnb/lottie/a/b/a;->e:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/g/a;->c()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 91
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 92
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/g/a;

    .line 93
    iget v2, p0, Lcom/airbnb/lottie/a/b/a;->e:F

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/g/a;->a(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 99
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/a/b/a;->f:Lcom/airbnb/lottie/g/a;

    return-object v0
.end method

.method d()F
    .locals 3

    .line 108
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/b/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->c()Lcom/airbnb/lottie/g/a;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/airbnb/lottie/g/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 116
    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/a/b/a;->e:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/g/a;->c()F

    move-result v2

    sub-float/2addr v1, v2

    .line 117
    invoke-virtual {v0}, Lcom/airbnb/lottie/g/a;->d()F

    move-result v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/g/a;->c()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method protected e()F
    .locals 2

    .line 126
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->c()Lcom/airbnb/lottie/g/a;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/airbnb/lottie/g/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 131
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/g/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->d()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method f()F
    .locals 2

    .line 144
    iget v0, p0, Lcom/airbnb/lottie/a/b/a;->k:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/g/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g/a;->d()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/airbnb/lottie/a/b/a;->k:F

    .line 147
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/a/b/a;->k:F

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->c()Lcom/airbnb/lottie/g/a;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->e()F

    move-result v1

    .line 153
    iget-object v2, p0, Lcom/airbnb/lottie/a/b/a;->b:Lcom/airbnb/lottie/g/c;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/airbnb/lottie/a/b/a;->g:Lcom/airbnb/lottie/g/a;

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/airbnb/lottie/a/b/a;->h:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    .line 154
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->i:Ljava/lang/Object;

    return-object v0

    .line 157
    :cond_0
    iput-object v0, p0, Lcom/airbnb/lottie/a/b/a;->g:Lcom/airbnb/lottie/g/a;

    .line 158
    iput v1, p0, Lcom/airbnb/lottie/a/b/a;->h:F

    .line 159
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/a;F)Ljava/lang/Object;

    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/airbnb/lottie/a/b/a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public h()F
    .locals 1

    .line 166
    iget v0, p0, Lcom/airbnb/lottie/a/b/a;->e:F

    return v0
.end method
