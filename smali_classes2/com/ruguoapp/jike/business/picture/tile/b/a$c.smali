.class public final Lcom/ruguoapp/jike/business/picture/tile/b/a$c;
.super Ljava/lang/Object;
.source "DragHelper.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/tile/b/a;->a(IFFJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/tile/b/a;

.field final synthetic b:I

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/tile/b/a;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a$c;->a:Lcom/ruguoapp/jike/business/picture/tile/b/a;

    iput p2, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a$c;->b:I

    iput-boolean p3, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a$c;->c:Z

    .line 86
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

    .line 88
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a$c;->a:Lcom/ruguoapp/jike/business/picture/tile/b/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/picture/tile/b/a;->b(Lcom/ruguoapp/jike/business/picture/tile/b/a;)Lcom/ruguoapp/jike/business/picture/ui/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/ui/a;->finish()V

    :cond_0
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
