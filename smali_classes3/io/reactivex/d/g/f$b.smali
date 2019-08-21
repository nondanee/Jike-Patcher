.class final Lio/reactivex/d/g/f$b;
.super Lio/reactivex/ad$c;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lio/reactivex/b/b;

.field private final c:Lio/reactivex/d/g/f$a;

.field private final d:Lio/reactivex/d/g/f$c;


# direct methods
.method constructor <init>(Lio/reactivex/d/g/f$a;)V
    .locals 1

    .line 210
    invoke-direct {p0}, Lio/reactivex/ad$c;-><init>()V

    .line 208
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/g/f$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    iput-object p1, p0, Lio/reactivex/d/g/f$b;->c:Lio/reactivex/d/g/f$a;

    .line 212
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/g/f$b;->b:Lio/reactivex/b/b;

    .line 213
    invoke-virtual {p1}, Lio/reactivex/d/g/f$a;->a()Lio/reactivex/d/g/f$c;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/d/g/f$b;->d:Lio/reactivex/d/g/f$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;
    .locals 6

    .line 234
    iget-object v0, p0, Lio/reactivex/d/g/f$b;->b:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    sget-object p1, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    return-object p1

    .line 239
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/g/f$b;->d:Lio/reactivex/d/g/f$c;

    iget-object v5, p0, Lio/reactivex/d/g/f$b;->b:Lio/reactivex/b/b;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/d/g/f$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/d/a/b;)Lio/reactivex/d/g/l;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 218
    iget-object v0, p0, Lio/reactivex/d/g/f$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lio/reactivex/d/g/f$b;->b:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->a()V

    .line 222
    iget-object v0, p0, Lio/reactivex/d/g/f$b;->c:Lio/reactivex/d/g/f$a;

    iget-object v1, p0, Lio/reactivex/d/g/f$b;->d:Lio/reactivex/d/g/f$c;

    invoke-virtual {v0, v1}, Lio/reactivex/d/g/f$a;->a(Lio/reactivex/d/g/f$c;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lio/reactivex/d/g/f$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
