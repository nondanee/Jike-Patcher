.class final Lio/reactivex/d/e/c/o$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTakeUntilMaybe.java"

# interfaces
.implements Lio/reactivex/b/c;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/o$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/c;",
        ">;",
        "Lio/reactivex/b/c;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1e5b488003249711L


# instance fields
.field final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/e/c/o$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/c/o$a$a<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    iput-object p1, p0, Lio/reactivex/d/e/c/o$a;->a:Lio/reactivex/s;

    .line 60
    new-instance p1, Lio/reactivex/d/e/c/o$a$a;

    invoke-direct {p1, p0}, Lio/reactivex/d/e/c/o$a$a;-><init>(Lio/reactivex/d/e/c/o$a;)V

    iput-object p1, p0, Lio/reactivex/d/e/c/o$a;->b:Lio/reactivex/d/e/c/o$a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 65
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 66
    iget-object v0, p0, Lio/reactivex/d/e/c/o$a;->b:Lio/reactivex/d/e/c/o$a$a;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 0

    .line 76
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lio/reactivex/d/e/c/o$a;->b:Lio/reactivex/d/e/c/o$a$a;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 90
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/c/o$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-eq v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lio/reactivex/d/e/c/o$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public aI_()V
    .locals 2

    .line 99
    iget-object v0, p0, Lio/reactivex/d/e/c/o$a;->b:Lio/reactivex/d/e/c/o$a$a;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 100
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/c/o$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-eq v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lio/reactivex/d/e/c/o$a;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->aI_()V

    :cond_0
    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 1

    .line 106
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lio/reactivex/d/e/c/o$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 71
    invoke-virtual {p0}, Lio/reactivex/d/e/c/o$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;)Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 1

    .line 114
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lio/reactivex/d/e/c/o$a;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->aI_()V

    :cond_0
    return-void
.end method

.method public c_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lio/reactivex/d/e/c/o$a;->b:Lio/reactivex/d/e/c/o$a$a;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 82
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/c/o$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-eq v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lio/reactivex/d/e/c/o$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->c_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
