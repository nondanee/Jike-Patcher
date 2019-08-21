.class final Lcom/uber/autodispose/w;
.super Ljava/lang/Object;
.source "HalfSerializer.java"


# direct methods
.method public static a(Lio/reactivex/ac;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/uber/autodispose/a;",
            ")V"
        }
    .end annotation

    .line 146
    invoke-virtual {p3, p1}, Lcom/uber/autodispose/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 148
    invoke-virtual {p3}, Lcom/uber/autodispose/a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lio/reactivex/ac;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/uber/autodispose/a;",
            ")V"
        }
    .end annotation

    .line 164
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 165
    invoke-virtual {p2}, Lcom/uber/autodispose/a;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 167
    invoke-interface {p0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-interface {p0}, Lio/reactivex/ac;->aI_()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lorg/b/b;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/uber/autodispose/a;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-virtual {p3, p1}, Lcom/uber/autodispose/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 82
    invoke-virtual {p3}, Lcom/uber/autodispose/a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/b/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lorg/b/b;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/uber/autodispose/a;",
            ")V"
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 99
    invoke-virtual {p2}, Lcom/uber/autodispose/a;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 101
    invoke-interface {p0, p1}, Lorg/b/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {p0}, Lorg/b/b;->aN_()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lio/reactivex/ac;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ac<",
            "-TT;>;TT;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/uber/autodispose/a;",
            ")Z"
        }
    .end annotation

    .line 120
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    invoke-interface {p0, p1}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    .line 123
    invoke-virtual {p3}, Lcom/uber/autodispose/a;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 125
    invoke-interface {p0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {p0}, Lio/reactivex/ac;->aI_()V

    :goto_0
    return v0

    :cond_1
    return v1
.end method

.method public static a(Lorg/b/b;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b<",
            "-TT;>;TT;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/uber/autodispose/a;",
            ")Z"
        }
    .end annotation

    .line 54
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    invoke-interface {p0, p1}, Lorg/b/b;->b_(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p3}, Lcom/uber/autodispose/a;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    invoke-interface {p0, p1}, Lorg/b/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p0}, Lorg/b/b;->aN_()V

    :goto_0
    return v0

    :cond_1
    return v1
.end method
