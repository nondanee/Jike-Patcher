.class public final Lcom/ruguoapp/jike/watcher/FloatBoardService$o;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/FloatBoardService;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/FloatBoardService;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/watcher/FloatBoardService;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$o;->a:Lcom/ruguoapp/jike/watcher/FloatBoardService;

    iput p2, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$o;->b:I

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
    iget p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$o;->b:I

    invoke-static {}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 120
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$o;->a:Lcom/ruguoapp/jike/watcher/FloatBoardService;

    invoke-static {p1}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->j(Lcom/ruguoapp/jike/watcher/FloatBoardService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->e()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$o;->a:Lcom/ruguoapp/jike/watcher/FloatBoardService;

    invoke-static {v1}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->j(Lcom/ruguoapp/jike/watcher/FloatBoardService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 121
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$o;->a:Lcom/ruguoapp/jike/watcher/FloatBoardService;

    invoke-static {p1}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->k(Lcom/ruguoapp/jike/watcher/FloatBoardService;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$o;->a:Lcom/ruguoapp/jike/watcher/FloatBoardService;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->l(Lcom/ruguoapp/jike/watcher/FloatBoardService;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$o;->a:Lcom/ruguoapp/jike/watcher/FloatBoardService;

    invoke-static {v1}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->j(Lcom/ruguoapp/jike/watcher/FloatBoardService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
