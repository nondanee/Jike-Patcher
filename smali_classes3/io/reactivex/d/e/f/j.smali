.class public final Lio/reactivex/d/e/f/j;
.super Lio/reactivex/ae;
.source "SingleFromCallable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ae<",
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

    .line 29
    invoke-direct {p0}, Lio/reactivex/ae;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/d/e/f/j;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/ah;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-static {}, Lio/reactivex/b/d;->a()Lio/reactivex/b/c;

    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/ah;->a(Lio/reactivex/b/c;)V

    .line 38
    invoke-interface {v0}, Lio/reactivex/b/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 44
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/d/e/f/j;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The callable returned a null value"

    invoke-static {v1, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    invoke-interface {v0}, Lio/reactivex/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    invoke-interface {p1, v1}, Lio/reactivex/ah;->d_(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catch_0
    move-exception v1

    .line 46
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 47
    invoke-interface {v0}, Lio/reactivex/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    invoke-interface {p1, v1}, Lio/reactivex/ah;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
