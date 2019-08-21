.class public final Lio/reactivex/d/e/e/aw;
.super Lio/reactivex/d/e/e/a;
.source "ObservableTimeoutTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/aw$d;,
        Lio/reactivex/d/e/e/aw$a;,
        Lio/reactivex/d/e/e/aw$b;,
        Lio/reactivex/d/e/e/aw$e;,
        Lio/reactivex/d/e/e/aw$c;
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

.field final e:Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aa<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;Lio/reactivex/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            "Lio/reactivex/aa<",
            "+TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/aa;)V

    .line 35
    iput-wide p2, p0, Lio/reactivex/d/e/e/aw;->b:J

    .line 36
    iput-object p4, p0, Lio/reactivex/d/e/e/aw;->c:Ljava/util/concurrent/TimeUnit;

    .line 37
    iput-object p5, p0, Lio/reactivex/d/e/e/aw;->d:Lio/reactivex/ad;

    .line 38
    iput-object p6, p0, Lio/reactivex/d/e/e/aw;->e:Lio/reactivex/aa;

    return-void
.end method


# virtual methods
.method protected a_(Lio/reactivex/ac;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lio/reactivex/d/e/e/aw;->e:Lio/reactivex/aa;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lio/reactivex/d/e/e/aw$c;

    iget-wide v5, p0, Lio/reactivex/d/e/e/aw;->b:J

    iget-object v7, p0, Lio/reactivex/d/e/e/aw;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/d/e/e/aw;->d:Lio/reactivex/ad;

    invoke-virtual {v3}, Lio/reactivex/ad;->a()Lio/reactivex/ad$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lio/reactivex/d/e/e/aw$c;-><init>(Lio/reactivex/ac;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad$c;)V

    .line 45
    invoke-interface {p1, v0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    .line 46
    invoke-virtual {v0, v1, v2}, Lio/reactivex/d/e/e/aw$c;->a(J)V

    .line 47
    iget-object p1, p0, Lio/reactivex/d/e/e/aw;->a:Lio/reactivex/aa;

    invoke-interface {p1, v0}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lio/reactivex/d/e/e/aw$b;

    iget-wide v5, p0, Lio/reactivex/d/e/e/aw;->b:J

    iget-object v7, p0, Lio/reactivex/d/e/e/aw;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/d/e/e/aw;->d:Lio/reactivex/ad;

    invoke-virtual {v3}, Lio/reactivex/ad;->a()Lio/reactivex/ad$c;

    move-result-object v8

    iget-object v9, p0, Lio/reactivex/d/e/e/aw;->e:Lio/reactivex/aa;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lio/reactivex/d/e/e/aw$b;-><init>(Lio/reactivex/ac;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad$c;Lio/reactivex/aa;)V

    .line 50
    invoke-interface {p1, v0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Lio/reactivex/d/e/e/aw$b;->a(J)V

    .line 52
    iget-object p1, p0, Lio/reactivex/d/e/e/aw;->a:Lio/reactivex/aa;

    invoke-interface {p1, v0}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    :goto_0
    return-void
.end method
