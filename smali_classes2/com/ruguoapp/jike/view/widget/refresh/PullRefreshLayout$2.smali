.class Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$2;
.super Ljava/lang/Object;
.source "PullRefreshLayout.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$2;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

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

    .line 154
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$2;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->c()V

    .line 155
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$2;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->e(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$2;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;Z)Z

    .line 157
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$2;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/b$-CC;->$default$onAnimationRepeat(Lcom/ruguoapp/jike/core/e/b;Landroid/animation/Animator;)V

    return-void
.end method

.method public synthetic onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/b$-CC;->$default$onAnimationStart(Lcom/ruguoapp/jike/core/e/b;Landroid/animation/Animator;)V

    return-void
.end method
