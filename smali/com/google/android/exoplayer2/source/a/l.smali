.class public abstract Lcom/google/android/exoplayer2/source/a/l;
.super Lcom/google/android/exoplayer2/source/a/d;
.source "MediaChunk.java"


# instance fields
.field public final k:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJ)V
    .locals 11

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 51
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/a/d;-><init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;ILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJ)V

    .line 53
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v1, p10

    .line 54
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/a/l;->k:J

    return-void
.end method


# virtual methods
.method public h()J
    .locals 5

    .line 59
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/a/l;->k:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public abstract i()Z
.end method
