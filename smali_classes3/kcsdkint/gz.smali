.class public Lkcsdkint/gz;
.super Ljava/lang/Object;


# direct methods
.method public static a(JJI)Z
    .locals 2

    sub-long/2addr p0, p2

    int-to-long p2, p4

    const-wide/16 v0, 0x1

    mul-long p2, p2, v0

    const-wide/16 v0, 0x3c

    mul-long p2, p2, v0

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    cmp-long p4, p0, p2

    if-lez p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
