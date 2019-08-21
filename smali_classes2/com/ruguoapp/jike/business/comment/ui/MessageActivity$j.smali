.class public final Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$j;
.super Ljava/lang/Object;
.source "MessageActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$j;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$j;->b:Z

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
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$j;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->q()Landroid/view/ViewGroup;

    move-result-object p1

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$j;->b:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 212
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$j;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->m()Landroid/widget/TextView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$j;->b:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/b$-CC;->$default$onAnimationRepeat(Lcom/ruguoapp/jike/core/e/b;Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$j;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$j;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->q()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 203
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$j;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->q()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$j;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->m()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$j;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->m()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    return-void
.end method
