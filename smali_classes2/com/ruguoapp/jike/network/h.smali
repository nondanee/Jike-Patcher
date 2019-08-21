.class public Lcom/ruguoapp/jike/network/h;
.super Lokhttp3/t;
.source "HttpStatusEventListener.java"


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ruguoapp/jike/network/domain/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ruguoapp/jike/network/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lokhttp3/t;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/network/h;->c:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/network/h;->d:Ljava/util/Set;

    .line 46
    iput-boolean p1, p0, Lcom/ruguoapp/jike/network/h;->e:Z

    .line 47
    iput-boolean p2, p0, Lcom/ruguoapp/jike/network/h;->f:Z

    return-void
.end method

.method private static a(Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/b;)Lcom/ruguoapp/jike/network/domain/HttpStatus;
    .locals 3

    .line 52
    invoke-interface {p0}, Lokhttp3/f;->a()Lokhttp3/ad;

    move-result-object p0

    .line 53
    new-instance v0, Lcom/ruguoapp/jike/network/domain/HttpStatus;

    invoke-direct {v0}, Lcom/ruguoapp/jike/network/domain/HttpStatus;-><init>()V

    .line 54
    invoke-virtual {p1}, Lcom/ruguoapp/jike/network/domain/b;->c()Lcom/ruguoapp/jike/network/domain/Timing;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/network/domain/HttpStatus;->timing:Lcom/ruguoapp/jike/network/domain/Timing;

    .line 55
    iget v1, p1, Lcom/ruguoapp/jike/network/domain/b;->x:I

    iput v1, v0, Lcom/ruguoapp/jike/network/domain/HttpStatus;->statusCode:I

    .line 56
    invoke-virtual {p1}, Lcom/ruguoapp/jike/network/domain/b;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ruguoapp/jike/network/domain/HttpStatus;->duration:J

    .line 57
    invoke-virtual {p1}, Lcom/ruguoapp/jike/network/domain/b;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/network/domain/HttpStatus;->lookupIp:Ljava/lang/String;

    .line 58
    iget-object v1, p1, Lcom/ruguoapp/jike/network/domain/b;->y:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/network/domain/HttpStatus;->exception:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/network/domain/HttpStatus;->scheme:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/network/domain/HttpStatus;->host:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/w;->e()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ruguoapp/jike/network/domain/HttpStatus;->path:Ljava/lang/String;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ruguoapp/jike/network/domain/HttpStatus;->ts:J

    .line 63
    new-instance p0, Lcom/ruguoapp/jike/network/domain/DeviceInfo;

    invoke-direct {p0}, Lcom/ruguoapp/jike/network/domain/DeviceInfo;-><init>()V

    iput-object p0, v0, Lcom/ruguoapp/jike/network/domain/HttpStatus;->deviceInfo:Lcom/ruguoapp/jike/network/domain/DeviceInfo;

    .line 64
    iget-wide v1, p1, Lcom/ruguoapp/jike/network/domain/b;->v:J

    iput-wide v1, v0, Lcom/ruguoapp/jike/network/domain/HttpStatus;->reqBodySize:J

    .line 65
    iget-wide p0, p1, Lcom/ruguoapp/jike/network/domain/b;->w:J

    iput-wide p0, v0, Lcom/ruguoapp/jike/network/domain/HttpStatus;->respBodySize:J

    return-object v0
.end method

