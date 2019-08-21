.class abstract Lio/reactivex/d/e/e/ao$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSampleTimed.java"

# interfaces
.implements Lio/reactivex/ac;
.implements Lio/reactivex/b/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lio/reactivex/ac<",
        "TT;>;",
        "Lio/reactivex/b/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30d108f96c89b153L


# instance fields
.field final b:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/ad;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/c;",
            ">;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/b/c;


# direct methods
.method constructor <init>(Lio/reactivex/ac;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/e/ao$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    iput-object p1, p0, Lio/reactivex/d/e/e/ao$c;->b:Lio/reactivex/ac;

    .line 64
    iput-wide p2, p0, Lio/reactivex/d/e/e/ao$c;->c:J

    .line 65
    iput-object p4, p0, Lio/reactivex/d/e/e/ao$c;->d:Ljava/util/concurrent/TimeUnit;

    .line 66
    iput-object p5, p0, Lio/reactivex/d/e/e/ao$c;->e:Lio/reactivex/ad;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 103
    invoke-virtual {p0}, Lio/reactivex/d/e/e/ao$c;->d()V

    .line 104
    iget-object v0, p0, Lio/reactivex/d/e/e/ao$c;->g:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 7

    .line 71
    iget-object v0, p0, Lio/reactivex/d/e/e/ao$c;->g:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lio/reactivex/d/e/e/ao$c;->g:Lio/reactivex/b/c;

    .line 73
    iget-object p1, p0, Lio/reactivex/d/e/e/ao$c;->b:Lio/reactivex/ac;

    invoke-interface {p1, p0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    .line 75
    iget-object v0, p0, Lio/reactivex/d/e/e/ao$c;->e:Lio/reactivex/ad;

    iget-wide v4, p0, Lio/reactivex/d/e/e/ao$c;->c:J

    iget-object v6, p0, Lio/reactivex/d/e/e/ao$c;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/ad;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lio/reactivex/d/e/e/ao$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lio/reactivex/d/e/e/ao$c;->d()V

    .line 88
    iget-object v0, p0, Lio/reactivex/d/e/e/ao$c;->b:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public aI_()V
    .locals 0

    .line 93
    invoke-virtual {p0}, Lio/reactivex/d/e/e/ao$c;->d()V

    .line 94
    invoke-virtual {p0}, Lio/reactivex/d/e/e/ao$c;->c()V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/e/ao$c;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lio/reactivex/d/e/e/ao$c;->g:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->b()Z

    move-result v0

    return v0
.end method

.method abstract c()V
.end method

.method d()V
    .locals 1

    .line 98
    iget-object v0, p0, Lio/reactivex/d/e/e/ao$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method e()V
    .locals 2

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/ao$c;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lio/reactivex/d/e/e/ao$c;->b:Lio/reactivex/ac;

    invoke-interface {v1, v0}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
