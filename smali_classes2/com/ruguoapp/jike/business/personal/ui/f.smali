.class public Lcom/ruguoapp/jike/business/personal/ui/f;
.super Ljava/lang/Object;
.source "PersonalRecommendUserAttacher.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/f;->c:Landroid/view/ViewGroup;

    .line 40
    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/f;->d:Landroid/view/View;

    .line 41
    iput-object p3, p0, Lcom/ruguoapp/jike/business/personal/ui/f;->a:Ljava/lang/String;

    const/16 p2, 0x5d

    .line 42
    invoke-static {p1, p2}, Lorg/jetbrains/anko/b;->a(Landroid/view/View;I)I

    move-result p2

    const v0, 0x7f0700aa

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/ruguoapp/jike/business/personal/ui/f;->b:I

    .line 43
    new-instance p2, Lcom/ruguoapp/jike/business/personal/ui/f$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0134

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f$a;

    invoke-direct {v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f$a;-><init>()V

    invoke-direct {p2, p0, v0, v1, p3}, Lcom/ruguoapp/jike/business/personal/ui/f$1;-><init>(Lcom/ruguoapp/jike/business/personal/ui/f;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/f;->e:Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;

    .line 67
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/f;->e:Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;->A()V

    .line 68
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 69
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/f;->e:Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;

    iget-object p2, p2, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/personal/ui/f;)Landroid/view/ViewGroup;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/f;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/personal/ui/f;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/f;->a(Z)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p3, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/f;->e:Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;->a(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    .line 83
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/f;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 93
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 94
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/f;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 98
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/f;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 99
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/f;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/-$$Lambda$f$_3vfRIMz8b-L9r6nsmgh4zhIpVI;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/business/personal/ui/-$$Lambda$f$_3vfRIMz8b-L9r6nsmgh4zhIpVI;-><init>(Lcom/ruguoapp/jike/business/personal/ui/f;ZIII)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 115
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/f$2;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/f$2;-><init>(Lcom/ruguoapp/jike/business/personal/ui/f;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic a(ZIIILandroid/animation/ValueAnimator;)V
    .locals 4

    .line 101
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p5

    .line 102
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/ruguoapp/jike/business/personal/ui/f;->b:I

    int-to-float v1, v1

    if-eqz p1, :cond_0

    move v2, p5

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p5

    :goto_0
    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 105
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/f;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/f;->c:Landroid/view/ViewGroup;

    const/16 v2, 0x28

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/view/View;I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p5

    float-to-int v1, v1

    .line 107
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/f;->c:Landroid/view/ViewGroup;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/view/View;I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p5

    float-to-int p5, v2

    if-eqz p1, :cond_1

    sub-int/2addr p2, v1

    goto :goto_1

    :cond_1
    add-int/2addr p2, v1

    .line 108
    :goto_1
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz p1, :cond_2

    sub-int/2addr p3, v1

    goto :goto_2

    :cond_2
    add-int/2addr p3, v1

    .line 109
    :goto_2
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eqz p1, :cond_3

    sub-int/2addr p4, p5

    goto :goto_3

    :cond_3
    add-int/2addr p4, p5

    .line 110
    :goto_3
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 111
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/f;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;->items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x5

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$_3vfRIMz8b-L9r6nsmgh4zhIpVI(Lcom/ruguoapp/jike/business/personal/ui/f;ZIIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ruguoapp/jike/business/personal/ui/f;->a(ZIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$qjfQ403eQYw6xpExzt9oE97yK5A(Lcom/ruguoapp/jike/business/personal/ui/f;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/ui/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;)V

    return-void
.end method

.method public static synthetic lambda$w_09vMpqOS4plLvPD8IUbCtvOqE(Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;)Z
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/business/personal/ui/f;->a(Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    .line 74
    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->an_()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r()Ljava/lang/String;

    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/ui/f;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/ruguoapp/jike/model/api/ah;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v3

    sget-object v4, Lcom/ruguoapp/jike/business/personal/ui/-$$Lambda$f$w_09vMpqOS4plLvPD8IUbCtvOqE;->INSTANCE:Lcom/ruguoapp/jike/business/personal/ui/-$$Lambda$f$w_09vMpqOS4plLvPD8IUbCtvOqE;

    .line 77
    invoke-virtual {v3, v4}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v3

    new-instance v4, Lcom/ruguoapp/jike/business/personal/ui/-$$Lambda$f$qjfQ403eQYw6xpExzt9oE97yK5A;

    invoke-direct {v4, p0, v1, v2}, Lcom/ruguoapp/jike/business/personal/ui/-$$Lambda$f$qjfQ403eQYw6xpExzt9oE97yK5A;-><init>(Lcom/ruguoapp/jike/business/personal/ui/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v3, v4}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v1

    .line 85
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/t;->a(Landroidx/lifecycle/g;)Lcom/uber/autodispose/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/y;

    .line 86
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method
