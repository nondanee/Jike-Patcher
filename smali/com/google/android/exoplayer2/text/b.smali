.class public abstract Lcom/google/android/exoplayer2/text/b;
.super Lcom/google/android/exoplayer2/b/g;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/text/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/b/g<",
        "Lcom/google/android/exoplayer2/text/g;",
        "Lcom/google/android/exoplayer2/text/h;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lcom/google/android/exoplayer2/text/e;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [Lcom/google/android/exoplayer2/text/g;

    new-array v0, v0, [Lcom/google/android/exoplayer2/text/h;

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/b/g;-><init>([Lcom/google/android/exoplayer2/b/e;[Lcom/google/android/exoplayer2/b/f;)V

    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/b;->a:Ljava/lang/String;

    const/16 p1, 0x400

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/b;->a(I)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/text/g;Lcom/google/android/exoplayer2/text/h;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 8

    .line 75
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/g;->b:Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/google/android/exoplayer2/text/b;->a([BIZ)Lcom/google/android/exoplayer2/text/d;

    move-result-object v5

    .line 77
    iget-wide v3, p1, Lcom/google/android/exoplayer2/text/g;->c:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/text/g;->d:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/text/h;->a(JLcom/google/android/exoplayer2/text/d;J)V

    const/high16 p1, -0x80000000

    .line 79
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/text/h;->c(I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method protected abstract a([BIZ)Lcom/google/android/exoplayer2/text/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation
.end method

.method protected bridge synthetic a(Lcom/google/android/exoplayer2/b/e;Lcom/google/android/exoplayer2/b/f;Z)Ljava/lang/Exception;
    .locals 0

    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/text/g;

    check-cast p2, Lcom/google/android/exoplayer2/text/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/text/b;->a(Lcom/google/android/exoplayer2/text/g;Lcom/google/android/exoplayer2/text/h;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic a(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/b;->b(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic a(Lcom/google/android/exoplayer2/b/f;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/text/h;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/b;->a(Lcom/google/android/exoplayer2/text/h;)V

    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer2/text/h;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b/g;->a(Lcom/google/android/exoplayer2/b/f;)V

    return-void
.end method

.method protected final b(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 2

    .line 62
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected synthetic g()Lcom/google/android/exoplayer2/b/e;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/b;->i()Lcom/google/android/exoplayer2/text/g;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic h()Lcom/google/android/exoplayer2/b/f;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/b;->j()Lcom/google/android/exoplayer2/text/h;

    move-result-object v0

    return-object v0
.end method

.method protected final i()Lcom/google/android/exoplayer2/text/g;
    .locals 1

    .line 52
    new-instance v0, Lcom/google/android/exoplayer2/text/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/g;-><init>()V

    return-object v0
.end method

.method protected final j()Lcom/google/android/exoplayer2/text/h;
    .locals 1

    .line 57
    new-instance v0, Lcom/google/android/exoplayer2/text/c;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/text/c;-><init>(Lcom/google/android/exoplayer2/text/b;)V

    return-object v0
.end method
