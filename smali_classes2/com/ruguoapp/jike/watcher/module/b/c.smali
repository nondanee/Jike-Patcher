.class public final Lcom/ruguoapp/jike/watcher/module/b/c;
.super Lcom/ruguoapp/jike/watcher/module/b/a;
.source "FpsMonitor.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/watcher/module/b/a<",
        "Ljava/lang/Integer;",
        ">;",
        "Landroid/view/Choreographer$FrameCallback;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/Choreographer;

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/b/a;-><init>()V

    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    const-string v1, "Choreographer.getInstance()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/b/c;->a:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/b/c;->a:Landroid/view/Choreographer;

    move-object v1, p0

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/b/c;->a:Landroid/view/Choreographer;

    move-object v1, p0

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public doFrame(J)V
    .locals 5

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 30
    iget-wide v0, p0, Lcom/ruguoapp/jike/watcher/module/b/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sub-long v0, p1, v0

    .line 32
    iget v2, p0, Lcom/ruguoapp/jike/watcher/module/b/c;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ruguoapp/jike/watcher/module/b/c;->c:I

    .line 33
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/b/c;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 35
    iget v2, p0, Lcom/ruguoapp/jike/watcher/module/b/c;->c:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v2, v0

    long-to-int v0, v2

    .line 36
    iput-wide p1, p0, Lcom/ruguoapp/jike/watcher/module/b/c;->b:J

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/ruguoapp/jike/watcher/module/b/c;->c:I

    .line 38
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/b/c;->b()Lkotlin/e/a/b;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_0
    iput-wide p1, p0, Lcom/ruguoapp/jike/watcher/module/b/c;->b:J

    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/c;->a:Landroid/view/Choreographer;

    move-object p2, p0

    check-cast p2, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
