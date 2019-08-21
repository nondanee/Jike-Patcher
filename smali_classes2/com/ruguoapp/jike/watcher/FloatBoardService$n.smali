.class public final Lcom/ruguoapp/jike/watcher/FloatBoardService$n;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$n;->a:Lcom/ruguoapp/jike/watcher/FloatBoardService;

    iput p2, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Float;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p1, Landroid/animation/Animator;

    .line 16
    iget p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$n;->b:I

    invoke-static {}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->a()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 17
    iget p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$n;->b:I

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$n;->a:Lcom/ruguoapp/jike/watcher/FloatBoardService;

    invoke-static {v1}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->h(Lcom/ruguoapp/jike/watcher/FloatBoardService;)I

    move-result v1

    if-gt p1, v1, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$n;->a:Lcom/ruguoapp/jike/watcher/FloatBoardService;

    invoke-static {p1}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->h(Lcom/ruguoapp/jike/watcher/FloatBoardService;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$n;->b:I

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$n;->a:Lcom/ruguoapp/jike/watcher/FloatBoardService;

    invoke-static {v1}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->i(Lcom/ruguoapp/jike/watcher/FloatBoardService;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->a()I

    move-result v2

    sub-int/2addr v2, p1

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    add-int/2addr p1, v0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$n;->a:Lcom/ruguoapp/jike/watcher/FloatBoardService;

    invoke-static {p1}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->i(Lcom/ruguoapp/jike/watcher/FloatBoardService;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$n;->a:Lcom/ruguoapp/jike/watcher/FloatBoardService;

    invoke-static {v1}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->h(Lcom/ruguoapp/jike/watcher/FloatBoardService;)I

    move-result v1

    iget v2, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$n;->b:I

    iget-object v3, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$n;->a:Lcom/ruguoapp/jike/watcher/FloatBoardService;

    invoke-static {v3}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->h(Lcom/ruguoapp/jike/watcher/FloatBoardService;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, v0

    mul-float v2, v2, v3

    float-to-int v0, v2

    add-int/2addr v1, v0

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$n;->a:Lcom/ruguoapp/jike/watcher/FloatBoardService;

    invoke-static {p1}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->i(Lcom/ruguoapp/jike/watcher/FloatBoardService;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    .line 8
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
