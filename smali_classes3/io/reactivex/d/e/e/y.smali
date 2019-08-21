.class public final Lio/reactivex/d/e/e/y;
.super Lio/reactivex/w;
.source "ObservableFromCallable.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
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

    .line 30
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/d/e/e/y;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a_(Lio/reactivex/ac;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Lio/reactivex/d/d/f;

    invoke-direct {v0, p1}, Lio/reactivex/d/d/f;-><init>(Lio/reactivex/ac;)V

    .line 37
    invoke-interface {p1, v0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    .line 38
    invoke-virtual {v0}, Lio/reactivex/d/d/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 43
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/d/e/e/y;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Callable returned null"

    invoke-static {v1, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    invoke-virtual {v0, p1}, Lio/reactivex/d/d/f;->b(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v1

    .line 45
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 46
    invoke-virtual {v0}, Lio/reactivex/d/d/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    invoke-interface {p1, v1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 2
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

    .line 58
    iget-object v0, p0, Lio/reactivex/d/e/e/y;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The callable returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
