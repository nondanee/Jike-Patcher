.class public Lcom/ruguoapp/jike/model/api/p;
.super Ljava/lang/Object;
.source "RxMedia.java"


# direct methods
.method private static synthetic a(Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)Lcom/ruguoapp/jike/videoplayer/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/ruguoapp/jike/videoplayer/a/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->headerMap:Ljava/util/HashMap;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/w;->d()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/videoplayer/a/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V

    .line 35
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->isTencentCDN:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/videoplayer/a/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/ruguoapp/jike/business/media/domain/a;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/media/domain/a;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Media param can not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/w;->b(Ljava/lang/Throwable;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lkotlin/a/af;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/model/api/p;->a(Lcom/ruguoapp/jike/business/media/domain/a;Ljava/util/Map;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/ruguoapp/jike/business/media/domain/a;Ljava/util/Map;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/media/domain/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/ruguoapp/jike/business/media/domain/b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/domain/b;-><init>(Lcom/ruguoapp/jike/business/media/domain/a;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/media/domain/b;->a(Ljava/util/Map;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$p$_EDm3tPqwiEr6jUdgEyeMGL9x5k;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$p$_EDm3tPqwiEr6jUdgEyeMGL9x5k;-><init>(Lcom/ruguoapp/jike/business/media/domain/a;)V

    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/business/media/domain/a;Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response url can not be empty param: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lcom/ruguoapp/jike/business/media/domain/a;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/media/domain/a;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/videoplayer/a/a;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Media param can not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/w;->b(Ljava/lang/Throwable;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    new-instance v0, Lkotlin/k;

    const-string v1, "Support-H265"

    invoke-static {}, Lcom/ruguoapp/jike/videoplayer/h;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/model/api/p;->a(Lcom/ruguoapp/jike/business/media/domain/a;Ljava/util/Map;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$AdrwIP-mXMdTK66kf0kUe_nuwTI;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$AdrwIP-mXMdTK66kf0kUe_nuwTI;

    .line 32
    invoke-virtual {p0, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$p$AeyEoTyoz9jRZRrMuW9Miruc1M8;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$p$AeyEoTyoz9jRZRrMuW9Miruc1M8;

    .line 33
    invoke-virtual {p0, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AeyEoTyoz9jRZRrMuW9Miruc1M8(Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)Lcom/ruguoapp/jike/videoplayer/a/a;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/p;->a(Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)Lcom/ruguoapp/jike/videoplayer/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_EDm3tPqwiEr6jUdgEyeMGL9x5k(Lcom/ruguoapp/jike/business/media/domain/a;Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/model/api/p;->a(Lcom/ruguoapp/jike/business/media/domain/a;Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)V

    return-void
.end method
