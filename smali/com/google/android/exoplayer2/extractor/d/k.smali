.class public final Lcom/google/android/exoplayer2/extractor/d/k;
.super Ljava/lang/Object;
.source "Track.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/l;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[Lcom/google/android/exoplayer2/extractor/d/l;


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/exoplayer2/l;I[Lcom/google/android/exoplayer2/extractor/d/l;I[J[J)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d/k;->a:I

    .line 107
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/d/k;->b:I

    .line 108
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/d/k;->c:J

    .line 109
    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/d/k;->d:J

    .line 110
    iput-wide p7, p0, Lcom/google/android/exoplayer2/extractor/d/k;->e:J

    .line 111
    iput-object p9, p0, Lcom/google/android/exoplayer2/extractor/d/k;->f:Lcom/google/android/exoplayer2/l;

    .line 112
    iput p10, p0, Lcom/google/android/exoplayer2/extractor/d/k;->g:I

    .line 113
    iput-object p11, p0, Lcom/google/android/exoplayer2/extractor/d/k;->k:[Lcom/google/android/exoplayer2/extractor/d/l;

    .line 114
    iput p12, p0, Lcom/google/android/exoplayer2/extractor/d/k;->j:I

    .line 115
    iput-object p13, p0, Lcom/google/android/exoplayer2/extractor/d/k;->h:[J

    .line 116
    iput-object p14, p0, Lcom/google/android/exoplayer2/extractor/d/k;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/extractor/d/l;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/k;->k:[Lcom/google/android/exoplayer2/extractor/d/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
