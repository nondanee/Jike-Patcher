.class Lcom/ruguoapp/jike/widget/view/ConvertView$2;
.super Ljava/lang/Object;
.source "ConvertView.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/ConvertView;->b(Lcom/ruguoapp/jike/widget/view/ConvertView$a;Lcom/ruguoapp/jike/widget/view/ConvertView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/ConvertView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/ConvertView;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView$2;->a:Lcom/ruguoapp/jike/widget/view/ConvertView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 177
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView$2;->a:Lcom/ruguoapp/jike/widget/view/ConvertView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/widget/view/ConvertView;->a(Lcom/ruguoapp/jike/widget/view/ConvertView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 178
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView$2;->a:Lcom/ruguoapp/jike/widget/view/ConvertView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/widget/view/ConvertView;->a(Lcom/ruguoapp/jike/widget/view/ConvertView;F)F

    .line 179
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView$2;->a:Lcom/ruguoapp/jike/widget/view/ConvertView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/ConvertView;->invalidate()V

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
