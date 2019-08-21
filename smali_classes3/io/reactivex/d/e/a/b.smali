.class public final Lio/reactivex/d/e/a/b;
.super Lio/reactivex/b;
.source "CompletableDefer.java"


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/g;",
            ">;"
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
            "+",
            "Lio/reactivex/g;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/d/e/a/b;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/e;)V
    .locals 2

    .line 36
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/a/b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The completableSupplier returned a null CompletableSource"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/g;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    invoke-interface {v0, p1}, Lio/reactivex/g;->b(Lio/reactivex/e;)V

    return-void

    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 39
    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/e;)V

    return-void
.end method
