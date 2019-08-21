.class final Lio/reactivex/i/a$a;
.super Ljava/lang/Object;
.source "BehaviorSubject.java"

# interfaces
.implements Lio/reactivex/b/c;
.implements Lio/reactivex/d/j/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/i/a;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/b/c;",
        "Lio/reactivex/d/j/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:Lio/reactivex/d/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/j/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field volatile g:Z

.field h:J


# direct methods
.method constructor <init>(Lio/reactivex/ac;Lio/reactivex/i/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;",
            "Lio/reactivex/i/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    iput-object p1, p0, Lio/reactivex/i/a$a;->a:Lio/reactivex/ac;

    .line 487
    iput-object p2, p0, Lio/reactivex/i/a$a;->b:Lio/reactivex/i/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 492
    iget-boolean v0, p0, Lio/reactivex/i/a$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 493
    iput-boolean v0, p0, Lio/reactivex/i/a$a;->g:Z

    .line 495
    iget-object v0, p0, Lio/reactivex/i/a$a;->b:Lio/reactivex/i/a;

    invoke-virtual {v0, p0}, Lio/reactivex/i/a;->b(Lio/reactivex/i/a$a;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Object;J)V
    .locals 3

    .line 539
    iget-boolean v0, p0, Lio/reactivex/i/a$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 542
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/i/a$a;->f:Z

    if-nez v0, :cond_5

    .line 543
    monitor-enter p0

    .line 544
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/i/a$a;->g:Z

    if-eqz v0, :cond_1

    .line 545
    monitor-exit p0

    return-void

    .line 547
    :cond_1
    iget-wide v0, p0, Lio/reactivex/i/a$a;->h:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    .line 548
    monitor-exit p0

    return-void

    .line 550
    :cond_2
    iget-boolean p2, p0, Lio/reactivex/i/a$a;->d:Z

    if-eqz p2, :cond_4

    .line 551
    iget-object p2, p0, Lio/reactivex/i/a$a;->e:Lio/reactivex/d/j/a;

    if-nez p2, :cond_3

    .line 553
    new-instance p2, Lio/reactivex/d/j/a;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lio/reactivex/d/j/a;-><init>(I)V

    .line 554
    iput-object p2, p0, Lio/reactivex/i/a$a;->e:Lio/reactivex/d/j/a;

    .line 556
    :cond_3
    invoke-virtual {p2, p1}, Lio/reactivex/d/j/a;->a(Ljava/lang/Object;)V

    .line 557
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 559
    iput-boolean p2, p0, Lio/reactivex/i/a$a;->c:Z

    .line 560
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    iput-boolean p2, p0, Lio/reactivex/i/a$a;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 560
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 564
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/i/a$a;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 501
    iget-boolean v0, p0, Lio/reactivex/i/a$a;->g:Z

    return v0
.end method

.method c()V
    .locals 4

    .line 505
    iget-boolean v0, p0, Lio/reactivex/i/a$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 509
    :cond_0
    monitor-enter p0

    .line 510
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/i/a$a;->g:Z

    if-eqz v0, :cond_1

    .line 511
    monitor-exit p0

    return-void

    .line 513
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/i/a$a;->c:Z

    if-eqz v0, :cond_2

    .line 514
    monitor-exit p0

    return-void

    .line 517
    :cond_2
    iget-object v0, p0, Lio/reactivex/i/a$a;->b:Lio/reactivex/i/a;

    .line 518
    iget-object v1, v0, Lio/reactivex/i/a;->f:Ljava/util/concurrent/locks/Lock;

    .line 520
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 521
    iget-wide v2, v0, Lio/reactivex/i/a;->i:J

    iput-wide v2, p0, Lio/reactivex/i/a$a;->h:J

    .line 522
    iget-object v0, v0, Lio/reactivex/i/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 523
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 525
    :goto_0
    iput-boolean v2, p0, Lio/reactivex/i/a$a;->d:Z

    .line 526
    iput-boolean v1, p0, Lio/reactivex/i/a$a;->c:Z

    .line 527
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 530
    invoke-virtual {p0, v0}, Lio/reactivex/i/a$a;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 534
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/i/a$a;->d()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 527
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method d()V
    .locals 2

    .line 574
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/i/a$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 578
    :cond_0
    monitor-enter p0

    .line 579
    :try_start_0
    iget-object v0, p0, Lio/reactivex/i/a$a;->e:Lio/reactivex/d/j/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 581
    iput-boolean v0, p0, Lio/reactivex/i/a$a;->d:Z

    .line 582
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 584
    iput-object v1, p0, Lio/reactivex/i/a$a;->e:Lio/reactivex/d/j/a;

    .line 585
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    invoke-virtual {v0, p0}, Lio/reactivex/d/j/a;->a(Lio/reactivex/d/j/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 585
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 569
    iget-boolean v0, p0, Lio/reactivex/i/a$a;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/i/a$a;->a:Lio/reactivex/ac;

    invoke-static {p1, v0}, Lio/reactivex/d/j/i;->a(Ljava/lang/Object;Lio/reactivex/ac;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
