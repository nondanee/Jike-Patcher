.class public final Lio/reactivex/d/d/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CallbackCompletableObserver.java"

# interfaces
.implements Lio/reactivex/b/c;
.implements Lio/reactivex/c/f;
.implements Lio/reactivex/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/c;",
        ">;",
        "Lio/reactivex/b/c;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/e;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3c8666afd0faa5aaL


# instance fields
.field final a:Lio/reactivex/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/c/a;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    iput-object p0, p0, Lio/reactivex/d/d/d;->a:Lio/reactivex/c/f;

    .line 37
    iput-object p1, p0, Lio/reactivex/d/d/d;->b:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 79
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 0

    .line 74
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/d/d;->a:Lio/reactivex/c/f;

    invoke-interface {v0, p1}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 67
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 69
    :goto_0
    sget-object p1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    invoke-virtual {p0, p1}, Lio/reactivex/d/d/d;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/reactivex/d/d/d;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 47
    new-instance v0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 84
    invoke-virtual {p0}, Lio/reactivex/d/d/d;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    .line 53
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/d/d;->b:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 56
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 58
    :goto_0
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    invoke-virtual {p0, v0}, Lio/reactivex/d/d/d;->lazySet(Ljava/lang/Object;)V

    return-void
.end method
