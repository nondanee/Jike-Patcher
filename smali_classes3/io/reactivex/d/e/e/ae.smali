.class public final Lio/reactivex/d/e/e/ae;
.super Lio/reactivex/w;
.source "ObservableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/ae$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/w<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ad;

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 32
    iput-wide p1, p0, Lio/reactivex/d/e/e/ae;->b:J

    .line 33
    iput-wide p3, p0, Lio/reactivex/d/e/e/ae;->c:J

    .line 34
    iput-object p5, p0, Lio/reactivex/d/e/e/ae;->d:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p6, p0, Lio/reactivex/d/e/e/ae;->a:Lio/reactivex/ad;

    return-void
.end method


# virtual methods
.method public a_(Lio/reactivex/ac;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 40
    new-instance v7, Lio/reactivex/d/e/e/ae$a;

    invoke-direct {v7, p1}, Lio/reactivex/d/e/e/ae$a;-><init>(Lio/reactivex/ac;)V

    .line 41
    invoke-interface {p1, v7}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    .line 43
    iget-object v0, p0, Lio/reactivex/d/e/e/ae;->a:Lio/reactivex/ad;

    .line 45
    instance-of p1, v0, Lio/reactivex/d/g/o;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {v0}, Lio/reactivex/ad;->a()Lio/reactivex/ad$c;

    move-result-object v0

    .line 47
    invoke-virtual {v7, v0}, Lio/reactivex/d/e/e/ae$a;->a(Lio/reactivex/b/c;)V

    .line 48
    iget-wide v2, p0, Lio/reactivex/d/e/e/ae;->b:J

    iget-wide v4, p0, Lio/reactivex/d/e/e/ae;->c:J

    iget-object v6, p0, Lio/reactivex/d/e/e/ae;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    goto :goto_0

    .line 50
    :cond_0
    iget-wide v2, p0, Lio/reactivex/d/e/e/ae;->b:J

    iget-wide v4, p0, Lio/reactivex/d/e/e/ae;->c:J

    iget-object v6, p0, Lio/reactivex/d/e/e/ae;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/ad;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    .line 51
    invoke-virtual {v7, p1}, Lio/reactivex/d/e/e/ae$a;->a(Lio/reactivex/b/c;)V

    :goto_0
    return-void
.end method
