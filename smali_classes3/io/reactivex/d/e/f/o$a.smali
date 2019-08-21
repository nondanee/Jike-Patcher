.class final Lio/reactivex/d/e/f/o$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleObserveOn.java"

# interfaces
.implements Lio/reactivex/ah;
.implements Lio/reactivex/b/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/f/o;
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
        "Lio/reactivex/b/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30f5fcccee5fcf85L


# instance fields
.field final a:Lio/reactivex/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ah<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/ad;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/ah;Lio/reactivex/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah<",
            "-TT;>;",
            "Lio/reactivex/ad;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/d/e/f/o$a;->a:Lio/reactivex/ah;

    .line 51
    iput-object p2, p0, Lio/reactivex/d/e/f/o$a;->b:Lio/reactivex/ad;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 87
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lio/reactivex/d/e/f/o$a;->a:Lio/reactivex/ah;

    invoke-interface {p1, p0}, Lio/reactivex/ah;->a(Lio/reactivex/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lio/reactivex/d/e/f/o$a;->d:Ljava/lang/Throwable;

    .line 71
    iget-object p1, p0, Lio/reactivex/d/e/f/o$a;->b:Lio/reactivex/ad;

    invoke-virtual {p1, p0}, Lio/reactivex/ad;->a(Ljava/lang/Runnable;)Lio/reactivex/b/c;

    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 92
    invoke-virtual {p0}, Lio/reactivex/d/e/f/o$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;)Z

    move-result v0

    return v0
.end method

.method public d_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lio/reactivex/d/e/f/o$a;->c:Ljava/lang/Object;

    .line 64
    iget-object p1, p0, Lio/reactivex/d/e/f/o$a;->b:Lio/reactivex/ad;

    invoke-virtual {p1, p0}, Lio/reactivex/ad;->a(Ljava/lang/Runnable;)Lio/reactivex/b/c;

    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 77
    iget-object v0, p0, Lio/reactivex/d/e/f/o$a;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lio/reactivex/d/e/f/o$a;->a:Lio/reactivex/ah;

    invoke-interface {v1, v0}, Lio/reactivex/ah;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/f/o$a;->a:Lio/reactivex/ah;

    iget-object v1, p0, Lio/reactivex/d/e/f/o$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/ah;->d_(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