.method private synthetic a(Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/HttpStatus;)V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/ruguoapp/jike/network/h;->d:Ljava/util/Set;

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/network/-$$Lambda$h$yT5Q4eBVaa_NjFvMK0v6AD4oBac;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/network/-$$Lambda$h$yT5Q4eBVaa_NjFvMK0v6AD4oBac;-><init>(Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/HttpStatus;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private static synthetic a(Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/HttpStatus;Lcom/ruguoapp/jike/network/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 260
    invoke-interface {p2, p0, p1}, Lcom/ruguoapp/jike/network/e;->a(Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/HttpStatus;)V

    return-void
.end method

.method private b(Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/b;)V
    .locals 2

    .line 259
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/network/h;->a(Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/b;)Lcom/ruguoapp/jike/network/domain/HttpStatus;

    move-result-object p2

    .line 260
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->o()Lcom/ruguoapp/jike/core/d/g;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/network/-$$Lambda$h$pttEVPIj-_dPxCs_IHbK-bY0Zpg;

    invoke-direct {v1, p0, p1, p2}, Lcom/ruguoapp/jike/network/-$$Lambda$h$pttEVPIj-_dPxCs_IHbK-bY0Zpg;-><init>(Lcom/ruguoapp/jike/network/h;Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/HttpStatus;)V

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Lokhttp3/f;Ljava/lang/String;)V
    .locals 6

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    iget-boolean v1, p0, Lcom/ruguoapp/jike/network/h;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "path [%s] "

    .line 266
    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lokhttp3/f;->a()Lokhttp3/ad;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/w;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :cond_0
    iget-boolean v1, p0, Lcom/ruguoapp/jike/network/h;->f:Z

    if-eqz v1, :cond_1

    const-string v1, "host [%s] "

    .line 270
    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lokhttp3/f;->a()Lokhttp3/ad;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/w;->m()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "name [%s]"

    .line 273
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "rghttp"

    .line 274
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c(Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/b;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/ruguoapp/jike/network/h;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h(Lokhttp3/f;)Lcom/ruguoapp/jike/network/domain/b;
    .locals 0

    .line 279
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/h;->i(Lokhttp3/f;)Lcom/ruguoapp/jike/network/domain/b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 281
    new-instance p1, Lcom/ruguoapp/jike/network/domain/b;

    invoke-direct {p1}, Lcom/ruguoapp/jike/network/domain/b;-><init>()V

    :cond_0
    return-object p1
.end method

.method private i(Lokhttp3/f;)Lcom/ruguoapp/jike/network/domain/b;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/ruguoapp/jike/network/h;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/network/domain/b;

    return-object p1
.end method

.method public static synthetic lambda$pttEVPIj-_dPxCs_IHbK-bY0Zpg(Lcom/ruguoapp/jike/network/h;Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/HttpStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/network/h;->a(Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/HttpStatus;)V

    return-void
.end method

.method public static synthetic lambda$yT5Q4eBVaa_NjFvMK0v6AD4oBac(Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/HttpStatus;Lcom/ruguoapp/jike/network/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/network/h;->a(Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/HttpStatus;Lcom/ruguoapp/jike/network/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/network/e;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/network/h;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lokhttp3/f;)V
    .locals 3

    const-string v0, "ssl start"

    .line 106
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/network/h;->b(Lokhttp3/f;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/h;->i(Lokhttp3/f;)Lcom/ruguoapp/jike/network/domain/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 109
    iput-boolean v1, v0, Lcom/ruguoapp/jike/network/domain/b;->s:Z

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ruguoapp/jike/network/domain/b;->d:J

    .line 111
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/network/h;->c(Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/b;)V

    :cond_0
    return-void
.end method

.method public a(Lokhttp3/f;J)V
    .locals 1

    const-string v0, "req body end"

    .line 179
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/network/h;->b(Lokhttp3/f;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/h;->i(Lokhttp3/f;)Lcom/ruguoapp/jike/network/domain/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iput-wide p2, v0, Lcom/ruguoapp/jike/network/domain/b;->v:J

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, v0, Lcom/ruguoapp/jike/network/domain/b;->k:J

    .line 184
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/network/h;->c(Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/b;)V

    :cond_0
    return-void
.end method

.method public a(Lokhttp3/f;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call failed"

    .line 249
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/network/h;->b(Lokhttp3/f;Ljava/lang/String;)V

    .line 250
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/h;->i(Lokhttp3/f;)Lcom/ruguoapp/jike/network/domain/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/ruguoapp/jike/network/domain/b;->y:Ljava/lang/String;

    .line 253
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/network/h;->b(Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/b;)V

    .line 254
    iget-object p2, p0, Lcom/ruguoapp/jike/network/h;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lokhttp3/f;Ljava/lang/String;)V
    .locals 2

    const-string p2, "dns start"

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/network/h;->b(Lokhttp3/f;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/h;->h(Lokhttp3/f;)Lcom/ruguoapp/jike/network/domain/b;

    move-result-object p2

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p2, Lcom/ruguoapp/jike/network/domain/b;->q:Z

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/ruguoapp/jike/network/domain/b;->a:J

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/network/h;->c(Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/b;)V

    return-void
.end method

.method public a(Lokhttp3/f;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string p2, "dns end"

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/network/h;->b(Lokhttp3/f;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/h;->i(Lokhttp3/f;)Lcom/ruguoapp/jike/network/domain/b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/ruguoapp/jike/network/domain/b;->b:J

    if-eqz p3, :cond_0

    .line 89
    iget-object v0, p2, Lcom/ruguoapp/jike/network/domain/b;->z:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/network/h;->c(Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/b;)V

    :cond_1
    return-void
.end method

.method public a(Lokhttp3/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 2

    const-string p2, "conn start"

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/network/h;->b(Lokhttp3/f;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/h;->h(Lokhttp3/f;)Lcom/ruguoapp/jike/network/domain/b;

    move-result-object p2

    const/4 p3, 0x1

    .line 99
    iput-boolean p3, p2, Lcom/ruguoapp/jike/network/domain/b;->r:Z

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/ruguoapp/jike/network/domain/b;->c:J

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/network/h;->c(Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/b;)V

    return-void
.end method

.method public a(Lokhttp3/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/ab;)V
    .locals 0

    const-string p2, "conn end"

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/network/h;->b(Lokhttp3/f;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/h;->i(Lokhttp3/f;)Lcom/ruguoapp/jike/network/domain/b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p2, Lcom/ruguoapp/jike/network/domain/b;->f:J

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/network/h;->c(Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/b;)V

    :cond_0
    return-void
.end method

.method public a(Lokhttp3/f;Lokhttp3/ad;)V
    .locals 2

    const-string p2, "req header end"

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/network/h;->b(Lokhttp3/f;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/h;->i(Lokhttp3/f;)Lcom/ruguoapp/jike/network/domain/b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/ruguoapp/jike/network/domain/b;->i:J

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/network/h;->c(Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/b;)V

    :cond_0
    return-void
.end method

.method public a(Lokhttp3/f;Lokhttp3/af;)V
    .locals 3

    const-string v0, "resp header end"

    .line 200
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/network/h;->b(Lokhttp3/f;Ljava/lang/String;)V

    .line 201
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/h;->i(Lokhttp3/f;)Lcom/ruguoapp/jike/network/domain/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p2}, Lokhttp3/af;->h()I

    move-result p2

    iput p2, v0, Lcom/ruguoapp/jike/network/domain/b;->x:I

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ruguoapp/jike/network/domain/b;->m:J

    .line 205
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/network/h;->c(Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/b;)V

    :cond_0
    return-void
.end method

.method public a(Lokhttp3/f;Lokhttp3/j;)V
    .locals 2

    const-string p2, "conn acquired"

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/network/h;->b(Lokhttp3/f;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/h;->h(Lokhttp3/f;)Lcom/ruguoapp/jike/network/domain/b;

    move-result-object p2

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/ruguoapp/jike/network/domain/b;->g:J

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/network/h;->c(Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/b;)V

    return-void
.end method

.method public a(Lokhttp3/f;Lokhttp3/u;)V
    .locals 3

    const-string v0, "ssl end"

    .line 117
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/network/h;->b(Lokhttp3/f;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/h;->i(Lokhttp3/f;)Lcom/ruguoapp/jike/network/domain/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ruguoapp/jike/network/domain/b;->e:J

    .line 121
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/network/h;->c(Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/b;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "rghttp"

    .line 124
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    const-string v0, "tls %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lokhttp3/u;->a()Lokhttp3/ai;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lokhttp3/f;)V
    .locals 3

    const-string v0, "req header start"

    .line 148
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/network/h;->b(Lokhttp3/f;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/h;->i(Lokhttp3/f;)Lcom/ruguoapp/jike/network/domain/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ruguoapp/jike/network/domain/b;->h:J

    .line 152
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/network/h;->c(Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/b;)V

    :cond_0
    return-void
.end method

.method public b(Lokhttp3/f;J)V
    .locals 1

    const-string v0, "resp body end"

    .line 222
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/network/h;->b(Lokhttp3/f;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/h;->i(Lokhttp3/f;)Lcom/ruguoapp/jike/network/domain/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iput-wide p2, v0, Lcom/ruguoapp/jike/network/domain/b;->w:J

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, v0, Lcom/ruguoapp/jike/network/domain/b;->o:J

    .line 227
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/network/h;->c(Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/b;)V

    :cond_0
    return-void
.end method

.method public b(Lokhttp3/f;Lokhttp3/j;)V
    .locals 2

    const-string p2, "conn released"

    .line 236
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/network/h;->b(Lokhttp3/f;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/h;->i(Lokhttp3/f;)Lcom/ruguoapp/jike/network/domain/b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/ruguoapp/jike/network/domain/b;->p:J

    .line 240
    invoke-virtual {p2}, Lcom/ruguoapp/jike/network/domain/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/network/h;->b(Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/b;)V

    .line 242
    iget-object p2, p0, Lcom/ruguoapp/jike/network/h;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Lokhttp3/f;)V
    .locals 3

    const-string v0, "req body start"

    .line 168
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/network/h;->b(Lokhttp3/f;Ljava/lang/String;)V

    .line 169
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/h;->i(Lokhttp3/f;)Lcom/ruguoapp/jike/network/domain/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 171
    iput-boolean v1, v0, Lcom/ruguoapp/jike/network/domain/b;->t:Z

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ruguoapp/jike/network/domain/b;->j:J

    .line 173
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/network/h;->c(Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/b;)V

    :cond_0
    return-void
.end method

.method public d(Lokhttp3/f;)V
    .locals 3

    const-string v0, "resp header start"

    .line 190
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/network/h;->b(Lokhttp3/f;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/h;->i(Lokhttp3/f;)Lcom/ruguoapp/jike/network/domain/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ruguoapp/jike/network/domain/b;->l:J

    .line 194
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/network/h;->c(Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/b;)V

    :cond_0
    return-void
.end method

.method public e(Lokhttp3/f;)V
    .locals 3

    const-string v0, "resp body start"

    .line 211
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/network/h;->b(Lokhttp3/f;Ljava/lang/String;)V

    .line 212
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/h;->i(Lokhttp3/f;)Lcom/ruguoapp/jike/network/domain/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 214
    iput-boolean v1, v0, Lcom/ruguoapp/jike/network/domain/b;->u:Z

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ruguoapp/jike/network/domain/b;->n:J

    .line 216
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/network/h;->c(Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/b;)V

    :cond_0
    return-void
.end method
