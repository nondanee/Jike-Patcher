.class public final Lcom/ruguoapp/jike/view/widget/FollowButton$d;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/FollowButton;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/FollowButton;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/FollowButton;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton$d;->a:Lcom/ruguoapp/jike/view/widget/FollowButton;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/view/widget/FollowButton$d;->b:Z

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
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton$d;->a:Lcom/ruguoapp/jike/view/widget/FollowButton;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/FollowButton;->a(Lcom/ruguoapp/jike/view/widget/FollowButton;)V

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
