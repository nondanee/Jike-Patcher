.class public final Lcom/google/android/exoplayer2/upstream/AssetDataSource;
.super Lcom/google/android/exoplayer2/upstream/d;
.source "AssetDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private b:Landroid/net/Uri;

.field private c:Ljava/io/InputStream;

.field private d:J

.field private e:Z


# virtual methods
.method public a([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 110
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->d:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v5, p3

    .line 117
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_4

    .line 124
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->d:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    .line 126
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 130
    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->d:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 131
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->d:J

    .line 133
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->a(I)V

    return p1

    :catch_0
    move-exception p1

    .line 120
    new-instance p2, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/h;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    .line 71
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->b:Landroid/net/Uri;

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "/"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->b(Lcom/google/android/exoplayer2/upstream/h;)V

    .line 79
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->a:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->c:Ljava/io/InputStream;

    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->c:Ljava/io/InputStream;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/h;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 81
    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/h;->f:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_4

    .line 86
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/h;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    .line 87
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/h;->g:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->d:J

    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->d:J

    .line 90
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->d:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v0, v5

    if-nez v7, :cond_3

    .line 94
    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->e:Z

    .line 102
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->c(Lcom/google/android/exoplayer2/upstream/h;)V

    .line 103
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->d:J

    return-wide v0

    .line 84
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 98
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 146
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->c:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 147
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->c:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->c:Ljava/io/InputStream;

    .line 153
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->e:Z

    if-eqz v0, :cond_1

    .line 154
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->e:Z

    .line 155
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->d()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 150
    :try_start_1
    new-instance v3, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->c:Ljava/io/InputStream;

    .line 153
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->e:Z

    if-eqz v0, :cond_2

    .line 154
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->e:Z

    .line 155
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->d()V

    .line 157
    :cond_2
    throw v2
.end method
