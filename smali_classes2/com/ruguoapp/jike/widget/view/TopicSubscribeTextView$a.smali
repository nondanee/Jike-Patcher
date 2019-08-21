.class public final Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView$a;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView$a;->a:Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView$a;->b:Z

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
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView$a;->a:Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;

    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->b(Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;)V

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
