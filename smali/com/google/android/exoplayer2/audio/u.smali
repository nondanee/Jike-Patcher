.class public final Lcom/google/android/exoplayer2/audio/u;
.super Ljava/lang/Object;
.source "WavUtil.java"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RIFF"

    .line 26
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/audio/u;->a:I

    const-string v0, "WAVE"

    .line 28
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/audio/u;->b:I

    const-string v0, "fmt "

    .line 30
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/audio/u;->c:I

    const-string v0, "data"

    .line 32
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/audio/u;->d:I

    return-void
.end method

.method public static a(II)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const v0, 0xfffe

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    const/high16 p0, 0x10000000

    return p0

    :pswitch_1
    const/high16 p0, 0x20000000

    return p0

    :cond_0
    const/16 p0, 0x20

    if-ne p1, p0, :cond_1

    const/4 v1, 0x4

    :cond_1
    return v1

    .line 71
    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ac;->b(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
