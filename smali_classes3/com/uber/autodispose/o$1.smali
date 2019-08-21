.class Lcom/uber/autodispose/o$1;
.super Lio/reactivex/e/a;
.source "AutoDisposingMaybeObserverImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/o;->a(Lio/reactivex/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/autodispose/o;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/o;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/uber/autodispose/o$1;->a:Lcom/uber/autodispose/o;

    invoke-direct {p0}, Lio/reactivex/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/uber/autodispose/o$1;->a:Lcom/uber/autodispose/o;

    iget-object v0, v0, Lcom/uber/autodispose/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/b;->a:Lcom/uber/autodispose/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/uber/autodispose/o$1;->a:Lcom/uber/autodispose/o;

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/o;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/uber/autodispose/o$1;->a:Lcom/uber/autodispose/o;

    iget-object v0, v0, Lcom/uber/autodispose/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/b;->a:Lcom/uber/autodispose/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/uber/autodispose/o$1;->a:Lcom/uber/autodispose/o;

    iget-object v0, v0, Lcom/uber/autodispose/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
