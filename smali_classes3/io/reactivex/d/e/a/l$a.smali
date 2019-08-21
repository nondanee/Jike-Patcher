.class final Lio/reactivex/d/e/a/l$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableTakeUntilCompletable.java"

# interfaces
.implements Lio/reactivex/b/c;
.implements Lio/reactivex/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/l$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/c;",
        ">;",
        "Lio/reactivex/b/c;",
        "Lio/reactivex/e;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3107c76f99bcc0dbL


# instance fields
.field final a:Lio/reactivex/e;

.field final b:Lio/reactivex/d/e/a/l$a$a;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/reactivex/e;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 61
    iput-object p1, p0, Lio/reactivex/d/e/a/l$a;->a:Lio/reactivex/e;

    .line 62
    new-instance p1, Lio/reactivex/d/e/a/l$a$a;

    invoke-direct {p1, p0}, Lio/reactivex/d/e/a/l$a$a;-><init>(Lio/reactivex/d/e/a/l$a;)V

    iput-object p1, p0, Lio/reactivex/d/e/a/l$a;->b:Lio/reactivex/d/e/a/l$a$a;

    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/a/l$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 68
    iget-object v0, p0, Lio/reactivex/d/e/a/l$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 70
    iget-object v0, p0, Lio/reactivex/d/e/a/l$a;->b:Lio/reactivex/d/e/a/l$a$a;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 0

    .line 81
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 94
    iget-object v0, p0, Lio/reactivex/d/e/a/l$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lio/reactivex/d/e/a/l$a;->b:Lio/reactivex/d/e/a/l$a$a;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 96
    iget-object v0, p0, Lio/reactivex/d/e/a/l$a;->a:Lio/reactivex/e;

    invoke-interface {v0, p1}, Lio/reactivex/e;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 3

    .line 110
    iget-object v0, p0, Lio/reactivex/d/e/a/l$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 112
    iget-object v0, p0, Lio/reactivex/d/e/a/l$a;->a:Lio/reactivex/e;

    invoke-interface {v0, p1}, Lio/reactivex/e;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lio/reactivex/d/e/a/l$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .line 86
    iget-object v0, p0, Lio/reactivex/d/e/a/l$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lio/reactivex/d/e/a/l$a;->b:Lio/reactivex/d/e/a/l$a$a;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 88
    iget-object v0, p0, Lio/reactivex/d/e/a/l$a;->a:Lio/reactivex/e;

    invoke-interface {v0}, Lio/reactivex/e;->c()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 3

    .line 103
    iget-object v0, p0, Lio/reactivex/d/e/a/l$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 105
    iget-object v0, p0, Lio/reactivex/d/e/a/l$a;->a:Lio/reactivex/e;

    invoke-interface {v0}, Lio/reactivex/e;->c()V

    :cond_0
    return-void
.end method
