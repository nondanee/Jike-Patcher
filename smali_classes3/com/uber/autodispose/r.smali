.class final Lcom/uber/autodispose/r;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "AutoDisposingSubscriberImpl.java"

# interfaces
.implements Lcom/uber/autodispose/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/uber/autodispose/a/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/b/c;",
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

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private final f:Lio/reactivex/g;

.field private final g:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/g;Lorg/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g;",
            "Lorg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    new-instance v0, Lcom/uber/autodispose/a;

    invoke-direct {v0}, Lcom/uber/autodispose/a;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/r;->c:Lcom/uber/autodispose/a;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/r;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/r;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    iput-object p1, p0, Lcom/uber/autodispose/r;->f:Lio/reactivex/g;

    .line 45
    iput-object p2, p0, Lcom/uber/autodispose/r;->g:Lorg/b/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 112
    invoke-virtual {p0}, Lcom/uber/autodispose/r;->c()V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/uber/autodispose/r;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/uber/autodispose/r;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lcom/uber/autodispose/s;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/uber/autodispose/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/uber/autodispose/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/s;->a:Lcom/uber/autodispose/s;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/uber/autodispose/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131
    iget-object v0, p0, Lcom/uber/autodispose/r;->g:Lorg/b/b;

    iget-object v1, p0, Lcom/uber/autodispose/r;->c:Lcom/uber/autodispose/a;

    invoke-static {v0, p1, p0, v1}, Lcom/uber/autodispose/w;->a(Lorg/b/b;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/a;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/b/c;)V
    .locals 3

    .line 55
    new-instance v0, Lcom/uber/autodispose/r$1;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/r$1;-><init>(Lcom/uber/autodispose/r;)V

    .line 69
    iget-object v1, p0, Lcom/uber/autodispose/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/uber/autodispose/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/uber/autodispose/r;->g:Lorg/b/b;

    invoke-interface {v1, p0}, Lorg/b/b;->a(Lorg/b/c;)V

    .line 71
    iget-object v1, p0, Lcom/uber/autodispose/r;->f:Lio/reactivex/g;

    invoke-interface {v1, v0}, Lio/reactivex/g;->b(Lio/reactivex/e;)V

    .line 72
    iget-object v0, p0, Lcom/uber/autodispose/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/uber/autodispose/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/c;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/uber/autodispose/r;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/uber/autodispose/r;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lcom/uber/autodispose/s;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/b/c;)Z

    :cond_0
    return-void
.end method

.method public aN_()V
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/uber/autodispose/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/uber/autodispose/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/s;->a:Lcom/uber/autodispose/s;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/uber/autodispose/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 140
    iget-object v0, p0, Lcom/uber/autodispose/r;->g:Lorg/b/b;

    iget-object v1, p0, Lcom/uber/autodispose/r;->c:Lcom/uber/autodispose/a;

    invoke-static {v0, p0, v1}, Lcom/uber/autodispose/w;->a(Lorg/b/b;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/a;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/uber/autodispose/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/s;->a:Lcom/uber/autodispose/s;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lcom/uber/autodispose/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/uber/autodispose/r;->g:Lorg/b/b;

    iget-object v1, p0, Lcom/uber/autodispose/r;->c:Lcom/uber/autodispose/a;

    invoke-static {v0, p1, p0, v1}, Lcom/uber/autodispose/w;->a(Lorg/b/b;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/uber/autodispose/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/uber/autodispose/s;->a:Lcom/uber/autodispose/s;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 121
    iget-object p1, p0, Lcom/uber/autodispose/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/uber/autodispose/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/uber/autodispose/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 102
    iget-object v0, p0, Lcom/uber/autodispose/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/s;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
