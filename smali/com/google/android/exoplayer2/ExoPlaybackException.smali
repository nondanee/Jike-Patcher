.class public final Lcom/google/android/exoplayer2/ExoPlaybackException;
.super Ljava/lang/Exception;
.source "ExoPlaybackException.java"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 0

    .line 130
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 131
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->a:I

    .line 132
    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:Ljava/lang/Throwable;

    .line 133
    iput p3, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->b:I

    return-void
.end method

.method public static a(Ljava/io/IOException;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 3

    .line 85
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 2

    .line 96
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/OutOfMemoryError;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 3

    .line 126
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x4

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 3

    .line 106
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/IOException;
    .locals 1

    .line 149
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public b()Ljava/lang/Exception;
    .locals 2

    .line 159
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method

.method public c()Ljava/lang/RuntimeException;
    .locals 2

    .line 169
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    return-object v0
.end method
