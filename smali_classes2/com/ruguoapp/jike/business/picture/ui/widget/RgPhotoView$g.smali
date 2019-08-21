.class public final Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$g;
.super Ljava/lang/Object;
.source "RgPhotoView.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/e/a/b;Lcom/ruguoapp/jike/core/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

.field final synthetic b:Z

.field final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;ZLandroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$g;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$g;->b:Z

    iput-object p3, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$g;->c:Landroid/graphics/drawable/Drawable;

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
    .locals 7

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$g;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->setEnabled(Z)V

    .line 252
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$g;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->c(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;Z)V

    .line 253
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$g;->b:Z

    if-eqz p1, :cond_0

    .line 254
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$g;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$g;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/view/b/b;->b:Lcom/ruguoapp/jike/view/b/b$a;

    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$g;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/ruguoapp/jike/view/b/b$a;->a(Landroid/view/View;IIII)V

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

    .line 246
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$g;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->setEnabled(Z)V

    .line 247
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$g;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->c(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;Z)V

    return-void
.end method
