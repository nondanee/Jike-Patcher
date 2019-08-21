.class final Lcom/uber/autodispose/q;
.super Ljava/lang/Object;
.source "AutoDisposingSingleObserverImpl.java"

# interfaces
.implements Lcom/uber/autodispose/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/a/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/c;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/g;

.field private final d:Lio/reactivex/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ah<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/g;Lio/reactivex/ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g;",
            "Lio/reactivex/ah<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    iput-object p1, p0, Lcom/uber/autodispose/q;->c:Lio/reactivex/g;

    .line 38
    iput-object p2, p0, Lcom/uber/autodispose/q;->d:Lio/reactivex/ah;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/uber/autodispose/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 77
    iget-object v0, p0, Lcom/uber/autodispose/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 3

    .line 48
    new-instance v0, Lcom/uber/autodispose/q$1;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/q$1;-><init>(Lcom/uber/autodispose/q;)V

    .line 62
    iget-object v1, p0, Lcom/uber/autodispose/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/uber/autodispose/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/uber/autodispose/q;->d:Lio/reactivex/ah;

    invoke-interface {v1, p0}, Lio/reactivex/ah;->a(Lio/reactivex/b/c;)V

    .line 64
    iget-object v1, p0, Lcom/uber/autodispose/q;->c:Lio/reactivex/g;

    invoke-interface {v1, v0}, Lio/reactivex/g;->b(Lio/reactivex/e;)V

    .line 65
    iget-object v0, p0, Lcom/uber/autodispose/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/uber/autodispose/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;Ljava/lang/Class;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/uber/autodispose/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/uber/autodispose/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/b;->a:Lcom/uber/autodispose/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/uber/autodispose/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 94
    iget-object v0, p0, Lcom/uber/autodispose/q;->d:Lio/reactivex/ah;

    invoke-interface {v0, p1}, Lio/reactivex/ah;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/uber/autodispose/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/b;->a:Lcom/uber/autodispose/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/uber/autodispose/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/uber/autodispose/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/b;->a:Lcom/uber/autodispose/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/uber/autodispose/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 85
    iget-object v0, p0, Lcom/uber/autodispose/q;->d:Lio/reactivex/ah;

    invoke-interface {v0, p1}, Lio/reactivex/ah;->d_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
