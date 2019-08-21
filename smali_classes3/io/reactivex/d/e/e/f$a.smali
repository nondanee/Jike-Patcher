.class final Lio/reactivex/d/e/e/f$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableCreate.java"

# interfaces
.implements Lio/reactivex/b/c;
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/f;
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
        "Lio/reactivex/y<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2faaddcf795eb55bL


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    iput-object p1, p0, Lio/reactivex/d/e/e/f$a;->a:Lio/reactivex/ac;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 121
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 0

    .line 106
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Lio/reactivex/c/e;)V
    .locals 1

    .line 111
    new-instance v0, Lio/reactivex/d/a/a;

    invoke-direct {v0, p1}, Lio/reactivex/d/a/a;-><init>(Lio/reactivex/c/e;)V

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/f$a;->a(Lio/reactivex/b/c;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 62
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/d/e/e/f$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/e/f$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lio/reactivex/d/e/e/f$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 72
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/e/f$a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 126
    invoke-virtual {p0}, Lio/reactivex/d/e/e/f$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 80
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/e/f$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/f$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {p0}, Lio/reactivex/d/e/e/f$a;->a()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/reactivex/d/e/e/f$a;->a()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lio/reactivex/d/e/e/f$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/f$a;->a:Lio/reactivex/ac;

    invoke-interface {v0}, Lio/reactivex/ac;->aI_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {p0}, Lio/reactivex/d/e/e/f$a;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/reactivex/d/e/e/f$a;->a()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s{%s}"

    const/4 v1, 0x2

    .line 131
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
