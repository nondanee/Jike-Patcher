.class public final Lcom/google/android/exoplayer2/extractor/a$f;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/a$f;


# instance fields
.field private final b:I

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 445
    new-instance v6, Lcom/google/android/exoplayer2/extractor/a$f;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/a$f;-><init>(IJJ)V

    sput-object v6, Lcom/google/android/exoplayer2/extractor/a$f;->a:Lcom/google/android/exoplayer2/extractor/a$f;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/a$f;->b:I

    .line 469
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/a$f;->c:J

    .line 470
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/a$f;->d:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/a$f;)I
    .locals 0

    .line 424
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/a$f;->b:I

    return p0
.end method

.method public static a(J)Lcom/google/android/exoplayer2/extractor/a$f;
    .locals 7

    .line 504
    new-instance v6, Lcom/google/android/exoplayer2/extractor/a$f;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/a$f;-><init>(IJJ)V

    return-object v6
.end method

.method public static a(JJ)Lcom/google/android/exoplayer2/extractor/a$f;
    .locals 7

    .line 480
    new-instance v6, Lcom/google/android/exoplayer2/extractor/a$f;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/a$f;-><init>(IJJ)V

    return-object v6
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/extractor/a$f;)J
    .locals 2

    .line 424
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a$f;->c:J

    return-wide v0
.end method

.method public static b(JJ)Lcom/google/android/exoplayer2/extractor/a$f;
    .locals 7

    .line 491
    new-instance v6, Lcom/google/android/exoplayer2/extractor/a$f;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/a$f;-><init>(IJJ)V

    return-object v6
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/extractor/a$f;)J
    .locals 2

    .line 424
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a$f;->d:J

    return-wide v0
.end method
