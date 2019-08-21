.class public final Lcom/ruguoapp/jike/video/ui/controller/VideoController$e;
.super Lcom/ruguoapp/jike/video/ui/widget/h;
.source "VideoController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/controller/VideoController;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/controller/VideoController;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/controller/VideoController;Landroid/view/View;Landroid/widget/ProgressBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ProgressBar;",
            ")V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController$e;->a:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    invoke-direct {p0, p2, p3}, Lcom/ruguoapp/jike/video/ui/widget/h;-><init>(Landroid/view/View;Landroid/widget/ProgressBar;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController$e;->a:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->a(Lcom/ruguoapp/jike/video/ui/controller/VideoController;)Lcom/ruguoapp/jike/videoplayer/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/videoplayer/b;->a()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController$e;->a:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->b(Lcom/ruguoapp/jike/video/ui/controller/VideoController;)Lkotlin/e/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController$e;->a:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    if-eqz p1, :cond_0

    sget p1, Lcom/ruguoapp/jike/video/R$color;->black_ar20:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/ruguoapp/jike/video/R$color;->transparent:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->setBackgroundResource(I)V

    return-void
.end method
