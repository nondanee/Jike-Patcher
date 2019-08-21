.class abstract Lio/reactivex/d/e/b/b$g;
.super Lio/reactivex/d/e/b/b$a;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/b/b$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3948ba7d6479d0d1L


# direct methods
.method constructor <init>(Lorg/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 388
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/b$a;-><init>(Lorg/b/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 393
    invoke-virtual {p0}, Lio/reactivex/d/e/b/b$g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 398
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/d/e/b/b$g;->a(Ljava/lang/Throwable;)V

    return-void

    .line 402
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/d/e/b/b$g;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 403
    iget-object v0, p0, Lio/reactivex/d/e/b/b$g;->a:Lorg/b/b;

    invoke-interface {v0, p1}, Lorg/b/b;->b_(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 404
    invoke-static {p0, v0, v1}, Lio/reactivex/d/j/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 406
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/d/e/b/b$g;->g()V

    :goto_0
    return-void
.end method

.method abstract g()V
.end method
