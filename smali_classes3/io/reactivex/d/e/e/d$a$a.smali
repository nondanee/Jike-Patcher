.class final Lio/reactivex/d/e/e/d$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMap.java"

# interfaces
.implements Lio/reactivex/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/c;",
        ">;",
        "Lio/reactivex/ac<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x245ca3bdfb16b82cL


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/e/e/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/e/d$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/ac;Lio/reactivex/d/e/e/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TR;>;",
            "Lio/reactivex/d/e/e/d$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 494
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 495
    iput-object p1, p0, Lio/reactivex/d/e/e/d$a$a;->a:Lio/reactivex/ac;

    .line 496
    iput-object p2, p0, Lio/reactivex/d/e/e/d$a$a;->b:Lio/reactivex/d/e/e/d$a;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/c;)V
    .locals 0

    .line 501
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 511
    iget-object v0, p0, Lio/reactivex/d/e/e/d$a$a;->b:Lio/reactivex/d/e/e/d$a;

    .line 512
    iget-object v1, v0, Lio/reactivex/d/e/e/d$a;->d:Lio/reactivex/d/j/c;

    invoke-virtual {v1, p1}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 513
    iget-boolean p1, v0, Lio/reactivex/d/e/e/d$a;->f:Z

    if-nez p1, :cond_0

    .line 514
    iget-object p1, v0, Lio/reactivex/d/e/e/d$a;->h:Lio/reactivex/b/c;

    invoke-interface {p1}, Lio/reactivex/b/c;->a()V

    :cond_0
    const/4 p1, 0x0

    .line 516
    iput-boolean p1, v0, Lio/reactivex/d/e/e/d$a;->i:Z

    .line 517
    invoke-virtual {v0}, Lio/reactivex/d/e/e/d$a;->c()V

    goto :goto_0

    .line 519
    :cond_1
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public aI_()V
    .locals 2

    .line 525
    iget-object v0, p0, Lio/reactivex/d/e/e/d$a$a;->b:Lio/reactivex/d/e/e/d$a;

    const/4 v1, 0x0

    .line 526
    iput-boolean v1, v0, Lio/reactivex/d/e/e/d$a;->i:Z

    .line 527
    invoke-virtual {v0}, Lio/reactivex/d/e/e/d$a;->c()V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lio/reactivex/d/e/e/d$a$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method b()V
    .locals 0

    .line 531
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
