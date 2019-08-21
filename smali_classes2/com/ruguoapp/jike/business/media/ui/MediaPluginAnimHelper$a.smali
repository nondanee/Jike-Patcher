.class public final Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper$a;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper$a;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;

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
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper$a;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;

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
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper$a;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/media/ui/d;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
