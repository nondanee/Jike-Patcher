.class public final Lcom/google/android/exoplayer2/extractor/l;
.super Ljava/lang/Object;
.source "Id3Peeker.java"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/google/android/exoplayer2/util/q;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/l;->a:Lcom/google/android/exoplayer2/util/q;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/d/c/g$a;)Lcom/google/android/exoplayer2/d/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 56
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/l;->a:Lcom/google/android/exoplayer2/util/q;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/l;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 62
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/l;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q;->l()I

    move-result v3

    sget v5, Lcom/google/android/exoplayer2/d/c/g;->b:I

    if-eq v3, v5, :cond_0

    goto :goto_2

    .line 66
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/l;->a:Lcom/google/android/exoplayer2/util/q;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 67
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/l;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q;->u()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    .line 71
    new-array v1, v5, [B

    .line 72
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/l;->a:Lcom/google/android/exoplayer2/util/q;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    invoke-interface {p1, v1, v4, v3}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    .line 75
    new-instance v3, Lcom/google/android/exoplayer2/d/c/g;

    invoke-direct {v3, p2}, Lcom/google/android/exoplayer2/d/c/g;-><init>(Lcom/google/android/exoplayer2/d/c/g$a;)V

    invoke-virtual {v3, v1, v5}, Lcom/google/android/exoplayer2/d/c/g;->a([BI)Lcom/google/android/exoplayer2/d/a;

    move-result-object v1

    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/h;->c(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 83
    :catch_0
    :goto_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 84
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/h;->c(I)V

    return-object v1
.end method
