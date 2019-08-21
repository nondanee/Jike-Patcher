.class public final Lcom/ruguoapp/jike/view/widget/nestedscroll/b;
.super Ljava/lang/Object;
.source "RefreshPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/nestedscroll/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/view/widget/nestedscroll/b$a;

.field private static final k:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field private b:I

.field private c:Landroid/animation/ValueAnimator;

.field private d:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->a:Lcom/ruguoapp/jike/view/widget/nestedscroll/b$a;

    .line 156
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->k:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Lkotlin/e/a/a;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;",
            ">;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "refreshView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heightUpdateCallback"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->i:Lkotlin/e/a/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->j:Lkotlin/e/a/a;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->f:Z

    return-void
.end method

.method private final a(IJLandroid/animation/Animator$AnimatorListener;)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->i:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->b:I

    if-eq v0, p1, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->d()V

    const/4 v0, 0x2

    .line 107
    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->b:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 160
    new-instance v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b$b;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b$b;-><init>(Lcom/ruguoapp/jike/view/widget/nestedscroll/b;JLandroid/animation/Animator$AnimatorListener;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 163
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    sget-object v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->k:Landroid/view/animation/DecelerateInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v0, "this"

    .line 110
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_0

    .line 111
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->c:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/nestedscroll/b;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->h()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/nestedscroll/b;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/widget/nestedscroll/b;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 76
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->a(Z)Z

    move-result p0

    return p0
.end method

.method private final a(Z)Z
    .locals 9

    .line 77
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->i:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 79
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 81
    iget v3, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->b:I

    sget-object v4, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->a:Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout$a;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout$a;->a()I

    move-result v4

    if-lt v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->e()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->a:Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout$a;->a()I

    move-result v1

    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    new-instance p1, Lcom/ruguoapp/jike/view/widget/nestedscroll/b$c;

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b$c;-><init>(Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;)V

    move-object v2, p1

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 95
    :goto_1
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->b:I

    sub-int p1, v1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x96

    mul-long v3, v3, v5

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->getHeight()I

    move-result p1

    int-to-long v7, p1

    div-long/2addr v3, v7

    add-long/2addr v3, v5

    invoke-direct {p0, v1, v3, v4, v2}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->a(IJLandroid/animation/Animator$AnimatorListener;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->i:Lkotlin/e/a/a;

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->d()V

    :cond_4
    return v1
.end method

.method private final c(I)V
    .locals 1

    .line 28
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->b:I

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->i:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->a(I)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->j:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    .line 32
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->g:I

    if-eq v0, p1, :cond_1

    .line 33
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->g:I

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->h:Lkotlin/e/a/b;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_1
    return-void
.end method

.method private final g()Z
    .locals 1

    .line 39
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final h()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->i:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->i()V

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 3

    .line 125
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->e:Z

    .line 129
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->d:Lkotlin/e/a/b;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/s;

    .line 130
    :cond_1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->b:I

    return v0
.end method

.method public final a(I)I
    .locals 1

    if-lez p1, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 46
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->b:I

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->c(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lkotlin/e/a/b;)V
    .locals 1
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

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->d:Lkotlin/e/a/b;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 24
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->b:I

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->c(I)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    if-gez p1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->i:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;

    if-eqz v0, :cond_0

    .line 55
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->b:I

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->b:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 57
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->b:I

    int-to-float v1, v1

    int-to-float p1, p1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->getDampFactor()F

    move-result v0

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    float-to-int p1, v1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->c(I)V

    :cond_0
    return-void
.end method

.method public final b(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->h:Lkotlin/e/a/b;

    return-void
.end method

.method public final c()Z
    .locals 3

    .line 64
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->h()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    invoke-static {p0, v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->a(Lcom/ruguoapp/jike/view/widget/nestedscroll/b;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 119
    check-cast v0, Landroid/animation/Animator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/animation/Animator;Z)V

    const/4 v0, 0x0

    .line 120
    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 138
    sget-object v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->a:Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout$a;->a()I

    move-result v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/nestedscroll/b$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b$d;-><init>(Lcom/ruguoapp/jike/view/widget/nestedscroll/b;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    const-wide/16 v2, 0xc8

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->a(IJLandroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->f:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 147
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->a(Z)Z

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->e:Z

    return-void
.end method
