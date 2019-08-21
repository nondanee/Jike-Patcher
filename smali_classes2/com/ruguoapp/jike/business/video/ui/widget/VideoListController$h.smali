.class public final Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$h;
.super Lcom/ruguoapp/jike/video/c/a;
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
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$h;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-direct {p0}, Lcom/ruguoapp/jike/video/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$h;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->e(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 243
    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$h;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->b(Z)V

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$h;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->f()V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    .line 250
    sget-object v0, Lcom/ruguoapp/jike/video/k;->a:Lcom/ruguoapp/jike/video/k;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$h;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->a(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)Lcom/ruguoapp/jike/videoplayer/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/k;->a(Lcom/ruguoapp/jike/videoplayer/b;)V

    return-void
.end method
