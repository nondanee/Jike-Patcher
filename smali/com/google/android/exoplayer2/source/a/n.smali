.class public final Lcom/google/android/exoplayer2/source/a/n;
.super Lcom/google/android/exoplayer2/source/a/a;
.source "SingleSampleMediaChunk.java"


# instance fields
.field private final l:I

.field private final m:Lcom/google/android/exoplayer2/l;

.field private n:J

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/l;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    .line 63
    invoke-direct/range {v0 .. v15}, Lcom/google/android/exoplayer2/source/a/a;-><init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    .line 74
    iput v1, v0, Lcom/google/android/exoplayer2/source/a/n;->l:I

    move-object/from16 v1, p13

    .line 75
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/a/n;->m:Lcom/google/android/exoplayer2/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/n;->c:Lcom/google/android/exoplayer2/upstream/h;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/a/n;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/h;->a(J)Lcom/google/android/exoplayer2/upstream/h;

    move-result-object v0

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a/n;->j:Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/p;->a(Lcom/google/android/exoplayer2/upstream/h;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 99
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/a/n;->n:J

    add-long/2addr v0, v2

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v0

    .line 101
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/a/n;->j:Lcom/google/android/exoplayer2/upstream/p;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/a/n;->n:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/d;-><init>(Lcom/google/android/exoplayer2/upstream/f;JJ)V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a/n;->c()Lcom/google/android/exoplayer2/source/a/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 104
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/a/c;->a(J)V

    .line 105
    iget v2, p0, Lcom/google/android/exoplayer2/source/a/n;->l:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/source/a/c;->a(II)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object v4

    .line 106
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a/n;->m:Lcom/google/android/exoplayer2/l;

    invoke-interface {v4, v1}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/l;)V

    :goto_1
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v3, v1, :cond_1

    .line 110
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/a/n;->n:J

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/a/n;->n:J

    const v1, 0x7fffffff

    .line 111
    invoke-interface {v4, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/extractor/h;IZ)I

    move-result v3

    goto :goto_1

    .line 113
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/a/n;->n:J

    long-to-int v8, v0

    .line 114
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/a/n;->h:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/q;->a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/n;->j:Lcom/google/android/exoplayer2/upstream/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->a(Lcom/google/android/exoplayer2/upstream/f;)V

    .line 118
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/a/n;->o:Z

    return-void

    :catchall_0
    move-exception v0

    .line 116
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a/n;->j:Lcom/google/android/exoplayer2/upstream/p;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/ac;->a(Lcom/google/android/exoplayer2/upstream/f;)V

    .line 117
    throw v0
.end method

.method public i()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/a/n;->o:Z

    return v0
.end method
