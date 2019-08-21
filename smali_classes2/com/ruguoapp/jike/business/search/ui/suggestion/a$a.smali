.class public final Lcom/ruguoapp/jike/business/search/ui/suggestion/a$a;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->a(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/suggestion/a;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/search/ui/suggestion/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a$a;->a:Lcom/ruguoapp/jike/business/search/ui/suggestion/a;

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

    .line 119
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a$a;->a:Lcom/ruguoapp/jike/business/search/ui/suggestion/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->a(Lcom/ruguoapp/jike/business/search/ui/suggestion/a;Z)V

    .line 120
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a$a;->a:Lcom/ruguoapp/jike/business/search/ui/suggestion/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->b(Lcom/ruguoapp/jike/business/search/ui/suggestion/a;)Lcom/ruguoapp/jike/ui/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/a/c;->l()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
