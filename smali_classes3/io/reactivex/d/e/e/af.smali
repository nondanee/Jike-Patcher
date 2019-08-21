.class public final Lio/reactivex/d/e/e/af;
.super Lio/reactivex/w;
.source "ObservableIntervalRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/af$a;
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

.field final d:J

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 34
    iput-wide p5, p0, Lio/reactivex/d/e/e/af;->d:J

    .line 35
    iput-wide p7, p0, Lio/reactivex/d/e/e/af;->e:J

    .line 36
    iput-object p9, p0, Lio/reactivex/d/e/e/af;->f:Ljava/util/concurrent/TimeUnit;

    .line 37
    iput-object p10, p0, Lio/reactivex/d/e/e/af;->a:Lio/reactivex/ad;

    .line 38
    iput-wide p1, p0, Lio/reactivex/d/e/e/af;->b:J

    .line 39
    iput-wide p3, p0, Lio/reactivex/d/e/e/af;->c:J

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

    .line 44
    new-instance v7, Lio/reactivex/d/e/e/af$a;

    iget-wide v2, p0, Lio/reactivex/d/e/e/af;->b:J

    iget-wide v4, p0, Lio/reactivex/d/e/e/af;->c:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/e/af$a;-><init>(Lio/reactivex/ac;JJ)V

    .line 45
    invoke-interface {p1, v7}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    .line 47
    iget-object v0, p0, Lio/reactivex/d/e/e/af;->a:Lio/reactivex/ad;

    .line 49
    instance-of p1, v0, Lio/reactivex/d/g/o;

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {v0}, Lio/reactivex/ad;->a()Lio/reactivex/ad$c;

    move-result-object v0

    .line 51
    invoke-virtual {v7, v0}, Lio/reactivex/d/e/e/af$a;->a(Lio/reactivex/b/c;)V

    .line 52
    iget-wide v2, p0, Lio/reactivex/d/e/e/af;->d:J

    iget-wide v4, p0, Lio/reactivex/d/e/e/af;->e:J

    iget-object v6, p0, Lio/reactivex/d/e/e/af;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    goto :goto_0

    .line 54
    :cond_0
    iget-wide v2, p0, Lio/reactivex/d/e/e/af;->d:J

    iget-wide v4, p0, Lio/reactivex/d/e/e/af;->e:J

    iget-object v6, p0, Lio/reactivex/d/e/e/af;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/ad;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    .line 55
    invoke-virtual {v7, p1}, Lio/reactivex/d/e/e/af$a;->a(Lio/reactivex/b/c;)V

    :goto_0
    return-void
.end method
