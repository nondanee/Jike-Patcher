.class final Lio/reactivex/d/g/d$c$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ExecutorScheduler.java"

# interfaces
.implements Lio/reactivex/b/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/g/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x219a85f0c5b2daecL


# instance fields
.field final a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 278
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 279
    iput-object p1, p0, Lio/reactivex/d/g/d$c$a;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 296
    invoke-virtual {p0, v0}, Lio/reactivex/d/g/d$c$a;->lazySet(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 301
    invoke-virtual {p0}, Lio/reactivex/d/g/d$c$a;->get()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .line 284
    invoke-virtual {p0}, Lio/reactivex/d/g/d$c$a;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 288
    :try_start_0
    iget-object v1, p0, Lio/reactivex/d/g/d$c$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    invoke-virtual {p0, v0}, Lio/reactivex/d/g/d$c$a;->lazySet(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lio/reactivex/d/g/d$c$a;->lazySet(Z)V

    throw v1
.end method
