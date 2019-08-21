.class public final Lcom/google/android/exoplayer2/f/c;
.super Ljava/lang/Object;
.source "DolbyVisionConfig.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lcom/google/android/exoplayer2/f/c;->a:I

    .line 61
    iput p2, p0, Lcom/google/android/exoplayer2/f/c;->b:I

    .line 62
    iput-object p3, p0, Lcom/google/android/exoplayer2/f/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/f/c;
    .locals 3

    const/4 v0, 0x2

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    shl-int/2addr v0, v2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const-string v0, "hev1"

    goto :goto_1

    :cond_1
    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    const-string v0, "avc3"

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    const-string v0, "dvhe"

    .line 48
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v2, Lcom/google/android/exoplayer2/f/c;

    invoke-direct {v2, v1, p0, v0}, Lcom/google/android/exoplayer2/f/c;-><init>(IILjava/lang/String;)V

    return-object v2
.end method
