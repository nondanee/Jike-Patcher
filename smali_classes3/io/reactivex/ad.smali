.class public abstract Lio/reactivex/ad;
.super Ljava/lang/Object;
.source "Scheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/ad$a;,
        Lio/reactivex/ad$b;,
        Lio/reactivex/ad$c;
    }
.end annotation


# static fields
.field static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 99
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    .line 100
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/reactivex/ad;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lio/reactivex/ad$c;
.end method

.method public a(Ljava/lang/Runnable;)Lio/reactivex/b/c;
    .locals 3

    .line 179
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lio/reactivex/ad;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;
    .locals 8

    .line 229
    invoke-virtual {p0}, Lio/reactivex/ad;->a()Lio/reactivex/ad$c;

    move-result-object v0

    .line 231
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 233
    new-instance v7, Lio/reactivex/ad$b;

    invoke-direct {v7, p1, v0}, Lio/reactivex/ad$b;-><init>(Ljava/lang/Runnable;Lio/reactivex/ad$c;)V

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 235
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    .line 236
    sget-object p2, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v7
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;
    .locals 2

    .line 197
    invoke-virtual {p0}, Lio/reactivex/ad;->a()Lio/reactivex/ad$c;

    move-result-object v0

    .line 199
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 201
    new-instance v1, Lio/reactivex/ad$a;

    invoke-direct {v1, p1, v0}, Lio/reactivex/ad$a;-><init>(Ljava/lang/Runnable;Lio/reactivex/ad$c;)V

    .line 203
    invoke-virtual {v0, v1, p2, p3, p4}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    return-object v1
.end method

.method public b()V
    .locals 0

    return-void
.end method
