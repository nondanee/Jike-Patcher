.class public final Lio/reactivex/d/e/e/h;
.super Lio/reactivex/d/e/e/a;
.source "ObservableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/h$a;
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

    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/aa;)V

    .line 32
    iput-wide p2, p0, Lio/reactivex/d/e/e/h;->b:J

    .line 33
    iput-object p4, p0, Lio/reactivex/d/e/e/h;->c:Ljava/util/concurrent/TimeUnit;

    .line 34
    iput-object p5, p0, Lio/reactivex/d/e/e/h;->d:Lio/reactivex/ad;

    .line 35
    iput-boolean p6, p0, Lio/reactivex/d/e/e/h;->e:Z

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

    .line 42
    iget-boolean v0, p0, Lio/reactivex/d/e/e/h;->e:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lio/reactivex/e/b;

    invoke-direct {v0, p1}, Lio/reactivex/e/b;-><init>(Lio/reactivex/ac;)V

    move-object v2, v0

    .line 48
    :goto_0
    iget-object p1, p0, Lio/reactivex/d/e/e/h;->d:Lio/reactivex/ad;

    invoke-virtual {p1}, Lio/reactivex/ad;->a()Lio/reactivex/ad$c;

    move-result-object v6

    .line 50
    iget-object p1, p0, Lio/reactivex/d/e/e/h;->a:Lio/reactivex/aa;

    new-instance v0, Lio/reactivex/d/e/e/h$a;

    iget-wide v3, p0, Lio/reactivex/d/e/e/h;->b:J

    iget-object v5, p0, Lio/reactivex/d/e/e/h;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lio/reactivex/d/e/e/h;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/reactivex/d/e/e/h$a;-><init>(Lio/reactivex/ac;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad$c;Z)V

    invoke-interface {p1, v0}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    return-void
.end method
