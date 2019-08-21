.class final Lio/reactivex/d/e/a/g$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableMergeArray.java"

# interfaces
.implements Lio/reactivex/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7406a1ef165c572aL


# instance fields
.field final a:Lio/reactivex/e;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/e;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/b/b;I)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 65
    iput-object p1, p0, Lio/reactivex/d/e/a/g$a;->a:Lio/reactivex/e;

    .line 66
    iput-object p2, p0, Lio/reactivex/d/e/a/g$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    iput-object p3, p0, Lio/reactivex/d/e/a/g$a;->c:Lio/reactivex/b/b;

    .line 68
    invoke-virtual {p0, p4}, Lio/reactivex/d/e/a/g$a;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/reactivex/d/e/a/g$a;->c:Lio/reactivex/b/b;

    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lio/reactivex/d/e/a/g$a;->c:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->a()V

    .line 79
    iget-object v0, p0, Lio/reactivex/d/e/a/g$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lio/reactivex/d/e/a/g$a;->a:Lio/reactivex/e;

    invoke-interface {v0, p1}, Lio/reactivex/e;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 88
    invoke-virtual {p0}, Lio/reactivex/d/e/a/g$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lio/reactivex/d/e/a/g$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lio/reactivex/d/e/a/g$a;->a:Lio/reactivex/e;

    invoke-interface {v0}, Lio/reactivex/e;->c()V

    :cond_0
    return-void
.end method
