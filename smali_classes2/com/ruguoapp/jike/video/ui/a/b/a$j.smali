.class public final Lcom/ruguoapp/jike/video/ui/a/b/a$j;
.super Lcom/ruguoapp/jike/video/ui/widget/g;
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
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/a/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a$j;->a:Lcom/ruguoapp/jike/video/ui/a/b/a;

    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/ruguoapp/jike/videoplayer/b;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a$j;->a:Lcom/ruguoapp/jike/video/ui/a/b/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/a/b/a;->c(Lcom/ruguoapp/jike/video/ui/a/b/a;)Lcom/ruguoapp/jike/videoplayer/b;

    move-result-object v0

    return-object v0
.end method

.method protected a(JJJ)V
    .locals 8

    .line 159
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a$j;->a:Lcom/ruguoapp/jike/video/ui/a/b/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/a/b/a;->h(Lcom/ruguoapp/jike/video/ui/a/b/a;)Lcom/ruguoapp/jike/video/ui/widget/k;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/ruguoapp/jike/video/ui/widget/k;->a(JJJ)V

    .line 160
    iget-object p5, p0, Lcom/ruguoapp/jike/video/ui/a/b/a$j;->a:Lcom/ruguoapp/jike/video/ui/a/b/a;

    invoke-static {p5}, Lcom/ruguoapp/jike/video/ui/a/b/a;->i(Lcom/ruguoapp/jike/video/ui/a/b/a;)Landroid/widget/ProgressBar;

    move-result-object p5

    iget-object p6, p0, Lcom/ruguoapp/jike/video/ui/a/b/a$j;->a:Lcom/ruguoapp/jike/video/ui/a/b/a;

    invoke-static {p6}, Lcom/ruguoapp/jike/video/ui/a/b/a;->i(Lcom/ruguoapp/jike/video/ui/a/b/a;)Landroid/widget/ProgressBar;

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

    .line 155
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a$j;->a:Lcom/ruguoapp/jike/video/ui/a/b/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/a/b/a;->g(Lcom/ruguoapp/jike/video/ui/a/b/a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected a(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a$j;->a:Lcom/ruguoapp/jike/video/ui/a/b/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/a/b/a;->g(Lcom/ruguoapp/jike/video/ui/a/b/a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
