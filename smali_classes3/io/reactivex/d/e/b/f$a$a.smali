.class final Lio/reactivex/d/e/b/f$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableFlatMapMaybe.java"

# interfaces
.implements Lio/reactivex/b/c;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/c;",
        ">;",
        "Lio/reactivex/b/c;",
        "Lio/reactivex/s<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic a:Lio/reactivex/d/e/b/f$a;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/b/f$a;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lio/reactivex/d/e/b/f$a$a;->a:Lio/reactivex/d/e/b/f$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 417
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 0

    .line 392
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 402
    iget-object v0, p0, Lio/reactivex/d/e/b/f$a$a;->a:Lio/reactivex/d/e/b/f$a;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/d/e/b/f$a;->a(Lio/reactivex/d/e/b/f$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public aI_()V
    .locals 1

    .line 407
    iget-object v0, p0, Lio/reactivex/d/e/b/f$a$a;->a:Lio/reactivex/d/e/b/f$a;

    invoke-virtual {v0, p0}, Lio/reactivex/d/e/b/f$a;->a(Lio/reactivex/d/e/b/f$a$a;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 412
    invoke-virtual {p0}, Lio/reactivex/d/e/b/f$a$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;)Z

    move-result v0

    return v0
.end method

.method public c_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lio/reactivex/d/e/b/f$a$a;->a:Lio/reactivex/d/e/b/f$a;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/d/e/b/f$a;->a(Lio/reactivex/d/e/b/f$a$a;Ljava/lang/Object;)V

    return-void
.end method
