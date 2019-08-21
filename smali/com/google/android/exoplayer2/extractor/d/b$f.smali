.class final Lcom/google/android/exoplayer2/extractor/d/b$f;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1441
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d/b$f;->a:I

    .line 1442
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/d/b$f;->b:J

    .line 1443
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/d/b$f;->c:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/d/b$f;)J
    .locals 2

    .line 1434
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/b$f;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/extractor/d/b$f;)I
    .locals 0

    .line 1434
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/d/b$f;->a:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/extractor/d/b$f;)I
    .locals 0

    .line 1434
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/d/b$f;->c:I

    return p0
.end method
