.class final Lcom/google/android/exoplayer2/p;
.super Ljava/lang/Object;
.source "MediaPeriodInfo.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/l$a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/l$a;JJJJZZ)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/l$a;

    .line 68
    iput-wide p2, p0, Lcom/google/android/exoplayer2/p;->b:J

    .line 69
    iput-wide p4, p0, Lcom/google/android/exoplayer2/p;->c:J

    .line 70
    iput-wide p6, p0, Lcom/google/android/exoplayer2/p;->d:J

    .line 71
    iput-wide p8, p0, Lcom/google/android/exoplayer2/p;->e:J

    .line 72
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/p;->f:Z

    .line 73
    iput-boolean p11, p0, Lcom/google/android/exoplayer2/p;->g:Z

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/android/exoplayer2/p;
    .locals 15

    move-object v0, p0

    .line 81
    iget-wide v1, v0, Lcom/google/android/exoplayer2/p;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/p;

    iget-object v4, v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/l$a;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/p;->c:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/p;->d:J

    iget-wide v11, v0, Lcom/google/android/exoplayer2/p;->e:J

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/p;->f:Z

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/p;->g:Z

    move-object v3, v1

    move-wide/from16 v5, p1

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/p;-><init>(Lcom/google/android/exoplayer2/source/l$a;JJJJZZ)V

    :goto_0
    return-object v1
.end method

.method public b(J)Lcom/google/android/exoplayer2/p;
    .locals 15

    move-object v0, p0

    .line 98
    iget-wide v1, v0, Lcom/google/android/exoplayer2/p;->c:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/p;

    iget-object v4, v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/l$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/p;->b:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/p;->d:J

    iget-wide v11, v0, Lcom/google/android/exoplayer2/p;->e:J

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/p;->f:Z

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/p;->g:Z

    move-object v3, v1

    move-wide/from16 v7, p1

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/p;-><init>(Lcom/google/android/exoplayer2/source/l$a;JJJJZZ)V

    :goto_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 118
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/p;

    .line 119
    iget-wide v2, p0, Lcom/google/android/exoplayer2/p;->b:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/p;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/p;->c:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/p;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/p;->d:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/p;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/p;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/p;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/p;->f:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/p;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/p;->g:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/p;->g:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/l$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/l$a;

    .line 125
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/l$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l$a;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 132
    iget-wide v2, p0, Lcom/google/android/exoplayer2/p;->b:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 133
    iget-wide v2, p0, Lcom/google/android/exoplayer2/p;->c:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 134
    iget-wide v2, p0, Lcom/google/android/exoplayer2/p;->d:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 135
    iget-wide v2, p0, Lcom/google/android/exoplayer2/p;->e:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 136
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p;->f:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 137
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p;->g:Z

    add-int/2addr v1, v0

    return v1
.end method
