.class public final Lio/reactivex/d/e/e/ao;
.super Lio/reactivex/d/e/e/a;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/ao$a;,
        Lio/reactivex/d/e/e/ao$b;,
        Lio/reactivex/d/e/e/ao$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/ad;

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/aa;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            "Z)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/aa;)V

    .line 33
    iput-wide p2, p0, Lio/reactivex/d/e/e/ao;->b:J

    .line 34
    iput-object p4, p0, Lio/reactivex/d/e/e/ao;->c:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p5, p0, Lio/reactivex/d/e/e/ao;->d:Lio/reactivex/ad;

    .line 36
    iput-boolean p6, p0, Lio/reactivex/d/e/e/ao;->e:Z

    return-void
.end method


# virtual methods
.method public a_(Lio/reactivex/ac;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    new-instance v1, Lio/reactivex/e/b;

    invoke-direct {v1, p1}, Lio/reactivex/e/b;-><init>(Lio/reactivex/ac;)V

    .line 42
    iget-boolean p1, p0, Lio/reactivex/d/e/e/ao;->e:Z

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lio/reactivex/d/e/e/ao;->a:Lio/reactivex/aa;

    new-instance v6, Lio/reactivex/d/e/e/ao$a;

    iget-wide v2, p0, Lio/reactivex/d/e/e/ao;->b:J

    iget-object v4, p0, Lio/reactivex/d/e/e/ao;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/d/e/e/ao;->d:Lio/reactivex/ad;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/e/ao$a;-><init>(Lio/reactivex/ac;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V

    invoke-interface {p1, v6}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lio/reactivex/d/e/e/ao;->a:Lio/reactivex/aa;

    new-instance v6, Lio/reactivex/d/e/e/ao$b;

    iget-wide v2, p0, Lio/reactivex/d/e/e/ao;->b:J

    iget-object v4, p0, Lio/reactivex/d/e/e/ao;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/d/e/e/ao;->d:Lio/reactivex/ad;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/e/ao$b;-><init>(Lio/reactivex/ac;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V

    invoke-interface {p1, v6}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    :goto_0
    return-void
.end method
