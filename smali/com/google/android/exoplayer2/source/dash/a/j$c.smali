.class public Lcom/google/android/exoplayer2/source/dash/a/j$c;
.super Lcom/google/android/exoplayer2/source/dash/a/j$a;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final g:Lcom/google/android/exoplayer2/source/dash/a/l;

.field final h:Lcom/google/android/exoplayer2/source/dash/a/l;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/a/h;JJJJLjava/util/List;Lcom/google/android/exoplayer2/source/dash/a/l;Lcom/google/android/exoplayer2/source/dash/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/a/h;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/j$d;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/a/l;",
            "Lcom/google/android/exoplayer2/source/dash/a/l;",
            ")V"
        }
    .end annotation

    .line 309
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/dash/a/j$a;-><init>(Lcom/google/android/exoplayer2/source/dash/a/h;JJJJLjava/util/List;)V

    .line 311
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/dash/a/j$c;->g:Lcom/google/android/exoplayer2/source/dash/a/l;

    .line 312
    iput-object p12, p0, Lcom/google/android/exoplayer2/source/dash/a/j$c;->h:Lcom/google/android/exoplayer2/source/dash/a/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/dash/a/i;)Lcom/google/android/exoplayer2/source/dash/a/h;
    .locals 13

    .line 317
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/a/j$c;->g:Lcom/google/android/exoplayer2/source/dash/a/l;

    if-eqz v0, :cond_0

    .line 318
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/dash/a/i;->b:Lcom/google/android/exoplayer2/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/a/i;->b:Lcom/google/android/exoplayer2/l;

    iget v4, p1, Lcom/google/android/exoplayer2/l;->e:I

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/a/l;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v8

    .line 320
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/a/h;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/source/dash/a/h;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    .line 322
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/dash/a/j$a;->a(Lcom/google/android/exoplayer2/source/dash/a/i;)Lcom/google/android/exoplayer2/source/dash/a/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/a/i;J)Lcom/google/android/exoplayer2/source/dash/a/h;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    .line 329
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/a/j$c;->f:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 330
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/a/j$c;->f:Ljava/util/List;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/a/j$c;->d:J

    sub-long v3, p2, v3

    long-to-int v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/a/j$d;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/dash/a/j$d;->a:J

    move-wide v6, v2

    goto :goto_0

    .line 332
    :cond_0
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/a/j$c;->d:J

    sub-long v2, p2, v2

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/a/j$c;->e:J

    mul-long v2, v2, v4

    move-wide v6, v2

    .line 334
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/a/j$c;->h:Lcom/google/android/exoplayer2/source/dash/a/l;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/a/i;->b:Lcom/google/android/exoplayer2/l;

    iget-object v3, v3, Lcom/google/android/exoplayer2/l;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/a/i;->b:Lcom/google/android/exoplayer2/l;

    iget v5, v1, Lcom/google/android/exoplayer2/l;->e:I

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/dash/a/l;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v9

    .line 336
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/a/h;

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/google/android/exoplayer2/source/dash/a/h;-><init>(Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public b(J)I
    .locals 4

    .line 341
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/a/j$c;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 342
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/a/j$c;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 344
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/a/j$c;->e:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/a/j$c;->b:J

    div-long/2addr v0, v2

    .line 345
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/util/ac;->a(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    return p2

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
