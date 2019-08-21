.class public final Lio/reactivex/d/e/e/ax;
.super Lio/reactivex/w;
.source "ObservableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/ax$a;
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

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 28
    iput-wide p1, p0, Lio/reactivex/d/e/e/ax;->b:J

    .line 29
    iput-object p3, p0, Lio/reactivex/d/e/e/ax;->c:Ljava/util/concurrent/TimeUnit;

    .line 30
    iput-object p4, p0, Lio/reactivex/d/e/e/ax;->a:Lio/reactivex/ad;

    return-void
.end method


# virtual methods
.method public a_(Lio/reactivex/ac;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Lio/reactivex/d/e/e/ax$a;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/e/ax$a;-><init>(Lio/reactivex/ac;)V

    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    .line 38
    iget-object p1, p0, Lio/reactivex/d/e/e/ax;->a:Lio/reactivex/ad;

    iget-wide v1, p0, Lio/reactivex/d/e/e/ax;->b:J

    iget-object v3, p0, Lio/reactivex/d/e/e/ax;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/ad;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lio/reactivex/d/e/e/ax$a;->a(Lio/reactivex/b/c;)V

    return-void
.end method
