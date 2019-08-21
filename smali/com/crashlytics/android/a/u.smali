.class Lcom/crashlytics/android/a/u;
.super Ljava/lang/Object;
.source "RandomBackoff.java"

# interfaces
.implements Lio/fabric/sdk/android/services/concurrency/a/a;


# instance fields
.field final a:Lio/fabric/sdk/android/services/concurrency/a/a;

.field final b:Ljava/util/Random;

.field final c:D


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/services/concurrency/a/a;D)V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/crashlytics/android/a/u;-><init>(Lio/fabric/sdk/android/services/concurrency/a/a;DLjava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Lio/fabric/sdk/android/services/concurrency/a/a;DLjava/util/Random;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-ltz v2, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p2, v0

    if-gtz v2, :cond_2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 55
    iput-object p1, p0, Lcom/crashlytics/android/a/u;->a:Lio/fabric/sdk/android/services/concurrency/a/a;

    .line 56
    iput-wide p2, p0, Lcom/crashlytics/android/a/u;->c:D

    .line 57
    iput-object p4, p0, Lcom/crashlytics/android/a/u;->b:Ljava/util/Random;

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "random must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "backoff must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "jitterPercent must be between 0.0 and 1.0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()D
    .locals 6

    .line 66
    iget-wide v0, p0, Lcom/crashlytics/android/a/u;->c:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v0

    add-double/2addr v0, v2

    .line 68
    iget-object v2, p0, Lcom/crashlytics/android/a/u;->b:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    sub-double/2addr v0, v4

    mul-double v0, v0, v2

    add-double/2addr v4, v0

    return-wide v4
.end method

.method public a(I)J
    .locals 4

    .line 62
    invoke-virtual {p0}, Lcom/crashlytics/android/a/u;->a()D

    move-result-wide v0

    iget-object v2, p0, Lcom/crashlytics/android/a/u;->a:Lio/fabric/sdk/android/services/concurrency/a/a;

    invoke-interface {v2, p1}, Lio/fabric/sdk/android/services/concurrency/a/a;->a(I)J

    move-result-wide v2

    long-to-double v2, v2

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method
