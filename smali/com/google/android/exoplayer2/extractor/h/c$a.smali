.class final Lcom/google/android/exoplayer2/extractor/h/c$a;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/h/c$a;->a:I

    .line 161
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/h/c$a;->b:J

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/extractor/h/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 175
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    .line 176
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 178
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result p0

    .line 179
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->o()J

    move-result-wide v0

    .line 181
    new-instance p1, Lcom/google/android/exoplayer2/extractor/h/c$a;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/h/c$a;-><init>(IJ)V

    return-object p1
.end method
