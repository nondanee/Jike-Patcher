.class public final Lcom/ruguoapp/jike/widget/d/a$b;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/d/a;->a(Landroid/content/Context;ZILkotlin/e/a/b;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/a/b;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lkotlin/e/a/b;Landroid/content/Context;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/d/a$b;->a:Lkotlin/e/a/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/d/a$b;->b:Landroid/content/Context;

    iput p3, p0, Lcom/ruguoapp/jike/widget/d/a$b;->c:I

    iput-boolean p4, p0, Lcom/ruguoapp/jike/widget/d/a$b;->d:Z

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
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/d/a$b;->a:Lkotlin/e/a/b;

    iget v0, p0, Lcom/ruguoapp/jike/widget/d/a$b;->c:I

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
