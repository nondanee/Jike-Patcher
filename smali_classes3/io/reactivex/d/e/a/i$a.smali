.class final Lio/reactivex/d/e/a/i$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableObserveOn.java"

# interfaces
.implements Lio/reactivex/b/c;
.implements Lio/reactivex/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/i;
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
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field final a:Lio/reactivex/e;

.field final b:Lio/reactivex/ad;

.field c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/e;Lio/reactivex/ad;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/d/e/a/i$a;->a:Lio/reactivex/e;

    .line 51
    iput-object p2, p0, Lio/reactivex/d/e/a/i$a;->b:Lio/reactivex/ad;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 56
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 0

    .line 66
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lio/reactivex/d/e/a/i$a;->a:Lio/reactivex/e;

    invoke-interface {p1, p0}, Lio/reactivex/e;->a(Lio/reactivex/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lio/reactivex/d/e/a/i$a;->c:Ljava/lang/Throwable;

    .line 74
    iget-object p1, p0, Lio/reactivex/d/e/a/i$a;->b:Lio/reactivex/ad;

    invoke-virtual {p1, p0}, Lio/reactivex/ad;->a(Ljava/lang/Runnable;)Lio/reactivex/b/c;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 61
    invoke-virtual {p0}, Lio/reactivex/d/e/a/i$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 79
    iget-object v0, p0, Lio/reactivex/d/e/a/i$a;->b:Lio/reactivex/ad;

    invoke-virtual {v0, p0}, Lio/reactivex/ad;->a(Ljava/lang/Runnable;)Lio/reactivex/b/c;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 84
    iget-object v0, p0, Lio/reactivex/d/e/a/i$a;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Lio/reactivex/d/e/a/i$a;->c:Ljava/lang/Throwable;

    .line 87
    iget-object v1, p0, Lio/reactivex/d/e/a/i$a;->a:Lio/reactivex/e;

    invoke-interface {v1, v0}, Lio/reactivex/e;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/a/i$a;->a:Lio/reactivex/e;

    invoke-interface {v0}, Lio/reactivex/e;->c()V

    :goto_0
    return-void
.end method
