.class public final Lio/reactivex/d/e/e/b;
.super Lio/reactivex/d/e/e/a;
.source "ObservableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/b$b;,
        Lio/reactivex/d/e/e/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/d/e/e/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/aa;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/aa;)V

    .line 34
    iput p2, p0, Lio/reactivex/d/e/e/b;->b:I

    .line 35
    iput p3, p0, Lio/reactivex/d/e/e/b;->c:I

    .line 36
    iput-object p4, p0, Lio/reactivex/d/e/e/b;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected a_(Lio/reactivex/ac;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TU;>;)V"
        }
    .end annotation

    .line 41
    iget v0, p0, Lio/reactivex/d/e/e/b;->c:I

    iget v1, p0, Lio/reactivex/d/e/e/b;->b:I

    if-ne v0, v1, :cond_0

    .line 42
    new-instance v0, Lio/reactivex/d/e/e/b$a;

    iget-object v2, p0, Lio/reactivex/d/e/e/b;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/d/e/e/b$a;-><init>(Lio/reactivex/ac;ILjava/util/concurrent/Callable;)V

    .line 43
    invoke-virtual {v0}, Lio/reactivex/d/e/e/b$a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p0, Lio/reactivex/d/e/e/b;->a:Lio/reactivex/aa;

    invoke-interface {p1, v0}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/e/b;->a:Lio/reactivex/aa;

    new-instance v1, Lio/reactivex/d/e/e/b$b;

    iget v2, p0, Lio/reactivex/d/e/e/b;->b:I

    iget v3, p0, Lio/reactivex/d/e/e/b;->c:I

    iget-object v4, p0, Lio/reactivex/d/e/e/b;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/d/e/e/b$b;-><init>(Lio/reactivex/ac;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    :cond_1
    :goto_0
    return-void
.end method
