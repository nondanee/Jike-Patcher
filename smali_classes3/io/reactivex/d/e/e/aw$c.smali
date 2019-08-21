.class final Lio/reactivex/d/e/e/aw$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "ObservableTimeoutTimed.java"

# interfaces
.implements Lio/reactivex/ac;
.implements Lio/reactivex/b/c;
.implements Lio/reactivex/d/e/e/aw$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/ac<",
        "TT;>;",
        "Lio/reactivex/b/c;",
        "Lio/reactivex/d/e/e/aw$d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/ad$c;

.field final e:Lio/reactivex/d/a/f;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/ac;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad$c;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 74
    iput-object p1, p0, Lio/reactivex/d/e/e/aw$c;->a:Lio/reactivex/ac;

    .line 75
    iput-wide p2, p0, Lio/reactivex/d/e/e/aw$c;->b:J

    .line 76
    iput-object p4, p0, Lio/reactivex/d/e/e/aw$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 77
    iput-object p5, p0, Lio/reactivex/d/e/e/aw$c;->d:Lio/reactivex/ad$c;

    .line 78
    new-instance p1, Lio/reactivex/d/a/f;

    invoke-direct {p1}, Lio/reactivex/d/a/f;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/e/aw$c;->e:Lio/reactivex/d/a/f;

    .line 79
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/e/aw$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 142
    iget-object v0, p0, Lio/reactivex/d/e/e/aw$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 143
    iget-object v0, p0, Lio/reactivex/d/e/e/aw$c;->d:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->a()V

    return-void
.end method

.method a(J)V
    .locals 4

    .line 102
    iget-object v0, p0, Lio/reactivex/d/e/e/aw$c;->e:Lio/reactivex/d/a/f;

    iget-object v1, p0, Lio/reactivex/d/e/e/aw$c;->d:Lio/reactivex/ad$c;

    new-instance v2, Lio/reactivex/d/e/e/aw$e;

    invoke-direct {v2, p1, p2, p0}, Lio/reactivex/d/e/e/aw$e;-><init>(JLio/reactivex/d/e/e/aw$d;)V

    iget-wide p1, p0, Lio/reactivex/d/e/e/aw$c;->b:J

    iget-object v3, p0, Lio/reactivex/d/e/e/aw$c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/d/a/f;->b(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lio/reactivex/d/e/e/aw$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    .line 107
    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/e/aw$c;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 108
    iget-object v0, p0, Lio/reactivex/d/e/e/aw$c;->e:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->a()V

    .line 110
    iget-object v0, p0, Lio/reactivex/d/e/e/aw$c;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    .line 112
    iget-object p1, p0, Lio/reactivex/d/e/e/aw$c;->d:Lio/reactivex/ad$c;

    invoke-virtual {p1}, Lio/reactivex/ad$c;->a()V

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public aI_()V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    .line 120
    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/e/aw$c;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 121
    iget-object v0, p0, Lio/reactivex/d/e/e/aw$c;->e:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->a()V

    .line 123
    iget-object v0, p0, Lio/reactivex/d/e/e/aw$c;->a:Lio/reactivex/ac;

    invoke-interface {v0}, Lio/reactivex/ac;->aI_()V

    .line 125
    iget-object v0, p0, Lio/reactivex/d/e/e/aw$c;->d:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->a()V

    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lio/reactivex/d/e/e/aw$c;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 90
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/d/e/e/aw$c;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/e/aw$c;->e:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 96
    iget-object v0, p0, Lio/reactivex/d/e/e/aw$c;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0, v2, v3}, Lio/reactivex/d/e/e/aw$c;->a(J)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    .line 131
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/d/e/e/aw$c;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lio/reactivex/d/e/e/aw$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 134
    iget-object p1, p0, Lio/reactivex/d/e/e/aw$c;->a:Lio/reactivex/ac;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    iget-wide v0, p0, Lio/reactivex/d/e/e/aw$c;->b:J

    iget-object v2, p0, Lio/reactivex/d/e/e/aw$c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/d/j/g;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    .line 136
    iget-object p1, p0, Lio/reactivex/d/e/e/aw$c;->d:Lio/reactivex/ad$c;

    invoke-virtual {p1}, Lio/reactivex/ad$c;->a()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lio/reactivex/d/e/e/aw$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;)Z

    move-result v0

    return v0
.end method
