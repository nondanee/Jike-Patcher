.class final Lcom/ruguoapp/jike/video/c/d$d;
.super Lkotlin/e/b/l;
.source "OrientationHelper.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/c/d;->a(Lcom/ruguoapp/jike/video/c/d$c;Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/c/d;

.field final synthetic b:Lcom/ruguoapp/jike/video/c/d$c;

.field final synthetic c:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/c/d;Lcom/ruguoapp/jike/video/c/d$c;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/c/d$d;->a:Lcom/ruguoapp/jike/video/c/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/c/d$d;->b:Lcom/ruguoapp/jike/video/c/d$c;

    iput-object p3, p0, Lcom/ruguoapp/jike/video/c/d$d;->c:Landroid/animation/Animator$AnimatorListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/ruguoapp/jike/video/c/d$d;->a:Lcom/ruguoapp/jike/video/c/d;

    iget-object v2, p0, Lcom/ruguoapp/jike/video/c/d$d;->b:Lcom/ruguoapp/jike/video/c/d$c;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/video/c/d;->a(Lcom/ruguoapp/jike/video/c/d;Lcom/ruguoapp/jike/video/c/d$c;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/ruguoapp/jike/video/c/d$d;->a:Lcom/ruguoapp/jike/video/c/d;

    invoke-static {v1}, Lcom/ruguoapp/jike/video/c/d;->a(Lcom/ruguoapp/jike/video/c/d;)Landroid/view/View;

    move-result-object v1

    const-string v5, "rotation"

    new-array v6, v2, [F

    iget-object v7, p0, Lcom/ruguoapp/jike/video/c/d$d;->b:Lcom/ruguoapp/jike/video/c/d$c;

    invoke-virtual {v7}, Lcom/ruguoapp/jike/video/c/d$c;->a()F

    move-result v7

    aput v7, v6, v4

    iget-object v7, p0, Lcom/ruguoapp/jike/video/c/d$d;->a:Lcom/ruguoapp/jike/video/c/d;

    invoke-virtual {v7}, Lcom/ruguoapp/jike/video/c/d;->a()Lcom/ruguoapp/jike/video/c/d$c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ruguoapp/jike/video/c/d$c;->a()F

    move-result v7

    aput v7, v6, v3

    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/video/c/d$d;->a:Lcom/ruguoapp/jike/video/c/d;

    iget-object v5, p0, Lcom/ruguoapp/jike/video/c/d$d;->b:Lcom/ruguoapp/jike/video/c/d$c;

    invoke-static {v1, v5}, Lcom/ruguoapp/jike/video/c/d;->b(Lcom/ruguoapp/jike/video/c/d;Lcom/ruguoapp/jike/video/c/d$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, p0, Lcom/ruguoapp/jike/video/c/d$d;->a:Lcom/ruguoapp/jike/video/c/d;

    invoke-static {v1}, Lcom/ruguoapp/jike/video/c/d;->a(Lcom/ruguoapp/jike/video/c/d;)Landroid/view/View;

    move-result-object v1

    const-string v5, "translationX"

    new-array v6, v2, [F

    iget-object v7, p0, Lcom/ruguoapp/jike/video/c/d$d;->b:Lcom/ruguoapp/jike/video/c/d$c;

    invoke-virtual {v7}, Lcom/ruguoapp/jike/video/c/d$c;->b()Lcom/ruguoapp/jike/video/c/d$b;

    move-result-object v7

    iget-object v8, p0, Lcom/ruguoapp/jike/video/c/d$d;->a:Lcom/ruguoapp/jike/video/c/d;

    invoke-static {v8}, Lcom/ruguoapp/jike/video/c/d;->b(Lcom/ruguoapp/jike/video/c/d;)F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ruguoapp/jike/video/c/d$b;->a(F)F

    move-result v7

    aput v7, v6, v4

    iget-object v7, p0, Lcom/ruguoapp/jike/video/c/d$d;->a:Lcom/ruguoapp/jike/video/c/d;

    invoke-virtual {v7}, Lcom/ruguoapp/jike/video/c/d;->a()Lcom/ruguoapp/jike/video/c/d$c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ruguoapp/jike/video/c/d$c;->b()Lcom/ruguoapp/jike/video/c/d$b;

    move-result-object v7

    iget-object v8, p0, Lcom/ruguoapp/jike/video/c/d$d;->a:Lcom/ruguoapp/jike/video/c/d;

    invoke-static {v8}, Lcom/ruguoapp/jike/video/c/d;->b(Lcom/ruguoapp/jike/video/c/d;)F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ruguoapp/jike/video/c/d$b;->a(F)F

    move-result v7

    aput v7, v6, v3

    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/video/c/d$d;->a:Lcom/ruguoapp/jike/video/c/d;

    iget-object v5, p0, Lcom/ruguoapp/jike/video/c/d$d;->b:Lcom/ruguoapp/jike/video/c/d$c;

    invoke-static {v1, v5}, Lcom/ruguoapp/jike/video/c/d;->c(Lcom/ruguoapp/jike/video/c/d;Lcom/ruguoapp/jike/video/c/d$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    iget-object v1, p0, Lcom/ruguoapp/jike/video/c/d$d;->a:Lcom/ruguoapp/jike/video/c/d;

    invoke-static {v1}, Lcom/ruguoapp/jike/video/c/d;->a(Lcom/ruguoapp/jike/video/c/d;)Landroid/view/View;

    move-result-object v1

    const-string v5, "translationY"

    new-array v2, v2, [F

    iget-object v6, p0, Lcom/ruguoapp/jike/video/c/d$d;->b:Lcom/ruguoapp/jike/video/c/d$c;

    invoke-virtual {v6}, Lcom/ruguoapp/jike/video/c/d$c;->c()Lcom/ruguoapp/jike/video/c/d$b;

    move-result-object v6

    iget-object v7, p0, Lcom/ruguoapp/jike/video/c/d$d;->a:Lcom/ruguoapp/jike/video/c/d;

    invoke-static {v7}, Lcom/ruguoapp/jike/video/c/d;->b(Lcom/ruguoapp/jike/video/c/d;)F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/ruguoapp/jike/video/c/d$b;->a(F)F

    move-result v6

    aput v6, v2, v4

    iget-object v6, p0, Lcom/ruguoapp/jike/video/c/d$d;->a:Lcom/ruguoapp/jike/video/c/d;

    invoke-virtual {v6}, Lcom/ruguoapp/jike/video/c/d;->a()Lcom/ruguoapp/jike/video/c/d$c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ruguoapp/jike/video/c/d$c;->c()Lcom/ruguoapp/jike/video/c/d$b;

    move-result-object v6

    iget-object v7, p0, Lcom/ruguoapp/jike/video/c/d$d;->a:Lcom/ruguoapp/jike/video/c/d;

    invoke-static {v7}, Lcom/ruguoapp/jike/video/c/d;->b(Lcom/ruguoapp/jike/video/c/d;)F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/ruguoapp/jike/video/c/d$b;->a(F)F

    move-result v6

    aput v6, v2, v3

    invoke-static {v1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/video/c/d$d;->a:Lcom/ruguoapp/jike/video/c/d;

    iget-object v2, p0, Lcom/ruguoapp/jike/video/c/d$d;->b:Lcom/ruguoapp/jike/video/c/d$c;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/video/c/d;->d(Lcom/ruguoapp/jike/video/c/d;Lcom/ruguoapp/jike/video/c/d$c;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    new-array v1, v3, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 91
    new-instance v2, Lcom/ruguoapp/jike/video/c/d$d$1;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/video/c/d$d$1;-><init>(Lcom/ruguoapp/jike/video/c/d$d;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 95
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 96
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/d$d;->c:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/c/d$d;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
