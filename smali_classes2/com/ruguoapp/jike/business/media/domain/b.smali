.class public Lcom/ruguoapp/jike/business/media/domain/b;
.super Ljava/lang/Object;
.source "MediaProcession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/media/domain/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/media/domain/a;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/domain/b;->c:Ljava/util/Map;

    .line 30
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "mediaMeta"

    .line 31
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "interactive"

    .line 32
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p1, Lcom/ruguoapp/jike/business/media/domain/a;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "type"

    iget-object v2, p1, Lcom/ruguoapp/jike/business/media/domain/a;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 35
    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/domain/a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object p1

    new-instance v1, Lcom/ruguoapp/jike/business/media/domain/-$$Lambda$b$3K3uGESpEy0dFcZDugeho54qvi0;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/media/domain/-$$Lambda$b$3K3uGESpEy0dFcZDugeho54qvi0;-><init>(Landroid/net/Uri$Builder;)V

    .line 36
    invoke-virtual {p1, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/domain/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;
    .locals 5

    .line 42
    const-class v0, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "headers"

    .line 48
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 49
    iget-object v1, v0, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->headerMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    if-eqz p0, :cond_1

    .line 51
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 54
    iget-object v3, v0, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->headerMap:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/ruguoapp/jike/core/log/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private a(Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)Lio/reactivex/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;",
            ")",
            "Lio/reactivex/w<",
            "[B>;"
        }
    .end annotation

    .line 77
    const-class v0, [B

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/domain/b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/h;

    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, p1, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->body:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->url:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 85
    iget-object v2, p1, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->body:Ljava/lang/String;

    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/c;->c(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;[BZ)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->url:Ljava/lang/String;

    .line 86
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method private a([B)Lio/reactivex/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;",
            ">;"
        }
    .end annotation

    .line 91
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    const-class v1, [B

    invoke-static {v1}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v1

    const-string v2, "func"

    iget-object v3, p0, Lcom/ruguoapp/jike/business/media/domain/b;->a:Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;

    iget-object v3, v3, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->next:Ljava/lang/String;

    xor-int/lit8 v4, v0, 0x1

    .line 93
    invoke-interface {v1, v2, v3, v4}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v1

    const-string v2, "body"

    .line 94
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/c;->a([B)Ljava/lang/String;

    move-result-object p1

    xor-int/lit8 v3, v0, 0x1

    invoke-interface {v1, v2, p1, v3}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p1

    const-string v1, "func"

    const-string v2, "fallback"

    .line 95
    invoke-interface {p1, v1, v2, v0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/domain/b;->b:Ljava/lang/String;

    .line 96
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/media/domain/-$$Lambda$b$mIY5fCy-Sb3dMi9pMlc2GvPJsgo;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/domain/-$$Lambda$b$mIY5fCy-Sb3dMi9pMlc2GvPJsgo;-><init>(Lcom/ruguoapp/jike/business/media/domain/b;)V

    .line 97
    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Landroid/net/Uri$Builder;Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    instance-of p0, p0, Lcom/ruguoapp/jike/business/media/domain/b$a;

    return p0
.end method

.method private b([B)Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;
    .locals 1

    .line 108
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/domain/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/domain/b;->a:Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;

    .line 109
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/domain/b;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 110
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/domain/b;->c:Ljava/util/Map;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/domain/b;->a:Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->headerMap:Ljava/util/HashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 111
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/domain/b;->a:Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;

    return-object p1
.end method

.method private synthetic b(Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)Lio/reactivex/aa;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    iget-object v0, p1, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->next:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 120
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/media/domain/b;->a(Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)Lio/reactivex/w;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/business/media/domain/-$$Lambda$b$nzIX6F8H28WhtPakc2NEpMScYEo;->INSTANCE:Lcom/ruguoapp/jike/business/media/domain/-$$Lambda$b$nzIX6F8H28WhtPakc2NEpMScYEo;

    .line 121
    invoke-virtual {p1, v0}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/media/domain/-$$Lambda$b$0pioPjNMgTZEEFUIBoBKzwhrkGw;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/domain/-$$Lambda$b$0pioPjNMgTZEEFUIBoBKzwhrkGw;-><init>(Lcom/ruguoapp/jike/business/media/domain/b;)V

    .line 122
    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/media/domain/-$$Lambda$b$q6iGrA9PBNPPOILrJDPxbHBUF1E;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/domain/-$$Lambda$b$q6iGrA9PBNPPOILrJDPxbHBUF1E;-><init>(Lcom/ruguoapp/jike/business/media/domain/b;)V

    .line 123
    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-wide/16 v0, 0x4

    sget-object v2, Lcom/ruguoapp/jike/business/media/domain/-$$Lambda$b$mgJ_s5qJq0BZ5G_G3U6iAurOGvM;->INSTANCE:Lcom/ruguoapp/jike/business/media/domain/-$$Lambda$b$mgJ_s5qJq0BZ5G_G3U6iAurOGvM;

    .line 128
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/w;->a(JLio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/Map;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;",
            ">;"
        }
    .end annotation

    .line 64
    const-class v0, [B

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    .line 65
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/domain/b;->b:Ljava/lang/String;

    .line 66
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/media/domain/-$$Lambda$b$qbsGzP44AvztFsGP5Xv0wfKEt3o;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/domain/-$$Lambda$b$qbsGzP44AvztFsGP5Xv0wfKEt3o;-><init>(Lcom/ruguoapp/jike/business/media/domain/b;)V

    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Ljava/lang/Throwable;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    .line 121
    new-array p0, p0, [B

    return-object p0
.end method

.method private synthetic c([B)Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/media/domain/b;->b([B)Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string v0, "media procession response is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic c(Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->next:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 125
    :cond_0
    new-instance p1, Lcom/ruguoapp/jike/business/media/domain/b$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/ruguoapp/jike/business/media/domain/b$a;-><init>(Lcom/ruguoapp/jike/business/media/domain/b;Lcom/ruguoapp/jike/business/media/domain/b$1;)V

    throw p1
.end method

.method private synthetic d([B)Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/media/domain/b;->b([B)Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string v0, "media procession response is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic lambda$0pioPjNMgTZEEFUIBoBKzwhrkGw(Lcom/ruguoapp/jike/business/media/domain/b;[B)Lio/reactivex/w;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/media/domain/b;->a([B)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3K3uGESpEy0dFcZDugeho54qvi0(Landroid/net/Uri$Builder;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/media/domain/b;->a(Landroid/net/Uri$Builder;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic lambda$NKx9jpi4nAFAvUYd8DCMe8M9Qfc(Lcom/ruguoapp/jike/business/media/domain/b;Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)Lio/reactivex/aa;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/media/domain/b;->b(Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mIY5fCy-Sb3dMi9pMlc2GvPJsgo(Lcom/ruguoapp/jike/business/media/domain/b;[B)Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/media/domain/b;->c([B)Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mgJ_s5qJq0BZ5G_G3U6iAurOGvM(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/business/media/domain/b;->a(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$nzIX6F8H28WhtPakc2NEpMScYEo(Ljava/lang/Throwable;)[B
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/business/media/domain/b;->b(Ljava/lang/Throwable;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$q6iGrA9PBNPPOILrJDPxbHBUF1E(Lcom/ruguoapp/jike/business/media/domain/b;Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/media/domain/b;->c(Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)V

    return-void
.end method

.method public static synthetic lambda$qbsGzP44AvztFsGP5Xv0wfKEt3o(Lcom/ruguoapp/jike/business/media/domain/b;[B)Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/media/domain/b;->d([B)Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;",
            ">;"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/media/domain/b;->b(Ljava/util/Map;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/media/domain/-$$Lambda$b$NKx9jpi4nAFAvUYd8DCMe8M9Qfc;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/domain/-$$Lambda$b$NKx9jpi4nAFAvUYd8DCMe8M9Qfc;-><init>(Lcom/ruguoapp/jike/business/media/domain/b;)V

    .line 116
    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
