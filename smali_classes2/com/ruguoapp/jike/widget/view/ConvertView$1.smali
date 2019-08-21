.class Lcom/ruguoapp/jike/widget/view/ConvertView$1;
.super Ljava/lang/Object;
.source "ConvertView.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/ConvertView;->a(Lcom/ruguoapp/jike/widget/view/ConvertView$a;Lcom/ruguoapp/jike/widget/view/ConvertView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/ConvertView$a;

.field final synthetic b:Lcom/ruguoapp/jike/widget/view/ConvertView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/ConvertView;Lcom/ruguoapp/jike/widget/view/ConvertView$a;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView$1;->b:Lcom/ruguoapp/jike/widget/view/ConvertView;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/ConvertView$1;->a:Lcom/ruguoapp/jike/widget/view/ConvertView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 148
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView$1;->b:Lcom/ruguoapp/jike/widget/view/ConvertView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/ConvertView;->setAlpha(F)V

    .line 149
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView$1;->b:Lcom/ruguoapp/jike/widget/view/ConvertView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/ConvertView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView$1;->a:Lcom/ruguoapp/jike/widget/view/ConvertView$a;

    iget v1, v1, Lcom/ruguoapp/jike/widget/view/ConvertView$a;->c:I

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/ConvertView;->setBackgroundColor(I)V

    return-void
.end method

.method public synthetic onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/b$-CC;->$default$onAnimationEnd(Lcom/ruguoapp/jike/core/e/b;Landroid/animation/Animator;)V

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
