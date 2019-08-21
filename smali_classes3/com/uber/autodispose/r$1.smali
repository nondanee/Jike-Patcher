.class Lcom/uber/autodispose/r$1;
.super Lio/reactivex/e/a;
.source "AutoDisposingSubscriberImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/r;->a(Lorg/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/autodispose/r;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/r;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/uber/autodispose/r$1;->a:Lcom/uber/autodispose/r;

    invoke-direct {p0}, Lio/reactivex/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/uber/autodispose/r$1;->a:Lcom/uber/autodispose/r;

    iget-object v0, v0, Lcom/uber/autodispose/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/b;->a:Lcom/uber/autodispose/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/uber/autodispose/r$1;->a:Lcom/uber/autodispose/r;

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/uber/autodispose/r$1;->a:Lcom/uber/autodispose/r;

    iget-object v0, v0, Lcom/uber/autodispose/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/b;->a:Lcom/uber/autodispose/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/uber/autodispose/r$1;->a:Lcom/uber/autodispose/r;

    iget-object v0, v0, Lcom/uber/autodispose/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/s;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
