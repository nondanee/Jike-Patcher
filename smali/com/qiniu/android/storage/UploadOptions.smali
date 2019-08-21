.class public final Lcom/qiniu/android/storage/UploadOptions;
.super Ljava/lang/Object;
.source "UploadOptions.java"


# instance fields
.field final cancellationSignal:Lcom/qiniu/android/storage/UpCancellationSignal;

.field final checkCrc:Z

.field final mimeType:Ljava/lang/String;

.field final netReadyHandler:Lcom/qiniu/android/storage/NetReadyHandler;

.field final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final progressHandler:Lcom/qiniu/android/storage/UpProgressHandler;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ZLcom/qiniu/android/storage/UpProgressHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/qiniu/android/storage/UpProgressHandler;",
            "Lcom/qiniu/android/storage/UpCancellationSignal;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/qiniu/android/storage/UploadOptions;-><init>(Ljava/util/Map;Ljava/lang/String;ZLcom/qiniu/android/storage/UpProgressHandler;Lcom/qiniu/android/storage/UpCancellationSignal;Lcom/qiniu/android/storage/NetReadyHandler;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ZLcom/qiniu/android/storage/UpProgressHandler;Lcom/qiniu/android/storage/UpCancellationSignal;Lcom/qiniu/android/storage/NetReadyHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/qiniu/android/storage/UpProgressHandler;",
            "Lcom/qiniu/android/storage/UpCancellationSignal;",
            "Lcom/qiniu/android/storage/NetReadyHandler;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lcom/qiniu/android/storage/UploadOptions;->filterParam(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    .line 54
    invoke-static {p2}, Lcom/qiniu/android/storage/UploadOptions;->mime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/android/storage/UploadOptions;->mimeType:Ljava/lang/String;

    .line 55
    iput-boolean p3, p0, Lcom/qiniu/android/storage/UploadOptions;->checkCrc:Z

    if-eqz p4, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    new-instance p4, Lcom/qiniu/android/storage/UploadOptions$1;

    invoke-direct {p4, p0}, Lcom/qiniu/android/storage/UploadOptions$1;-><init>(Lcom/qiniu/android/storage/UploadOptions;)V

    :goto_0
    iput-object p4, p0, Lcom/qiniu/android/storage/UploadOptions;->progressHandler:Lcom/qiniu/android/storage/UpProgressHandler;

    if-eqz p5, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    new-instance p5, Lcom/qiniu/android/storage/UploadOptions$2;

    invoke-direct {p5, p0}, Lcom/qiniu/android/storage/UploadOptions$2;-><init>(Lcom/qiniu/android/storage/UploadOptions;)V

    :goto_1
    iput-object p5, p0, Lcom/qiniu/android/storage/UploadOptions;->cancellationSignal:Lcom/qiniu/android/storage/UpCancellationSignal;

    if-eqz p6, :cond_2

    goto :goto_2

    .line 68
    :cond_2
    new-instance p6, Lcom/qiniu/android/storage/UploadOptions$3;

    invoke-direct {p6, p0}, Lcom/qiniu/android/storage/UploadOptions$3;-><init>(Lcom/qiniu/android/storage/UploadOptions;)V

    :goto_2
    iput-object p6, p0, Lcom/qiniu/android/storage/UploadOptions;->netReadyHandler:Lcom/qiniu/android/storage/NetReadyHandler;

    return-void
.end method

.method static defaultOptions()Lcom/qiniu/android/storage/UploadOptions;
    .locals 7

    .line 109
    new-instance v6, Lcom/qiniu/android/storage/UploadOptions;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/storage/UploadOptions;-><init>(Ljava/util/Map;Ljava/lang/String;ZLcom/qiniu/android/storage/UpProgressHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    return-object v6
.end method

.method private static filterParam(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 100
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "x:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static mime(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "application/octet-stream"

    return-object p0
.end method
