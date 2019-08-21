.class public final synthetic Lcom/google/android/exoplayer2/upstream/HttpDataSource$-CC;
.super Ljava/lang/Object;
.source "HttpDataSource.java"


# direct methods
.method public static synthetic a(Ljava/lang/String;)Z
    .locals 1

    .line 219
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/ac;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 220
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "text"

    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "text/vtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "html"

    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "xml"

    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$dfNxtpXjlLF-NtsZpMoQ8KvsoqY(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$-CC;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
