.class final Lio/reactivex/d/e/f/q$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleTakeUntil.java"

# interfaces
.implements Lio/reactivex/ah;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/f/q;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/c;",
        ">;",
        "Lio/reactivex/ah<",
        "TT;>;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x8a3eede5c49b545L


# instance fields
.field final a:Lio/reactivex/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ah<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/e/f/q$b;


# direct methods
.method constructor <init>(Lio/reactivex/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah<",
            "-TT;>;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 65
    iput-object p1, p0, Lio/reactivex/d/e/f/q$a;->a:Lio/reactivex/ah;

    .line 66
    new-instance p1, Lio/reactivex/d/e/f/q$b;

    invoke-direct {p1, p0}, Lio/reactivex/d/e/f/q$b;-><init>(Lio/reactivex/d/e/f/q$a;)V

    iput-object p1, p0, Lio/reactivex/d/e/f/q$a;->b:Lio/reactivex/d/e/f/q$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 71
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 72
    iget-object v0, p0, Lio/reactivex/d/e/f/q$a;->b:Lio/reactivex/d/e/f/q$b;

    invoke-virtual {v0}, Lio/reactivex/d/e/f/q$b;->a()V

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 0

    .line 82
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lio/reactivex/d/e/f/q$a;->b:Lio/reactivex/d/e/f/q$b;

    invoke-virtual {v0}, Lio/reactivex/d/e/f/q$b;->a()V

    .line 99
    invoke-virtual {p0}, Lio/reactivex/d/e/f/q$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    .line 100
    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-eq v0, v1, :cond_0

    .line 101
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/f/q$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    .line 102
    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-eq v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lio/reactivex/d/e/f/q$a;->a:Lio/reactivex/ah;

    invoke-interface {v0, p1}, Lio/reactivex/ah;->a(Ljava/lang/Throwable;)V

    return-void

    .line 107
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 2

    .line 111
    invoke-virtual {p0}, Lio/reactivex/d/e/f/q$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    .line 112
    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-eq v0, v1, :cond_1

    .line 113
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/f/q$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    .line 114
    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 118
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/f/q$a;->a:Lio/reactivex/ah;

    invoke-interface {v0, p1}, Lio/reactivex/ah;->a(Ljava/lang/Throwable;)V

    return-void

    .line 122
    :cond_1
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 77
    invoke-virtual {p0}, Lio/reactivex/d/e/f/q$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;)Z

    move-result v0

    return v0
.end method

.method public d_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lio/reactivex/d/e/f/q$a;->b:Lio/reactivex/d/e/f/q$b;

    invoke-virtual {v0}, Lio/reactivex/d/e/f/q$b;->a()V

    .line 89
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/f/q$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    .line 90
    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-eq v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lio/reactivex/d/e/f/q$a;->a:Lio/reactivex/ah;

    invoke-interface {v0, p1}, Lio/reactivex/ah;->d_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
