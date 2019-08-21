.class final Lio/reactivex/d/e/e/t$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMap.java"

# interfaces
.implements Lio/reactivex/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/c;",
        ">;",
        "Lio/reactivex/ac<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final a:J

.field final b:Lio/reactivex/d/e/e/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/e/t$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field volatile d:Lio/reactivex/d/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/h<",
            "TU;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lio/reactivex/d/e/e/t$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/e/t$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 531
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 532
    iput-wide p2, p0, Lio/reactivex/d/e/e/t$a;->a:J

    .line 533
    iput-object p1, p0, Lio/reactivex/d/e/e/t$a;->b:Lio/reactivex/d/e/e/t$b;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/c;)V
    .locals 2

    .line 538
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    instance-of v0, p1, Lio/reactivex/d/c/c;

    if-eqz v0, :cond_1

    .line 541
    check-cast p1, Lio/reactivex/d/c/c;

    const/4 v0, 0x7

    .line 543
    invoke-interface {p1, v0}, Lio/reactivex/d/c/c;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 545
    iput v0, p0, Lio/reactivex/d/e/e/t$a;->e:I

    .line 546
    iput-object p1, p0, Lio/reactivex/d/e/e/t$a;->d:Lio/reactivex/d/c/h;

    .line 547
    iput-boolean v1, p0, Lio/reactivex/d/e/e/t$a;->c:Z

    .line 548
    iget-object p1, p0, Lio/reactivex/d/e/e/t$a;->b:Lio/reactivex/d/e/e/t$b;

    invoke-virtual {p1}, Lio/reactivex/d/e/e/t$b;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 552
    iput v0, p0, Lio/reactivex/d/e/e/t$a;->e:I

    .line 553
    iput-object p1, p0, Lio/reactivex/d/e/e/t$a;->d:Lio/reactivex/d/c/h;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 570
    iget-object v0, p0, Lio/reactivex/d/e/e/t$a;->b:Lio/reactivex/d/e/e/t$b;

    iget-object v0, v0, Lio/reactivex/d/e/e/t$b;->h:Lio/reactivex/d/j/c;

    invoke-virtual {v0, p1}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    iget-object p1, p0, Lio/reactivex/d/e/e/t$a;->b:Lio/reactivex/d/e/e/t$b;

    iget-boolean p1, p1, Lio/reactivex/d/e/e/t$b;->c:Z

    if-nez p1, :cond_0

    .line 572
    iget-object p1, p0, Lio/reactivex/d/e/e/t$a;->b:Lio/reactivex/d/e/e/t$b;

    invoke-virtual {p1}, Lio/reactivex/d/e/e/t$b;->f()Z

    :cond_0
    const/4 p1, 0x1

    .line 574
    iput-boolean p1, p0, Lio/reactivex/d/e/e/t$a;->c:Z

    .line 575
    iget-object p1, p0, Lio/reactivex/d/e/e/t$a;->b:Lio/reactivex/d/e/e/t$b;

    invoke-virtual {p1}, Lio/reactivex/d/e/e/t$b;->c()V

    goto :goto_0

    .line 577
    :cond_1
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public aI_()V
    .locals 1

    const/4 v0, 0x1

    .line 583
    iput-boolean v0, p0, Lio/reactivex/d/e/e/t$a;->c:Z

    .line 584
    iget-object v0, p0, Lio/reactivex/d/e/e/t$a;->b:Lio/reactivex/d/e/e/t$b;

    invoke-virtual {v0}, Lio/reactivex/d/e/e/t$b;->c()V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 561
    iget v0, p0, Lio/reactivex/d/e/e/t$a;->e:I

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p0, Lio/reactivex/d/e/e/t$a;->b:Lio/reactivex/d/e/e/t$b;

    invoke-virtual {v0, p1, p0}, Lio/reactivex/d/e/e/t$b;->a(Ljava/lang/Object;Lio/reactivex/d/e/e/t$a;)V

    goto :goto_0

    .line 564
    :cond_0
    iget-object p1, p0, Lio/reactivex/d/e/e/t$a;->b:Lio/reactivex/d/e/e/t$b;

    invoke-virtual {p1}, Lio/reactivex/d/e/e/t$b;->c()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 588
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
