.class final Lio/reactivex/d/g/f$c;
.super Lio/reactivex/d/g/h;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private b:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 247
    invoke-direct {p0, p1}, Lio/reactivex/d/g/h;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    .line 248
    iput-wide v0, p0, Lio/reactivex/d/g/f$c;->b:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 256
    iput-wide p1, p0, Lio/reactivex/d/g/f$c;->b:J

    return-void
.end method

.method public c()J
    .locals 2

    .line 252
    iget-wide v0, p0, Lio/reactivex/d/g/f$c;->b:J

    return-wide v0
.end method
