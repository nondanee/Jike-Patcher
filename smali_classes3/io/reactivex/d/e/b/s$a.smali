.class final Lio/reactivex/d/e/b/s$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "FlowableUnsubscribeOn.java"

# interfaces
.implements Lio/reactivex/n;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/s$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/n<",
        "TT;>;",
        "Lorg/b/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xe16dfcddd56a9f0L


# instance fields
.field final a:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/ad;

.field c:Lorg/b/c;


# direct methods
.method constructor <init>(Lorg/b/b;Lio/reactivex/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b<",
            "-TT;>;",
            "Lio/reactivex/ad;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 46
    iput-object p1, p0, Lio/reactivex/d/e/b/s$a;->a:Lorg/b/b;

    .line 47
    iput-object p2, p0, Lio/reactivex/d/e/b/s$a;->b:Lio/reactivex/ad;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 83
    iget-object v0, p0, Lio/reactivex/d/e/b/s$a;->c:Lorg/b/c;

    invoke-interface {v0, p1, p2}, Lorg/b/c;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lio/reactivex/d/e/b/s$a;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/b/s$a;->a:Lorg/b/b;

    invoke-interface {v0, p1}, Lorg/b/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lorg/b/c;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lio/reactivex/d/e/b/s$a;->c:Lorg/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/i/e;->a(Lorg/b/c;Lorg/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iput-object p1, p0, Lio/reactivex/d/e/b/s$a;->c:Lorg/b/c;

    .line 54
    iget-object p1, p0, Lio/reactivex/d/e/b/s$a;->a:Lorg/b/b;

    invoke-interface {p1, p0}, Lorg/b/b;->a(Lorg/b/c;)V

    :cond_0
    return-void
.end method

.method public aN_()V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lio/reactivex/d/e/b/s$a;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lio/reactivex/d/e/b/s$a;->a:Lorg/b/b;

    invoke-interface {v0}, Lorg/b/b;->aN_()V

    :cond_0
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lio/reactivex/d/e/b/s$a;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lio/reactivex/d/e/b/s$a;->a:Lorg/b/b;

    invoke-interface {v0, p1}, Lorg/b/b;->b_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 88
    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/b/s$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lio/reactivex/d/e/b/s$a;->b:Lio/reactivex/ad;

    new-instance v1, Lio/reactivex/d/e/b/s$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/d/e/b/s$a$a;-><init>(Lio/reactivex/d/e/b/s$a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/ad;->a(Ljava/lang/Runnable;)Lio/reactivex/b/c;

    :cond_0
    return-void
.end method
