.class final Lio/reactivex/d/e/e/am$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRetryPredicate.java"

# interfaces
.implements Lio/reactivex/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/ac<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/a/f;

.field final c:Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aa<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/j<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field e:J


# direct methods
.method constructor <init>(Lio/reactivex/ac;JLio/reactivex/c/j;Lio/reactivex/d/a/f;Lio/reactivex/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;J",
            "Lio/reactivex/c/j<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/d/a/f;",
            "Lio/reactivex/aa<",
            "+TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    iput-object p1, p0, Lio/reactivex/d/e/e/am$a;->a:Lio/reactivex/ac;

    .line 56
    iput-object p5, p0, Lio/reactivex/d/e/e/am$a;->b:Lio/reactivex/d/a/f;

    .line 57
    iput-object p6, p0, Lio/reactivex/d/e/e/am$a;->c:Lio/reactivex/aa;

    .line 58
    iput-object p4, p0, Lio/reactivex/d/e/e/am$a;->d:Lio/reactivex/c/j;

    .line 59
    iput-wide p2, p0, Lio/reactivex/d/e/e/am$a;->e:J

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/d/e/e/am$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {v0, p1}, Lio/reactivex/d/a/f;->b(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 74
    iget-wide v0, p0, Lio/reactivex/d/e/e/am$a;->e:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 76
    iput-wide v2, p0, Lio/reactivex/d/e/e/am$a;->e:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 79
    iget-object v0, p0, Lio/reactivex/d/e/e/am$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 83
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/am$a;->d:Lio/reactivex/c/j;

    invoke-interface {v0, p1}, Lio/reactivex/c/j;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    .line 90
    iget-object v0, p0, Lio/reactivex/d/e/e/am$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    return-void

    .line 93
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/d/e/e/am$a;->b()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 85
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 86
    iget-object v1, p0, Lio/reactivex/d/e/e/am$a;->a:Lio/reactivex/ac;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public aI_()V
    .locals 1

    .line 99
    iget-object v0, p0, Lio/reactivex/d/e/e/am$a;->a:Lio/reactivex/ac;

    invoke-interface {v0}, Lio/reactivex/ac;->aI_()V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lio/reactivex/d/e/e/am$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lio/reactivex/d/e/e/am$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 109
    :cond_0
    iget-object v1, p0, Lio/reactivex/d/e/e/am$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {v1}, Lio/reactivex/d/a/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 112
    :cond_1
    iget-object v1, p0, Lio/reactivex/d/e/e/am$a;->c:Lio/reactivex/aa;

    invoke-interface {v1, p0}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    neg-int v0, v0

    .line 114
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/am$a;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method
