.class public final Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$x;
.super Ljava/lang/Object;
.source "FullVideoLayout.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c(Lcom/ruguoapp/jike/video/c/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 390
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$x;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/b$-CC;->$default$onAnimationCancel(Lcom/ruguoapp/jike/core/e/b;Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$x;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Z)V

    return-void
.end method

.method public synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/b$-CC;->$default$onAnimationRepeat(Lcom/ruguoapp/jike/core/e/b;Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$x;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Z)V

    return-void
.end method
