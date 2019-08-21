.class final Lcom/uber/autodispose/d;
.super Ljava/lang/Object;
.source "AutoDisposeBackpressureHelper.java"


# direct methods
.method private static a(JJ)J
    .locals 1

    add-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    return-wide p0
.end method

.method static a(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

    .line 55
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    .line 59
    :cond_1
    invoke-static {v0, v1, p1, p2}, Lcom/uber/autodispose/d;->a(JJ)J

    move-result-wide v2

    .line 60
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0
.end method
