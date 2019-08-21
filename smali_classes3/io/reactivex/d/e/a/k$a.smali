.class final Lio/reactivex/d/e/a/k$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableSubscribeOn.java"

# interfaces
.implements Lio/reactivex/b/c;
.implements Lio/reactivex/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/c;",
        ">;",
        "Lio/reactivex/b/c;",
        "Lio/reactivex/e;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field final a:Lio/reactivex/e;

.field final b:Lio/reactivex/d/a/f;

.field final c:Lio/reactivex/g;


# direct methods
.method constructor <init>(Lio/reactivex/e;Lio/reactivex/g;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    iput-object p1, p0, Lio/reactivex/d/e/a/k$a;->a:Lio/reactivex/e;

    .line 58
    iput-object p2, p0, Lio/reactivex/d/e/a/k$a;->c:Lio/reactivex/g;

    .line 59
    new-instance p1, Lio/reactivex/d/a/f;

    invoke-direct {p1}, Lio/reactivex/d/a/f;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/a/k$a;->b:Lio/reactivex/d/a/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 84
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 85
    iget-object v0, p0, Lio/reactivex/d/e/a/k$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->a()V

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 0

    .line 69
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lio/reactivex/d/e/a/k$a;->a:Lio/reactivex/e;

    invoke-interface {v0, p1}, Lio/reactivex/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 90
    invoke-virtual {p0}, Lio/reactivex/d/e/a/k$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 79
    iget-object v0, p0, Lio/reactivex/d/e/a/k$a;->a:Lio/reactivex/e;

    invoke-interface {v0}, Lio/reactivex/e;->c()V

    return-void
.end method

.method public run()V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/d/e/a/k$a;->c:Lio/reactivex/g;

    invoke-interface {v0, p0}, Lio/reactivex/g;->b(Lio/reactivex/e;)V

    return-void
.end method
