.class final Lio/reactivex/d/e/c/n$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeSubscribeOn.java"

# interfaces
.implements Lio/reactivex/b/c;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/c/n;
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
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field final a:Lio/reactivex/d/a/f;

.field final b:Lio/reactivex/s;
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

    .line 68
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 69
    iput-object p1, p0, Lio/reactivex/d/e/c/n$a;->b:Lio/reactivex/s;

    .line 70
    new-instance p1, Lio/reactivex/d/a/f;

    invoke-direct {p1}, Lio/reactivex/d/a/f;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/c/n$a;->a:Lio/reactivex/d/a/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 75
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 76
    iget-object v0, p0, Lio/reactivex/d/e/c/n$a;->a:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->a()V

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 0

    .line 86
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lio/reactivex/d/e/c/n$a;->b:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public aI_()V
    .locals 1

    .line 101
    iget-object v0, p0, Lio/reactivex/d/e/c/n$a;->b:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->aI_()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 81
    invoke-virtual {p0}, Lio/reactivex/d/e/c/n$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;)Z

    move-result v0

    return v0
.end method

.method public c_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lio/reactivex/d/e/c/n$a;->b:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->c_(Ljava/lang/Object;)V

    return-void
.end method
