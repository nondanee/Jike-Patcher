.class public final Lcom/google/android/exoplayer2/source/a/k;
.super Lcom/google/android/exoplayer2/source/a/d;
.source "InitializationChunk.java"


# static fields
.field private static final a:Lcom/google/android/exoplayer2/extractor/n;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/source/a/e;

.field private k:J

.field private volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/google/android/exoplayer2/extractor/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/n;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/a/k;->a:Lcom/google/android/exoplayer2/extractor/n;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/l;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/a/e;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 58
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/a/d;-><init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;ILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    .line 60
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/a/k;->b:Lcom/google/android/exoplayer2/source/a/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/a/k;->l:Z

    return-void
.end method

.method public b()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/k;->c:Lcom/google/android/exoplayer2/upstream/h;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/a/k;->k:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/h;->a(J)Lcom/google/android/exoplayer2/upstream/h;

    move-result-object v0

    .line 76
    :try_start_0
    new-instance v7, Lcom/google/android/exoplayer2/extractor/d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/a/k;->j:Lcom/google/android/exoplayer2/upstream/p;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/h;->e:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a/k;->j:Lcom/google/android/exoplayer2/upstream/p;

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/p;->a(Lcom/google/android/exoplayer2/upstream/h;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/d;-><init>(Lcom/google/android/exoplayer2/upstream/f;JJ)V

    .line 78
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/a/k;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 79
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/a/k;->b:Lcom/google/android/exoplayer2/source/a/e;

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/source/a/e;->a(Lcom/google/android/exoplayer2/source/a/e$b;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/k;->b:Lcom/google/android/exoplayer2/source/a/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/a/e;->a:Lcom/google/android/exoplayer2/extractor/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 88
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/a/k;->l:Z

    if-nez v3, :cond_1

    .line 89
    sget-object v2, Lcom/google/android/exoplayer2/source/a/k;->a:Lcom/google/android/exoplayer2/extractor/n;

    invoke-interface {v0, v7, v2}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 91
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    invoke-interface {v7}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/a/k;->c:Lcom/google/android/exoplayer2/upstream/h;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/h;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/a/k;->k:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/k;->j:Lcom/google/android/exoplayer2/upstream/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->a(Lcom/google/android/exoplayer2/upstream/f;)V

    return-void

    :catchall_0
    move-exception v0

    .line 93
    :try_start_3
    invoke-interface {v7}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/a/k;->c:Lcom/google/android/exoplayer2/upstream/h;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/h;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/a/k;->k:J

    .line 94
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 96
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a/k;->j:Lcom/google/android/exoplayer2/upstream/p;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/ac;->a(Lcom/google/android/exoplayer2/upstream/f;)V

    .line 97
    throw v0
.end method
