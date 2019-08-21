.class public final Lio/reactivex/d/e/e/g;
.super Lio/reactivex/d/e/e/a;
.source "ObservableDebounceTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/g$a;,
        Lio/reactivex/d/e/e/g$b;
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


# direct methods
.method public constructor <init>(Lio/reactivex/aa;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/aa;)V

    .line 33
    iput-wide p2, p0, Lio/reactivex/d/e/e/g;->b:J

    .line 34
    iput-object p4, p0, Lio/reactivex/d/e/e/g;->c:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p5, p0, Lio/reactivex/d/e/e/g;->d:Lio/reactivex/ad;

    return-void
.end method


# virtual methods
.method public a_(Lio/reactivex/ac;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/reactivex/d/e/e/g;->a:Lio/reactivex/aa;

    new-instance v7, Lio/reactivex/d/e/e/g$b;

    new-instance v2, Lio/reactivex/e/b;

    invoke-direct {v2, p1}, Lio/reactivex/e/b;-><init>(Lio/reactivex/ac;)V

    iget-wide v3, p0, Lio/reactivex/d/e/e/g;->b:J

    iget-object v5, p0, Lio/reactivex/d/e/e/g;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/d/e/e/g;->d:Lio/reactivex/ad;

    .line 42
    invoke-virtual {p1}, Lio/reactivex/ad;->a()Lio/reactivex/ad$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/e/g$b;-><init>(Lio/reactivex/ac;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad$c;)V

    .line 40
    invoke-interface {v0, v7}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    return-void
.end method
