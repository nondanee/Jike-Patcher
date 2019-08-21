.class public final Lcom/google/android/exoplayer2/upstream/i;
.super Ljava/lang/Object;
.source "DefaultAllocator.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/b;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[B

.field private final d:[Lcom/google/android/exoplayer2/upstream/a;

.field private e:I

.field private f:I

.field private g:I

.field private h:[Lcom/google/android/exoplayer2/upstream/a;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/i;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 5

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    if-ltz p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 64
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/i;->a:Z

    .line 65
    iput p2, p0, Lcom/google/android/exoplayer2/upstream/i;->b:I

    .line 66
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/i;->g:I

    add-int/lit8 p1, p3, 0x64

    .line 67
    new-array p1, p1, [Lcom/google/android/exoplayer2/upstream/a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/i;->h:[Lcom/google/android/exoplayer2/upstream/a;

    if-lez p3, :cond_2

    mul-int p1, p3, p2

    .line 69
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/i;->c:[B

    :goto_2
    if-ge v0, p3, :cond_3

    mul-int p1, v0, p2

    .line 72
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/i;->h:[Lcom/google/android/exoplayer2/upstream/a;

    new-instance v3, Lcom/google/android/exoplayer2/upstream/a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/i;->c:[B

    invoke-direct {v3, v4, p1}, Lcom/google/android/exoplayer2/upstream/a;-><init>([BI)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/i;->c:[B

    .line 77
    :cond_3
    new-array p1, v1, [Lcom/google/android/exoplayer2/upstream/a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/i;->d:[Lcom/google/android/exoplayer2/upstream/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/google/android/exoplayer2/upstream/a;
    .locals 4

    monitor-enter p0

    .line 96
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/i;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/i;->f:I

    .line 98
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/i;->g:I

    if-lez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/i;->h:[Lcom/google/android/exoplayer2/upstream/a;

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/i;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/upstream/i;->g:I

    aget-object v0, v0, v1

    .line 100
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/i;->h:[Lcom/google/android/exoplayer2/upstream/a;

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/i;->g:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/a;

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/i;->b:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/a;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 87
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/i;->e:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/i;->e:I

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 2

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/i;->d:[Lcom/google/android/exoplayer2/upstream/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 110
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/i;->d:[Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/i;->a([Lcom/google/android/exoplayer2/upstream/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 6

    monitor-enter p0

    .line 115
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/i;->g:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/i;->h:[Lcom/google/android/exoplayer2/upstream/a;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/i;->h:[Lcom/google/android/exoplayer2/upstream/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/i;->h:[Lcom/google/android/exoplayer2/upstream/a;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/i;->g:I

    array-length v3, p1

    add-int/2addr v2, v3

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 116
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/upstream/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/i;->h:[Lcom/google/android/exoplayer2/upstream/a;

    .line 119
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 120
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/i;->h:[Lcom/google/android/exoplayer2/upstream/a;

    iget v4, p0, Lcom/google/android/exoplayer2/upstream/i;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/exoplayer2/upstream/i;->g:I

    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/i;->f:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/i;->f:I

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 7

    monitor-enter p0

    .line 129
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/i;->e:I

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/i;->b:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/ac;->a(II)I

    move-result v0

    .line 130
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/i;->f:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 131
    iget v2, p0, Lcom/google/android/exoplayer2/upstream/i;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v2, :cond_0

    .line 133
    monitor-exit p0

    return-void

    .line 136
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/i;->c:[B

    if-eqz v2, :cond_4

    .line 141
    iget v2, p0, Lcom/google/android/exoplayer2/upstream/i;->g:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_3

    .line 143
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/i;->h:[Lcom/google/android/exoplayer2/upstream/a;

    aget-object v3, v3, v1

    .line 144
    iget-object v4, v3, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/i;->c:[B

    if-ne v4, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/i;->h:[Lcom/google/android/exoplayer2/upstream/a;

    aget-object v4, v4, v2

    .line 148
    iget-object v5, v4, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/i;->c:[B

    if-eq v5, v6, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 151
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/i;->h:[Lcom/google/android/exoplayer2/upstream/a;

    add-int/lit8 v6, v1, 0x1

    aput-object v4, v5, v1

    .line 152
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/i;->h:[Lcom/google/android/exoplayer2/upstream/a;

    add-int/lit8 v4, v2, -0x1

    aput-object v3, v1, v2

    move v2, v4

    move v1, v6

    goto :goto_0

    .line 157
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 158
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/i;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_4

    .line 160
    monitor-exit p0

    return-void

    .line 165
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/i;->h:[Lcom/google/android/exoplayer2/upstream/a;

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/i;->g:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 166
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/i;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/i;->b:I

    return v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 81
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/i;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/i;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()I
    .locals 2

    monitor-enter p0

    .line 171
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/i;->f:I

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/i;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
