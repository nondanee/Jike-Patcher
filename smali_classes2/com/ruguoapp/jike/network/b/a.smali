.class public Lcom/ruguoapp/jike/network/b/a;
.super Ljava/lang/Object;
.source "CdnSubscriber.java"

# interfaces
.implements Lcom/ruguoapp/jike/network/e;


# static fields
.field public static a:Lcom/ruguoapp/jike/data/server/meta/configs/CdnMonitorConfig;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/network/domain/HttpStatus;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lio/reactivex/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/b/a;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    sget-object v1, Lcom/ruguoapp/jike/network/b/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ruguoapp/jike/network/b/-$$Lambda$VHPr9IKjBV-QeLTAFAs4QKICKV0;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/network/b/-$$Lambda$VHPr9IKjBV-QeLTAFAs4QKICKV0;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lio/reactivex/w;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 81
    sget-object v1, Lcom/ruguoapp/jike/network/b/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 82
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/network/b/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lcom/ruguoapp/jike/network/b/a;->a()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/network/domain/HttpStatus;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CdnMedia"

    .line 98
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v1, "flush with %s data"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "data"

    .line 100
    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p1

    const-string v0, "/netstat/sendCdnstatEvents"

    .line 101
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method private a(F)Z
    .locals 4

    .line 90
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    float-to-double v2, p1

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$_KaqkPCyLA4o_V615LdeiVK3Dl4(Lcom/ruguoapp/jike/network/b/a;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/b/a;->a(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/HttpStatus;)V
    .locals 6

    .line 38
    sget-object v0, Lcom/ruguoapp/jike/network/b/a;->a:Lcom/ruguoapp/jike/data/server/meta/configs/CdnMonitorConfig;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-interface {p1}, Lokhttp3/f;->a()Lokhttp3/ad;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/w;->m()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 44
    sget-object v1, Lcom/ruguoapp/jike/network/b/a;->a:Lcom/ruguoapp/jike/data/server/meta/configs/CdnMonitorConfig;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/configs/CdnMonitorConfig;->hostConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/configs/CdnMonitorConfig$HostConfig;

    .line 45
    iget-object v3, v2, Lcom/ruguoapp/jike/data/server/meta/configs/CdnMonitorConfig$HostConfig;->host:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 55
    :cond_3
    sget-object v1, Lcom/ruguoapp/jike/network/b/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    .line 57
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    goto :goto_0

    .line 58
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v0, Lcom/ruguoapp/jike/data/server/meta/configs/CdnMonitorConfig$HostConfig;->maxCount:I

    if-le v4, v5, :cond_5

    const-string p2, "CdnMedia"

    .line 59
    invoke-static {p2}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p2

    const-string v0, "host %s over max count"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_5
    :goto_0
    iget v0, v0, Lcom/ruguoapp/jike/data/server/meta/configs/CdnMonitorConfig$HostConfig;->rate:F

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/network/b/a;->a(F)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    const-string v0, "CdnMedia"

    .line 68
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v4, "host %s added"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v0, v4, v3}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object p2, Lcom/ruguoapp/jike/network/b/a;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object p1, p0, Lcom/ruguoapp/jike/network/b/a;->c:Lio/reactivex/b/c;

    if-nez p1, :cond_7

    .line 73
    sget-object p1, Lcom/ruguoapp/jike/network/b/a;->a:Lcom/ruguoapp/jike/data/server/meta/configs/CdnMonitorConfig;

    iget p1, p1, Lcom/ruguoapp/jike/data/server/meta/configs/CdnMonitorConfig;->uploadInterval:I

    int-to-long v0, p1

    sget-object p1, Lcom/ruguoapp/jike/network/b/a;->a:Lcom/ruguoapp/jike/data/server/meta/configs/CdnMonitorConfig;

    iget p1, p1, Lcom/ruguoapp/jike/data/server/meta/configs/CdnMonitorConfig;->uploadInterval:I

    int-to-long v2, p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lio/reactivex/w;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/network/b/-$$Lambda$a$_KaqkPCyLA4o_V615LdeiVK3Dl4;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/network/b/-$$Lambda$a$_KaqkPCyLA4o_V615LdeiVK3Dl4;-><init>(Lcom/ruguoapp/jike/network/b/a;)V

    .line 74
    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/network/b/a;->c:Lio/reactivex/b/c;

    :cond_7
    return-void
.end method
