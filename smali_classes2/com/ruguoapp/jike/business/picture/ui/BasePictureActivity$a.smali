.class public final Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$a;
.super Ljava/lang/Object;
.source "BasePictureActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$a;->a:Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

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

    .line 120
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$a;->a:Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->W()V

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

    .line 116
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$a;->a:Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->x()V

    return-void
.end method
