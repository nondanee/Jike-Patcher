.class public final Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$f;
.super Lcom/ruguoapp/jike/video/ui/widget/g;
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

    .line 199
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$f;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/ruguoapp/jike/videoplayer/b;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$f;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->a(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)Lcom/ruguoapp/jike/videoplayer/b;

    move-result-object v0

    return-object v0
.end method

.method protected a(JJJ)V
    .locals 8

    .line 212
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$f;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->c(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)Lcom/ruguoapp/jike/video/ui/widget/k;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/ruguoapp/jike/video/ui/widget/k;->a(JJJ)V

    .line 213
    iget-object p5, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$f;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-virtual {p5}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->getHorizontalProgressBar$app_release()Landroid/widget/ProgressBar;

    move-result-object p5

    iget-object p6, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$f;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-virtual {p6}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->getHorizontalProgressBar$app_release()Landroid/widget/ProgressBar;

    move-result-object p6

    invoke-virtual {p6}, Landroid/widget/ProgressBar;->getMax()I

    move-result p6

    int-to-long v0, p6

    mul-long v0, v0, p3

    div-long/2addr v0, p1

    long-to-int p6, v0

    const/16 v0, 0x64

    invoke-static {p5, p6, v0}, Lcom/ruguoapp/jike/ktx/common/l;->a(Landroid/widget/ProgressBar;II)V

    .line 214
    iget-object p5, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$f;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-static {p5}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->b(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p5

    if-eqz p5, :cond_1

    iget p5, p5, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->likeCount:I

    const/16 p6, 0x32

    const/4 v0, 0x1

    if-lt p5, p6, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-ne p5, v0, :cond_1

    const-wide/16 p5, 0x0

    cmp-long v1, p1, p5

    if-lez v1, :cond_1

    long-to-float p3, p3

    long-to-float p1, p1

    div-float/2addr p3, p1

    const p1, 0x3f28f5c3    # 0.66f

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_1

    .line 215
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$f;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->d(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->a(Z)V

    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$f;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected a(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$f;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
