.class public abstract Lcom/uber/autodispose/android/a/b;
.super Ljava/lang/Object;
.source "MainThreadDisposable.java"

# interfaces
.implements Lio/reactivex/b/c;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/android/a/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/uber/autodispose/android/a/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Lcom/uber/autodispose/android/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/uber/autodispose/android/a/b;->c()V

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v0

    new-instance v1, Lcom/uber/autodispose/android/a/-$$Lambda$-BsTxuVQ2B8KGV8sobfsPoHR2BY;

    invoke-direct {v1, p0}, Lcom/uber/autodispose/android/a/-$$Lambda$-BsTxuVQ2B8KGV8sobfsPoHR2BY;-><init>(Lcom/uber/autodispose/android/a/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/ad;->a(Ljava/lang/Runnable;)Lio/reactivex/b/c;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/uber/autodispose/android/a/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected abstract c()V
.end method
