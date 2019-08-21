.class public final Lio/reactivex/d/e/c/i;
.super Lio/reactivex/p;
.source "MaybeFromCallable.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/p<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lio/reactivex/p;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/d/e/c/i;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-static {}, Lio/reactivex/b/d;->a()Lio/reactivex/b/c;

    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lio/reactivex/s;->a(Lio/reactivex/b/c;)V

    .line 41
    invoke-interface {v0}, Lio/reactivex/b/c;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 46
    :try_start_0
    iget-object v1, p0, Lio/reactivex/d/e/c/i;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-interface {v0}, Lio/reactivex/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    .line 59
    invoke-interface {p1}, Lio/reactivex/s;->aI_()V

    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {p1, v1}, Lio/reactivex/s;->c_(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v1

    .line 48
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 49
    invoke-interface {v0}, Lio/reactivex/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-interface {p1, v1}, Lio/reactivex/s;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lio/reactivex/d/e/c/i;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
