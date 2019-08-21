.class final Lio/reactivex/d/e/b/q$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSubscribeOn.java"

# interfaces
.implements Lio/reactivex/n;
.implements Ljava/lang/Runnable;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/q$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Lio/reactivex/n<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Lorg/b/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field final a:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/ad$c;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/b/c;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Z

.field f:Lorg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/b;Lio/reactivex/ad$c;Lorg/b/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b<",
            "-TT;>;",
            "Lio/reactivex/ad$c;",
            "Lorg/b/a<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 69
    iput-object p1, p0, Lio/reactivex/d/e/b/q$a;->a:Lorg/b/b;

    .line 70
    iput-object p2, p0, Lio/reactivex/d/e/b/q$a;->b:Lio/reactivex/ad$c;

    .line 71
    iput-object p3, p0, Lio/reactivex/d/e/b/q$a;->f:Lorg/b/a;

    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/b/q$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/b/q$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    .line 74
    iput-boolean p1, p0, Lio/reactivex/d/e/b/q$a;->e:Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 114
    invoke-static {p1, p2}, Lio/reactivex/d/i/e;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lio/reactivex/d/e/b/q$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/c;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/d/e/b/q$a;->a(JLorg/b/c;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/b/q$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/d/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 120
    iget-object p1, p0, Lio/reactivex/d/e/b/q$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/b/c;

    if-eqz p1, :cond_1

    .line 122
    iget-object p2, p0, Lio/reactivex/d/e/b/q$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    .line 124
    invoke-virtual {p0, v2, v3, p1}, Lio/reactivex/d/e/b/q$a;->a(JLorg/b/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(JLorg/b/c;)V
    .locals 2

    .line 132
    iget-boolean v0, p0, Lio/reactivex/d/e/b/q$a;->e:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lio/reactivex/d/e/b/q$a;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/b/q$a;->b:Lio/reactivex/ad$c;

    new-instance v1, Lio/reactivex/d/e/b/q$a$a;

    invoke-direct {v1, p3, p1, p2}, Lio/reactivex/d/e/b/q$a$a;-><init>(Lorg/b/c;J)V

    invoke-virtual {v0, v1}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;)Lio/reactivex/b/c;

    goto :goto_1

    .line 133
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lorg/b/c;->a(J)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lio/reactivex/d/e/b/q$a;->a:Lorg/b/b;

    invoke-interface {v0, p1}, Lorg/b/b;->a(Ljava/lang/Throwable;)V

    .line 103
    iget-object p1, p0, Lio/reactivex/d/e/b/q$a;->b:Lio/reactivex/ad$c;

    invoke-virtual {p1}, Lio/reactivex/ad$c;->a()V

    return-void
.end method

.method public a(Lorg/b/c;)V
    .locals 5

    .line 87
    iget-object v0, p0, Lio/reactivex/d/e/b/q$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lio/reactivex/d/e/b/q$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0, v3, v4, p1}, Lio/reactivex/d/e/b/q$a;->a(JLorg/b/c;)V

    :cond_0
    return-void
.end method

.method public aN_()V
    .locals 1

    .line 108
    iget-object v0, p0, Lio/reactivex/d/e/b/q$a;->a:Lorg/b/b;

    invoke-interface {v0}, Lorg/b/b;->aN_()V

    .line 109
    iget-object v0, p0, Lio/reactivex/d/e/b/q$a;->b:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->a()V

    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lio/reactivex/d/e/b/q$a;->a:Lorg/b/b;

    invoke-interface {v0, p1}, Lorg/b/b;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 141
    iget-object v0, p0, Lio/reactivex/d/e/b/q$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 142
    iget-object v0, p0, Lio/reactivex/d/e/b/q$a;->b:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->a()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/b/q$a;->lazySet(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lio/reactivex/d/e/b/q$a;->f:Lorg/b/a;

    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lio/reactivex/d/e/b/q$a;->f:Lorg/b/a;

    .line 82
    invoke-interface {v0, p0}, Lorg/b/a;->b(Lorg/b/b;)V

    return-void
.end method
