.class public final Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper$c;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper$c;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper$c;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/media/ui/d;

    .line 119
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper$c;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/media/ui/d;->b(Z)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper$c;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->e()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v1, "show_move_change_progress_tip"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 123
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper$c;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a()Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    aput-object v2, v1, v0

    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper$c;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->b()Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v4, 0x1f4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v6, v7}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 124
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v1, "show_move_change_progress_tip"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper$c;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->c()Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;

    move-result-object p1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper$c;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xc

    :cond_2
    invoke-static {v1, v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->setRadius(F)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
