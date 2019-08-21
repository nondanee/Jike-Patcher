.class final Lio/reactivex/d/e/b/m$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Lio/reactivex/n;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/m;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/n<",
        "TT;>;",
        "Lorg/b/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x56ae953858430cdeL


# instance fields
.field final a:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Lorg/b/c;

.field d:Z


# direct methods
.method constructor <init>(Lorg/b/b;Lio/reactivex/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 64
    iput-object p1, p0, Lio/reactivex/d/e/b/m$a;->a:Lorg/b/b;

    .line 65
    iput-object p2, p0, Lio/reactivex/d/e/b/m$a;->b:Lio/reactivex/c/f;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 118
    invoke-static {p1, p2}, Lio/reactivex/d/i/e;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p0, p1, p2}, Lio/reactivex/d/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lio/reactivex/d/e/b/m$a;->d:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lio/reactivex/d/e/b/m$a;->d:Z

    .line 104
    iget-object v0, p0, Lio/reactivex/d/e/b/m$a;->a:Lorg/b/b;

    invoke-interface {v0, p1}, Lorg/b/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lorg/b/c;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lio/reactivex/d/e/b/m$a;->c:Lorg/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/i/e;->a(Lorg/b/c;Lorg/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lio/reactivex/d/e/b/m$a;->c:Lorg/b/c;

    .line 72
    iget-object v0, p0, Lio/reactivex/d/e/b/m$a;->a:Lorg/b/b;

    invoke-interface {v0, p0}, Lorg/b/b;->a(Lorg/b/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 73
    invoke-interface {p1, v0, v1}, Lorg/b/c;->a(J)V

    :cond_0
    return-void
.end method

.method public aN_()V
    .locals 1

    .line 109
    iget-boolean v0, p0, Lio/reactivex/d/e/b/m$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lio/reactivex/d/e/b/m$a;->d:Z

    .line 113
    iget-object v0, p0, Lio/reactivex/d/e/b/m$a;->a:Lorg/b/b;

    invoke-interface {v0}, Lorg/b/b;->aN_()V

    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, Lio/reactivex/d/e/b/m$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/b/m$a;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 84
    iget-object v0, p0, Lio/reactivex/d/e/b/m$a;->a:Lorg/b/b;

    invoke-interface {v0, p1}, Lorg/b/b;->b_(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 85
    invoke-static {p0, v0, v1}, Lio/reactivex/d/j/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 88
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/b/m$a;->b:Lio/reactivex/c/f;

    invoke-interface {v0, p1}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 90
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 91
    invoke-virtual {p0}, Lio/reactivex/d/e/b/m$a;->c()V

    .line 92
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/b/m$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 125
    iget-object v0, p0, Lio/reactivex/d/e/b/m$a;->c:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->c()V

    return-void
.end method
