.class final Lio/reactivex/d/e/c/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeCreate.java"

# interfaces
.implements Lio/reactivex/b/c;
.implements Lio/reactivex/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/c/c;
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
        "Lio/reactivex/b/c;",
        "Lio/reactivex/r<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x223dd198233781a4L


# instance fields
.field final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-TT;>;"
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
    iput-object p1, p0, Lio/reactivex/d/e/c/c$a;->a:Lio/reactivex/s;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 140
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lio/reactivex/d/e/c/c$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-eq v0, v1, :cond_2

    .line 67
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/c/c$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    .line 68
    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-eq v0, v1, :cond_2

    if-nez p1, :cond_0

    .line 71
    :try_start_0
    iget-object p1, p0, Lio/reactivex/d/e/c/c$a;->a:Lio/reactivex/s;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lio/reactivex/s;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p0, Lio/reactivex/d/e/c/c$a;->a:Lio/reactivex/s;

    invoke-interface {v1, p1}, Lio/reactivex/s;->c_(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    .line 77
    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    :cond_1
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 86
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/c/c$a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 145
    invoke-virtual {p0}, Lio/reactivex/d/e/c/c$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 94
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/c/c$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-eq v0, v1, :cond_3

    .line 97
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/c/c$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    .line 98
    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-eq v0, v1, :cond_3

    .line 100
    :try_start_0
    iget-object v1, p0, Lio/reactivex/d/e/c/c$a;->a:Lio/reactivex/s;

    invoke-interface {v1, p1}, Lio/reactivex/s;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 103
    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    :cond_2
    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 2

    .line 114
    invoke-virtual {p0}, Lio/reactivex/d/e/c/c$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-eq v0, v1, :cond_1

    .line 115
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/c/c$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    .line 116
    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-eq v0, v1, :cond_1

    .line 118
    :try_start_0
    iget-object v1, p0, Lio/reactivex/d/e/c/c$a;->a:Lio/reactivex/s;

    invoke-interface {v1}, Lio/reactivex/s;->aI_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 121
    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s{%s}"

    const/4 v1, 0x2

    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
