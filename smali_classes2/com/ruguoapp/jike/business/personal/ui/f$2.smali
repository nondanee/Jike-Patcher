.class Lcom/ruguoapp/jike/business/personal/ui/f$2;
.super Ljava/lang/Object;
.source "PersonalRecommendUserAttacher.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/f;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ruguoapp/jike/business/personal/ui/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/f;Z)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/f$2;->b:Lcom/ruguoapp/jike/business/personal/ui/f;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/personal/ui/f$2;->a:Z

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

    .line 125
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/ui/f$2;->a:Z

    if-nez p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/f$2;->b:Lcom/ruguoapp/jike/business/personal/ui/f;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/ui/f;->a(Lcom/ruguoapp/jike/business/personal/ui/f;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/b$-CC;->$default$onAnimationRepeat(Lcom/ruguoapp/jike/core/e/b;Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 118
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/ui/f$2;->a:Z

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/f$2;->b:Lcom/ruguoapp/jike/business/personal/ui/f;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/ui/f;->a(Lcom/ruguoapp/jike/business/personal/ui/f;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
