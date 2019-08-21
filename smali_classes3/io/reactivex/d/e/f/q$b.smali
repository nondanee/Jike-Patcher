.class final Lio/reactivex/d/e/f/q$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleTakeUntil.java"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/f/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
.field private static final serialVersionUID:J = 0x47bf9f723cbf4ec5L


# instance fields
.field final a:Lio/reactivex/d/e/f/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/f/q$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d/e/f/q$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/f/q$a<",
            "*>;)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 135
    iput-object p1, p0, Lio/reactivex/d/e/f/q$b;->a:Lio/reactivex/d/e/f/q$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 164
    invoke-static {p0}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lio/reactivex/d/e/f/q$b;->a:Lio/reactivex/d/e/f/q$a;

    invoke-virtual {v0, p1}, Lio/reactivex/d/e/f/q$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lorg/b/c;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 140
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/c;J)Z

    return-void
.end method

.method public aN_()V
    .locals 2

    .line 157
    invoke-virtual {p0}, Lio/reactivex/d/e/f/q$b;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/i/e;->a:Lio/reactivex/d/i/e;

    if-eq v0, v1, :cond_0

    .line 158
    sget-object v0, Lio/reactivex/d/i/e;->a:Lio/reactivex/d/i/e;

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/f/q$b;->lazySet(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lio/reactivex/d/e/f/q$b;->a:Lio/reactivex/d/e/f/q$a;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/d/e/f/q$a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1

    .line 145
    invoke-static {p0}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lio/reactivex/d/e/f/q$b;->a:Lio/reactivex/d/e/f/q$a;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/d/e/f/q$a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
