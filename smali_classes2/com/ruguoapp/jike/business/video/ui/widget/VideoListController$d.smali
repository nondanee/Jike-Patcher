.class public final Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$d;
.super Lcom/ruguoapp/jike/video/ui/widget/h;
.source "VideoListController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;Landroid/view/View;Landroid/widget/ProgressBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ProgressBar;",
            ")V"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$d;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-direct {p0, p2, p3}, Lcom/ruguoapp/jike/video/ui/widget/h;-><init>(Landroid/view/View;Landroid/widget/ProgressBar;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$d;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->a(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)Lcom/ruguoapp/jike/videoplayer/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/videoplayer/b;->a()V

    .line 175
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$d;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->b(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    check-cast v1, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "replay_video"

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$d;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    if-eqz p1, :cond_0

    const p1, 0x7f060026

    goto :goto_0

    :cond_0
    const p1, 0x7f0600e7

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->setBackgroundResource(I)V

    return-void
.end method
