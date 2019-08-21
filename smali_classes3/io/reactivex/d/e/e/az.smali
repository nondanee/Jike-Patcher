.class public final Lio/reactivex/d/e/e/az;
.super Lio/reactivex/ae;
.source "ObservableToListSingle.java"

# interfaces
.implements Lio/reactivex/d/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/az$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/ae<",
        "TU;>;",
        "Lio/reactivex/d/c/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aa<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/aa;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa<",
            "TT;>;I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lio/reactivex/ae;-><init>()V

    .line 39
    iput-object p1, p0, Lio/reactivex/d/e/e/az;->a:Lio/reactivex/aa;

    .line 40
    invoke-static {p2}, Lio/reactivex/d/b/a;->a(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/d/e/e/az;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public aP_()Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "TU;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lio/reactivex/d/e/e/ay;

    iget-object v1, p0, Lio/reactivex/d/e/e/az;->a:Lio/reactivex/aa;

    iget-object v2, p0, Lio/reactivex/d/e/e/az;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lio/reactivex/d/e/e/ay;-><init>(Lio/reactivex/aa;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public b(Lio/reactivex/ah;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah<",
            "-TU;>;)V"
        }
    .end annotation

    .line 52
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/az;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    iget-object v1, p0, Lio/reactivex/d/e/e/az;->a:Lio/reactivex/aa;

    new-instance v2, Lio/reactivex/d/e/e/az$a;

    invoke-direct {v2, p1, v0}, Lio/reactivex/d/e/e/az$a;-><init>(Lio/reactivex/ah;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    return-void

    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 55
    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/ah;)V

    return-void
.end method
