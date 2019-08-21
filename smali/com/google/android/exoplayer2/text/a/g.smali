.class public final Lcom/google/android/exoplayer2/text/a/g;
.super Ljava/lang/Object;
.source "CeaUtil.java"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GA94"

    .line 29
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/text/a/g;->a:I

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;)I
    .locals 3

    const/4 v0, 0x0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method

.method public static a(JLcom/google/android/exoplayer2/util/q;[Lcom/google/android/exoplayer2/extractor/q;)V
    .locals 10

    .line 47
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    .line 48
    invoke-static {p2}, Lcom/google/android/exoplayer2/text/a/g;->a(Lcom/google/android/exoplayer2/util/q;)I

    move-result v0

    .line 49
    invoke-static {p2}, Lcom/google/android/exoplayer2/text/a/g;->a(Lcom/google/android/exoplayer2/util/q;)I

    move-result v2

    .line 50
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    .line 52
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_4

    :cond_0
    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    const/16 v0, 0x8

    if-lt v2, v0, :cond_8

    .line 57
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v0

    .line 58
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v2

    const/16 v4, 0x31

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    .line 61
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 63
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v2, v8, :cond_2

    .line 65
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    :cond_2
    const/16 v9, 0xb5

    if-ne v0, v9, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v8, :cond_4

    :cond_3
    const/4 v0, 0x3

    if-ne v7, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-ne v2, v4, :cond_6

    .line 72
    sget v2, Lcom/google/android/exoplayer2/text/a/g;->a:I

    if-ne v6, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v1

    :cond_6
    if-eqz v0, :cond_8

    .line 75
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/text/a/g;->b(JLcom/google/android/exoplayer2/util/q;[Lcom/google/android/exoplayer2/extractor/q;)V

    goto :goto_5

    :cond_7
    :goto_4
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v3

    .line 78
    :cond_8
    :goto_5
    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    goto :goto_0

    :cond_9
    return-void
.end method

.method public static b(JLcom/google/android/exoplayer2/util/q;[Lcom/google/android/exoplayer2/extractor/q;)V
    .locals 11

    .line 92
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    and-int/lit8 v0, v0, 0x1f

    .line 99
    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    mul-int/lit8 v0, v0, 0x3

    .line 103
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v1

    .line 104
    array-length v3, p3

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, p3, v2

    .line 105
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 106
    invoke-interface {v4, p2, v0}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, p0

    move v8, v0

    .line 107
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/q;->a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
