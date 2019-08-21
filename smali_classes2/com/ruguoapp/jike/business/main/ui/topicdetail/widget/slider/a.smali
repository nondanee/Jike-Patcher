.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;
.super Ljava/lang/Object;
.source "RefreshPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a$a;

.field private static final j:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field private b:I

.field private c:Lkotlin/e/a/b;
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

.field private d:Z

.field private e:Z

.field private f:Landroid/animation/Animator;

.field private final g:I

.field private final h:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/e/a/a;
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

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a$a;

    .line 165
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->j:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(ILkotlin/e/a/a;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/e/a/a<",
            "Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;",
            ">;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "refreshView"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->g:I

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->h:Lkotlin/e/a/a;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->i:Lkotlin/e/a/a;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->e:Z

    return-void
.end method

.method private final a(IJLandroid/animation/Animator$AnimatorListener;)V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->h:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->b:I

    if-eq p1, v0, :cond_1

    .line 126
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->j()V

    const/4 v0, 0x2

    .line 127
    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->b:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 170
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a$b;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a$b;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;JLandroid/animation/Animator$AnimatorListener;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 173
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    sget-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->j:Landroid/view/animation/DecelerateInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v0, "this"

    .line 132
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_0

    .line 133
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 127
    check-cast p1, Landroid/animation/Animator;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->f:Landroid/animation/Animator;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 98
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 4

    .line 99
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->h:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 101
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 103
    iget v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->b:I

    sget-object v3, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->a:Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout$a;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout$a;->a()I

    move-result v3

    if-lt v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->e()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->a:Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout$a;->a()I

    move-result p1

    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    new-instance p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a$c;

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a$c;-><init>(Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;)V

    move-object v1, p1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    const/4 p1, 0x0

    .line 117
    :goto_1
    iget v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->b:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x96

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->getHeight()I

    move-result v0

    div-int/2addr v2, v0

    add-int/lit16 v2, v2, 0x96

    int-to-long v2, v2

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->a(IJLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 120
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->h:Lkotlin/e/a/a;

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->d()V

    :cond_3
    :goto_2
    return-void
.end method

.method private final b(I)V
    .locals 2

    .line 34
    iput p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->b:I

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->h:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->a(I)V

    .line 37
    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->g:I

    add-int/2addr v1, p1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->getHeight()I

    move-result p1

    sub-int/2addr v1, p1

    .line 38
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->getTop()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->offsetTopAndBottom(I)V

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->i:Lkotlin/e/a/a;

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final h()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->h:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->i()V

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 3

    .line 90
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->d:Z

    .line 94
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->c:Lkotlin/e/a/b;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/s;

    .line 95
    :cond_1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->e:Z

    return-void
.end method

.method private final j()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 141
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/animation/Animator;Z)V

    const/4 v0, 0x0

    .line 142
    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->f:Landroid/animation/Animator;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->b:I

    return v0
.end method

.method public final a(II)I
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->h:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->getHeight()I

    move-result v2

    if-gez p1, :cond_0

    if-nez p2, :cond_1

    .line 54
    iget p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->b:I

    if-ge p2, v2, :cond_1

    sub-int/2addr v2, p2

    neg-int p2, v2

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 56
    iget p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->b:I

    int-to-float p2, p2

    int-to-float v1, p1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->getDampFactor()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr p2, v1

    float-to-int p2, p2

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->b(I)V

    move v1, p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 61
    iget p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 62
    iget p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->b:I

    sub-int/2addr p2, p1

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->b(I)V

    move v1, p1

    :cond_1
    :goto_0
    return v1
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

    .line 147
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->c:Lkotlin/e/a/b;

    return-void
.end method

.method public final a(I)Z
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 23
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1

    .line 26
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->b:I

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->b(I)V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->j()V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->j()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 77
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->h()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-static {p0, v0, v1, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 160
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->a(Z)V

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->d:Z

    return-void
.end method
