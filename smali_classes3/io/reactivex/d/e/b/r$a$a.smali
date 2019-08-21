.class final Lio/reactivex/d/e/b/r$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableTakeUntil.java"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/b/c;",
        ">;",
        "Lio/reactivex/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x31dc445a260f2f32L


# instance fields
.field final synthetic a:Lio/reactivex/d/e/b/r$a;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/b/r$a;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lio/reactivex/d/e/b/r$a$a;->a:Lio/reactivex/d/e/b/r$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lio/reactivex/d/e/b/r$a$a;->a:Lio/reactivex/d/e/b/r$a;

    iget-object v0, v0, Lio/reactivex/d/e/b/r$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 114
    iget-object v0, p0, Lio/reactivex/d/e/b/r$a$a;->a:Lio/reactivex/d/e/b/r$a;

    iget-object v0, v0, Lio/reactivex/d/e/b/r$a;->a:Lorg/b/b;

    iget-object v1, p0, Lio/reactivex/d/e/b/r$a$a;->a:Lio/reactivex/d/e/b/r$a;

    iget-object v2, v1, Lio/reactivex/d/e/b/r$a;->d:Lio/reactivex/d/j/c;

    invoke-static {v0, p1, v1, v2}, Lio/reactivex/d/j/h;->a(Lorg/b/b;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/d/j/c;)V

    return-void
.end method

.method public a(Lorg/b/c;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 102
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/c;J)Z

    return-void
.end method

.method public aN_()V
    .locals 3

    .line 119
    iget-object v0, p0, Lio/reactivex/d/e/b/r$a$a;->a:Lio/reactivex/d/e/b/r$a;

    iget-object v0, v0, Lio/reactivex/d/e/b/r$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 120
    iget-object v0, p0, Lio/reactivex/d/e/b/r$a$a;->a:Lio/reactivex/d/e/b/r$a;

    iget-object v0, v0, Lio/reactivex/d/e/b/r$a;->a:Lorg/b/b;

    iget-object v1, p0, Lio/reactivex/d/e/b/r$a$a;->a:Lio/reactivex/d/e/b/r$a;

    iget-object v2, v1, Lio/reactivex/d/e/b/r$a;->d:Lio/reactivex/d/j/c;

    invoke-static {v0, v1, v2}, Lio/reactivex/d/j/h;->a(Lorg/b/b;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/d/j/c;)V

    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 0

    .line 107
    invoke-static {p0}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 108
    invoke-virtual {p0}, Lio/reactivex/d/e/b/r$a$a;->aN_()V

    return-void
.end method
