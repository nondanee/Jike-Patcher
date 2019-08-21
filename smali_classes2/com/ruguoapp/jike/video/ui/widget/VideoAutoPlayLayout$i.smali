.class public final Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$i;
.super Lcom/ruguoapp/jike/video/ui/widget/g;
.source "VideoAutoPlayLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$i;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/ruguoapp/jike/videoplayer/b;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$i;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->d(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)Lcom/ruguoapp/jike/videoplayer/b;

    move-result-object v0

    return-object v0
.end method

.method protected a(JJJ)V
    .locals 2

    .line 140
    iget-object p5, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$i;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    invoke-static {p5}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->a(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)Landroid/widget/ProgressBar;

    move-result-object p5

    iget-object p6, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$i;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    invoke-static {p6}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->a(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)Landroid/widget/ProgressBar;

    move-result-object p6

    invoke-virtual {p6}, Landroid/widget/ProgressBar;->getMax()I

    move-result p6

    int-to-long v0, p6

    mul-long v0, v0, p3

    div-long/2addr v0, p1

    long-to-int p6, v0

    const/16 v0, 0x64

    invoke-static {p5, p6, v0}, Lcom/ruguoapp/jike/ktx/common/l;->a(Landroid/widget/ProgressBar;II)V

    .line 141
    iget-object p5, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$i;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    invoke-static {p5}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->e(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)Landroid/widget/TextView;

    move-result-object p5

    sub-long/2addr p1, p3

    long-to-int p2, p1

    int-to-long p1, p2

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/video/k;->a(J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$i;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected a(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$i;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
