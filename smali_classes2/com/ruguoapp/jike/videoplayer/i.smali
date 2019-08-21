.class public final Lcom/ruguoapp/jike/videoplayer/i;
.super Ljava/lang/Object;
.source "VideoPlayerController.kt"

# interfaces
.implements Lcom/ruguoapp/jike/videoplayer/b;


# instance fields
.field private b:Z

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lkotlin/e/a/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lkotlin/e/a/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:I

.field private final f:Lcom/google/android/exoplayer2/aa;

.field private final g:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/aa;Lkotlin/e/a/b;Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/aa;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleRepeatModeFunc"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPauseListener"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/videoplayer/i;->f:Lcom/google/android/exoplayer2/aa;

    iput-object p2, p0, Lcom/ruguoapp/jike/videoplayer/i;->g:Lkotlin/e/a/b;

    iput-object p3, p0, Lcom/ruguoapp/jike/videoplayer/i;->h:Lkotlin/e/a/b;

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/videoplayer/i;->c:Ljava/util/HashSet;

    .line 13
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/videoplayer/i;->d:Ljava/util/HashSet;

    .line 18
    iget-object p1, p0, Lcom/ruguoapp/jike/videoplayer/i;->f:Lcom/google/android/exoplayer2/aa;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/aa;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/videoplayer/i;->b:Z

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/videoplayer/i;->f:Lcom/google/android/exoplayer2/aa;

    new-instance p2, Lcom/ruguoapp/jike/videoplayer/i$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/videoplayer/i$1;-><init>(Lcom/ruguoapp/jike/videoplayer/i;)V

    check-cast p2, Lcom/google/android/exoplayer2/t$a;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/t$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/videoplayer/i;)Lcom/google/android/exoplayer2/aa;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/ruguoapp/jike/videoplayer/i;->f:Lcom/google/android/exoplayer2/aa;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/videoplayer/i;Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/ruguoapp/jike/videoplayer/i;->b:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/videoplayer/i;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/ruguoapp/jike/videoplayer/i;->b:Z

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/videoplayer/i;)Ljava/util/HashSet;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/ruguoapp/jike/videoplayer/i;->c:Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/videoplayer/i;->seekTo(I)V

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/videoplayer/i;->b(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 53
    iget v0, p0, Lcom/ruguoapp/jike/videoplayer/i;->e:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/ruguoapp/jike/videoplayer/i;->e:I

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/i;->f:Lcom/google/android/exoplayer2/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/aa;->b(Z)V

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/i;->h:Lkotlin/e/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/i;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/i;->g:Lkotlin/e/a/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/i;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 106
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/i;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 39
    iget v0, p0, Lcom/ruguoapp/jike/videoplayer/i;->e:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ruguoapp/jike/videoplayer/i;->e:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 42
    iget p1, p0, Lcom/ruguoapp/jike/videoplayer/i;->e:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/ruguoapp/jike/videoplayer/i;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 45
    iget p1, p0, Lcom/ruguoapp/jike/videoplayer/i;->e:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lcom/ruguoapp/jike/videoplayer/i;->e:I

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/videoplayer/i;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 48
    iget-object p1, p0, Lcom/ruguoapp/jike/videoplayer/i;->f:Lcom/google/android/exoplayer2/aa;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/aa;->b(Z)V

    :cond_2
    return-void
.end method

.method public b(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/i;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/i;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/ruguoapp/jike/videoplayer/i;->getCurrentPosition()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canSeekForward()Z
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/ruguoapp/jike/videoplayer/i;->getCurrentPosition()I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p0}, Lcom/ruguoapp/jike/videoplayer/i;->getDuration()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/i;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/i;->f:Lcom/google/android/exoplayer2/aa;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/aa;->b()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/i;->f:Lcom/google/android/exoplayer2/aa;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/aa;->k()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getDuration()I
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/i;->f:Lcom/google/android/exoplayer2/aa;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/aa;->j()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public isPlaying()Z
    .locals 1

    .line 69
    iget v0, p0, Lcom/ruguoapp/jike/videoplayer/i;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pause()V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please use pauseWithFlag() instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public seekTo(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/i;->f:Lcom/google/android/exoplayer2/aa;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/aa;->a(J)V

    .line 65
    iget-object p1, p0, Lcom/ruguoapp/jike/videoplayer/i;->d:Ljava/util/HashSet;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object p1

    .line 66
    new-instance v0, Lcom/ruguoapp/jike/videoplayer/i$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/videoplayer/i$a;-><init>(Lcom/ruguoapp/jike/videoplayer/i;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public start()V
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please use startWithFlag() instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
