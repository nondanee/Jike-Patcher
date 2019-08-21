.class public Lcom/ruguoapp/jike/model/api/t;
.super Ljava/lang/Object;
.source "RxOther.java"


# static fields
.field private static final a:[B

.field private static final b:Ljava/lang/String;

.field private static final c:[B

.field private static final d:Ljava/lang/String;

.field private static final e:[B

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    .line 24
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ruguoapp/jike/model/api/t;->a:[B

    .line 25
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/ruguoapp/jike/model/api/t;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/ruguoapp/jike/model/api/t;->b:Ljava/lang/String;

    const/16 v0, 0x13

    .line 26
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ruguoapp/jike/model/api/t;->c:[B

    .line 27
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/ruguoapp/jike/model/api/t;->c:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/ruguoapp/jike/model/api/t;->d:Ljava/lang/String;

    const/4 v0, 0x7

    .line 28
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ruguoapp/jike/model/api/t;->e:[B

    .line 29
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/ruguoapp/jike/model/api/t;->e:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/ruguoapp/jike/model/api/t;->f:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x77t
        0x65t
        0x69t
        0x62t
        0x6ft
        0x55t
        0x69t
        0x64t
        0x4ct
        0x69t
        0x73t
        0x74t
    .end array-data

    :array_1
    .array-data 1
        0x77t
        0x65t
        0x69t
        0x62t
        0x6ft
        0x53t
        0x65t
        0x61t
        0x72t
        0x63t
        0x68t
        0x54t
        0x65t
        0x78t
        0x74t
        0x4ct
        0x69t
        0x73t
        0x74t
    .end array-data

    :array_2
    .array-data 1
        0x61t
        0x70t
        0x70t
        0x4ct
        0x69t
        0x73t
        0x74t
    .end array-data
.end method

.method private static synthetic a(Ljava/util/Map;)Lio/reactivex/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->b(Z)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    .line 47
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/portraitMaterials/collect"

    .line 48
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/ruguoapp/jike/core/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/p;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lio/reactivex/w;->e()Lio/reactivex/w;

    move-result-object v0

    return-object v0

    .line 36
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$t$NfiXB55_RmQy3mE9hlWOyuwNO7U;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$t$NfiXB55_RmQy3mE9hlWOyuwNO7U;

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->a()Lcom/ruguoapp/jike/core/f/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/model/api/-$$Lambda$t$CRXro_2xN4DARXQRCOF-6c8vOa4;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$t$CRXro_2xN4DARXQRCOF-6c8vOa4;

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    const-class v0, Lcom/ruguoapp/jike/data/server/response/ShortenUrlResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "url"

    .line 53
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/shortUrl/shorten"

    .line 54
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$t$8bpX2imuXDr6YeQuotuf6JrH5Ng;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$t$8bpX2imuXDr6YeQuotuf6JrH5Ng;

    .line 55
    invoke-virtual {p0, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lcom/ruguoapp/jike/model/api/RgTrackEvent;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/ruguoapp/jike/model/api/RgTrackEvent;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 82
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "x-request-id"

    .line 83
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/h;->a()Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "data"

    .line 85
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    .line 86
    invoke-interface {p0}, Lcom/ruguoapp/jike/core/d/h;->b()Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "https://track.jellow.club/events/track"

    .line 87
    invoke-static {v0}, Lcom/ruguoapp/jike/network/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/core/domain/ServerResponse;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/data/server/response/ShortenUrlResponse;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/response/ShortenUrlResponse;->url:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    sget-object v1, Lcom/ruguoapp/jike/model/api/t;->b:Ljava/lang/String;

    invoke-static {}, Lcom/ruguoapp/jike/d/s;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Lcom/ruguoapp/jike/model/api/t;->d:Ljava/lang/String;

    invoke-static {}, Lcom/ruguoapp/jike/d/s;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Lcom/ruguoapp/jike/model/api/t;->f:Ljava/lang/String;

    invoke-static {}, Lcom/ruguoapp/jike/d/s;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-interface {p0, v0}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    .line 42
    invoke-interface {p0}, Lio/reactivex/y;->d()V

    return-void
.end method

.method public static b()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/guide/NoviceChannel;",
            ">;"
        }
    .end annotation

    .line 59
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/guide/NoviceChannelResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "/noviceGuide/getChannel"

    .line 60
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->d()Lio/reactivex/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 75
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 76
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->b(Z)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "data"

    .line 77
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/devices/info"

    .line 78
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-static {}, Lcom/ruguoapp/jike/network/token/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lio/reactivex/w;->e()Lio/reactivex/w;

    move-result-object v0

    return-object v0

    .line 69
    :cond_0
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/model/api/-$$Lambda$t$yZ_DjtVZQ157oMqGUzc4noIlW0U;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$t$yZ_DjtVZQ157oMqGUzc4noIlW0U;

    .line 70
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->a(Lkotlin/e/a/b;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "/app_auth_tokens.refresh"

    .line 71
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lio/reactivex/w;->e()Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 102
    :cond_0
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "key"

    .line 103
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/vouchers/appRedeem"

    .line 104
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 91
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/h;->a()Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/h;->b()Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "https://activity.jellow.club/1.0/billboard/heartbeat"

    .line 94
    invoke-static {v1}, Lcom/ruguoapp/jike/network/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 108
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "/heartbeat"

    .line 109
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$8bpX2imuXDr6YeQuotuf6JrH5Ng(Lcom/ruguoapp/jike/data/server/response/ShortenUrlResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/t;->a(Lcom/ruguoapp/jike/data/server/response/ShortenUrlResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CRXro_2xN4DARXQRCOF-6c8vOa4(Ljava/util/Map;)Lio/reactivex/aa;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/t;->a(Ljava/util/Map;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NfiXB55_RmQy3mE9hlWOyuwNO7U(Lio/reactivex/y;)V
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/t;->a(Lio/reactivex/y;)V

    return-void
.end method

.method public static synthetic lambda$yZ_DjtVZQ157oMqGUzc4noIlW0U(Lcom/ruguoapp/jike/core/domain/ServerResponse;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/t;->a(Lcom/ruguoapp/jike/core/domain/ServerResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
