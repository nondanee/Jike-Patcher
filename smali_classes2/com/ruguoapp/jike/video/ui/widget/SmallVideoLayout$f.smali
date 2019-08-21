.class public final Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$f;
.super Lcom/ruguoapp/jike/video/ui/widget/g;
.source "SmallVideoLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$f;->a:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/ruguoapp/jike/videoplayer/b;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$f;->a:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->c(Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;)Lcom/ruguoapp/jike/videoplayer/b;

    move-result-object v0

    return-object v0
.end method

.method protected a(JJJ)V
    .locals 2

    .line 84
    iget-object p5, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$f;->a:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    invoke-static {p5}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->d(Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;)Landroid/widget/ProgressBar;

    move-result-object p5

    iget-object p6, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$f;->a:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    invoke-static {p6}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->d(Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;)Landroid/widget/ProgressBar;

    move-result-object p6

    invoke-virtual {p6}, Landroid/widget/ProgressBar;->getMax()I

    move-result p6

    int-to-long v0, p6

    mul-long v0, v0, p3

    div-long/2addr v0, p1

    long-to-int p1, v0

    const/16 p2, 0x64

    invoke-static {p5, p1, p2}, Lcom/ruguoapp/jike/ktx/common/l;->a(Landroid/widget/ProgressBar;II)V

    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$f;->a:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected a(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$f;->a:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
