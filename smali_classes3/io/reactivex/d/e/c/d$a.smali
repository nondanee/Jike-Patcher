.class final Lio/reactivex/d/e/c/d$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "MaybeDoFinally.java"

# interfaces
.implements Lio/reactivex/b/c;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/c/d;
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
        "Lio/reactivex/b/c;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/a;

.field c:Lio/reactivex/b/c;


# direct methods
.method constructor <init>(Lio/reactivex/s;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 56
    iput-object p1, p0, Lio/reactivex/d/e/c/d$a;->a:Lio/reactivex/s;

    .line 57
    iput-object p2, p0, Lio/reactivex/d/e/c/d$a;->b:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 89
    iget-object v0, p0, Lio/reactivex/d/e/c/d$a;->c:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 90
    invoke-virtual {p0}, Lio/reactivex/d/e/c/d$a;->c()V

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lio/reactivex/d/e/c/d$a;->c:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iput-object p1, p0, Lio/reactivex/d/e/c/d$a;->c:Lio/reactivex/b/c;

    .line 65
    iget-object p1, p0, Lio/reactivex/d/e/c/d$a;->a:Lio/reactivex/s;

    invoke-interface {p1, p0}, Lio/reactivex/s;->a(Lio/reactivex/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lio/reactivex/d/e/c/d$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->a(Ljava/lang/Throwable;)V

    .line 78
    invoke-virtual {p0}, Lio/reactivex/d/e/c/d$a;->c()V

    return-void
.end method

.method public aI_()V
    .locals 1

    .line 83
    iget-object v0, p0, Lio/reactivex/d/e/c/d$a;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->aI_()V

    .line 84
    invoke-virtual {p0}, Lio/reactivex/d/e/c/d$a;->c()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lio/reactivex/d/e/c/d$a;->c:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->b()Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 99
    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/c/d$a;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/c/d$a;->b:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 103
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 104
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lio/reactivex/d/e/c/d$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->c_(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Lio/reactivex/d/e/c/d$a;->c()V

    return-void
.end method
