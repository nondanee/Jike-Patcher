.class public final Lcom/ruguoapp/jike/business/personalupdate/ui/c;
.super Ljava/lang/Object;
.source "SendPostLoadingHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personalupdate/ui/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/personalupdate/ui/c$a;


# instance fields
.field private b:Landroid/animation/Animator;

.field private c:F

.field private d:F

.field private e:Z

.field private final f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/ui/c$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->f:Landroid/view/View;

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->f:Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->b(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/c$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/c$1;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/c;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 26
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->a()V

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->f:Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->e(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/c$2;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/c$2;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/c;)V

    check-cast v0, Lio/reactivex/c/j;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p1

    .line 31
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/c$3;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/c$3;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/c;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/ui/c;)Landroid/view/View;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->f:Landroid/view/View;

    return-object p0
.end method

.method private final a()V
    .locals 2

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->e:Z

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    iget v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->d:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 39
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->a(F)V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->d:F

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/ui/c;F)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->c:F

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/ui/c;Landroid/animation/Animator;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->b:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/ui/c;)Landroid/animation/Animator;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->b:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personalupdate/ui/c;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->a()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    .line 45
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->e:Z

    if-nez v0, :cond_0

    .line 46
    iput p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->d:F

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    invoke-static {p1, v0, v1}, Landroidx/core/b/a;->a(FFF)F

    move-result p1

    .line 50
    iget v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->c:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iput p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->c:F

    .line 55
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->b:Landroid/animation/Animator;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 56
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/animation/Animator;Z)V

    const/4 p1, 0x0

    .line 57
    check-cast p1, Landroid/animation/Animator;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->b:Landroid/animation/Animator;

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    const/4 v3, -0x1

    int-to-float v3, v3

    .line 60
    iget v4, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->c:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    .line 61
    iget-object v4, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->f:Landroid/view/View;

    const-string v5, "translationX"

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput p1, v6, v2

    aput v3, v6, v0

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 62
    iget v2, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->c:F

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_3

    const-string v1, "anim"

    .line 63
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    .line 84
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/ui/c$b;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/c$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/c;)V

    .line 90
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    const-string v1, "anim"

    .line 69
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    long-to-float v1, v1

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float v1, v1, p1

    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 70
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 71
    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->b:Landroid/animation/Animator;

    return-void
.end method
