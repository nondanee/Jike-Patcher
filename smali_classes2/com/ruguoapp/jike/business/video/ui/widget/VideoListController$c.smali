.class public final Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$c;
.super Lcom/ruguoapp/jike/video/ui/widget/l;
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
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$c;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/video/ui/widget/l;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ruguoapp/jike/videoplayer/b;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$c;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->a(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)Lcom/ruguoapp/jike/videoplayer/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$c;->a()Lcom/ruguoapp/jike/videoplayer/b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$c;

    .line 163
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$c;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->getPlayBlock()Lkotlin/e/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 166
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$c;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->f()V

    goto :goto_1

    .line 168
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$c;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->b(Z)V

    :goto_1
    return-void
.end method
