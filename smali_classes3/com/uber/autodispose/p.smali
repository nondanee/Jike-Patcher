.class final Lcom/uber/autodispose/p;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "AutoDisposingObserverImpl.java"

# interfaces
.implements Lcom/uber/autodispose/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/uber/autodispose/a/c<",
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

.field private final c:Lcom/uber/autodispose/a;

.field private final d:Lio/reactivex/g;

.field private final e:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/g;Lio/reactivex/ac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g;",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    new-instance v0, Lcom/uber/autodispose/a;

    invoke-direct {v0}, Lcom/uber/autodispose/a;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/p;->c:Lcom/uber/autodispose/a;

    .line 39
    iput-object p1, p0, Lcom/uber/autodispose/p;->d:Lio/reactivex/g;

    .line 40
    iput-object p2, p0, Lcom/uber/autodispose/p;->e:Lio/reactivex/ac;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/uber/autodispose/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 79
    iget-object v0, p0, Lcom/uber/autodispose/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 3

    .line 50
    new-instance v0, Lcom/uber/autodispose/p$1;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/p$1;-><init>(Lcom/uber/autodispose/p;)V

    .line 64
    iget-object v1, p0, Lcom/uber/autodispose/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/uber/autodispose/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/uber/autodispose/p;->e:Lio/reactivex/ac;

    invoke-interface {v1, p0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    .line 66
    iget-object v1, p0, Lcom/uber/autodispose/p;->d:Lio/reactivex/g;

    invoke-interface {v1, v0}, Lio/reactivex/g;->b(Lio/reactivex/e;)V

    .line 67
    iget-object v0, p0, Lcom/uber/autodispose/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/uber/autodispose/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;Ljava/lang/Class;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/uber/autodispose/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/uber/autodispose/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/b;->a:Lcom/uber/autodispose/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/uber/autodispose/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 98
    iget-object v0, p0, Lcom/uber/autodispose/p;->e:Lio/reactivex/ac;

    iget-object v1, p0, Lcom/uber/autodispose/p;->c:Lcom/uber/autodispose/a;

    invoke-static {v0, p1, p0, v1}, Lcom/uber/autodispose/w;->a(Lio/reactivex/ac;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/a;)V

    :cond_0
    return-void
.end method

.method public aI_()V
    .locals 2

    .line 104
    invoke-virtual {p0}, Lcom/uber/autodispose/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/uber/autodispose/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/b;->a:Lcom/uber/autodispose/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/uber/autodispose/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 107
    iget-object v0, p0, Lcom/uber/autodispose/p;->e:Lio/reactivex/ac;

    iget-object v1, p0, Lcom/uber/autodispose/p;->c:Lcom/uber/autodispose/a;

    invoke-static {v0, p0, v1}, Lcom/uber/autodispose/w;->a(Lio/reactivex/ac;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/a;)V

    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/uber/autodispose/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/uber/autodispose/p;->e:Lio/reactivex/ac;

    iget-object v1, p0, Lcom/uber/autodispose/p;->c:Lcom/uber/autodispose/a;

    invoke-static {v0, p1, p0, v1}, Lcom/uber/autodispose/w;->a(Lio/reactivex/ac;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/uber/autodispose/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/uber/autodispose/b;->a:Lcom/uber/autodispose/b;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/uber/autodispose/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/uber/autodispose/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/uber/autodispose/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
