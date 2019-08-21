.class public Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;
.super Lcom/ruguoapp/jike/core/da/view/DaTextView;
.source "PopularUgcFollowView.java"

# interfaces
.implements Lcom/ruguoapp/jike/ui/presenter/a$a;


# instance fields
.field private b:[I

.field private c:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 29
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;->b:[I

    .line 42
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;->c()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f060077
        0x7f060087
    .end array-data
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;->c:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;->c:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;)[I
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;->b:[I

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 46
    new-instance v0, Lcom/ruguoapp/jike/widget/b/e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/b/e;-><init>()V

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    return-void
.end method

.method public static synthetic lambda$YBwiincQ20x9jnmmGlYfskpYNBg(Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-static {p0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/-$$Lambda$PopularUgcFollowView$YBwiincQ20x9jnmmGlYfskpYNBg;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/-$$Lambda$PopularUgcFollowView$YBwiincQ20x9jnmmGlYfskpYNBg;-><init>(Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;)V

    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;->b:[I

    const/4 v1, 0x1

    aget p2, p2, v1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;->b:[I

    const/4 v1, 0x0

    aget p2, p2, v1

    :goto_0
    invoke-static {v0, p2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;->setTextColor(I)V

    .line 59
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/16 v0, 0x96

    .line 63
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/view/widget/g;->b(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;->c:Landroid/animation/ObjectAnimator;

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView$1;-><init>(Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 83
    instance-of v1, v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/ui/presenter/a$a$-CC;->$default$e(Lcom/ruguoapp/jike/ui/presenter/a$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/ui/presenter/a$a$-CC;->$default$g(Lcom/ruguoapp/jike/ui/presenter/a$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 88
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->onDetachedFromWindow()V

    .line 89
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 90
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/animation/Animator;Z)V

    :cond_0
    return-void
.end method
