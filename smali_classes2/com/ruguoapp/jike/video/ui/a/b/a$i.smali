.class public final Lcom/ruguoapp/jike/video/ui/a/b/a$i;
.super Lcom/ruguoapp/jike/video/ui/widget/h;
.source "HeaderVideoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/a/b/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/a/b/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/a/b/a;Landroid/view/View;Landroid/widget/ProgressBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ProgressBar;",
            ")V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a$i;->a:Lcom/ruguoapp/jike/video/ui/a/b/a;

    invoke-direct {p0, p2, p3}, Lcom/ruguoapp/jike/video/ui/widget/h;-><init>(Landroid/view/View;Landroid/widget/ProgressBar;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a$i;->a:Lcom/ruguoapp/jike/video/ui/a/b/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/a/b/a;->c(Lcom/ruguoapp/jike/video/ui/a/b/a;)Lcom/ruguoapp/jike/videoplayer/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/videoplayer/b;->a()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a$i;->a:Lcom/ruguoapp/jike/video/ui/a/b/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/a/b/a;->e(Lcom/ruguoapp/jike/video/ui/a/b/a;)Lcom/ruguoapp/jike/data/client/ability/o;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/core/d/t;

    if-eqz v0, :cond_1

    .line 136
    sget-object v0, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/f;->b()Lcom/ruguoapp/jike/video/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a$i;->a:Lcom/ruguoapp/jike/video/ui/a/b/a;

    invoke-static {v1}, Lcom/ruguoapp/jike/video/ui/a/b/a;->e(Lcom/ruguoapp/jike/video/ui/a/b/a;)Lcom/ruguoapp/jike/data/client/ability/o;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "replay_video"

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/video/d;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a$i;->a:Lcom/ruguoapp/jike/video/ui/a/b/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/a/b/a;->f(Lcom/ruguoapp/jike/video/ui/a/b/a;)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p1, Lcom/ruguoapp/jike/video/R$color;->black_ar20:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/ruguoapp/jike/video/R$color;->transparent:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
