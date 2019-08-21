.class final Lcom/ruguoapp/jike/video/c/d$d$1;
.super Ljava/lang/Object;
.source "OrientationHelper.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/c/d$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/c/d$d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/c/d$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/c/d$d$1;->a:Lcom/ruguoapp/jike/video/c/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/d$d$1;->a:Lcom/ruguoapp/jike/video/c/d$d;

    iget-object v0, v0, Lcom/ruguoapp/jike/video/c/d$d;->a:Lcom/ruguoapp/jike/video/c/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/c/d$d$1;->a:Lcom/ruguoapp/jike/video/c/d$d;

    iget-object v1, v1, Lcom/ruguoapp/jike/video/c/d$d;->a:Lcom/ruguoapp/jike/video/c/d;

    invoke-static {v1}, Lcom/ruguoapp/jike/video/c/d;->a(Lcom/ruguoapp/jike/video/c/d;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/video/c/d$d$1;->a:Lcom/ruguoapp/jike/video/c/d$d;

    iget-object v2, v2, Lcom/ruguoapp/jike/video/c/d$d;->a:Lcom/ruguoapp/jike/video/c/d;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/c/d;->a()Lcom/ruguoapp/jike/video/c/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/c/d$c;->d()Z

    move-result v2

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/ruguoapp/jike/video/c/d;->a(Lcom/ruguoapp/jike/video/c/d;Landroid/view/View;ZF)V

    return-void
.end method
