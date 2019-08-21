.class public final Lcom/qiniu/android/common/FixedZone;
.super Lcom/qiniu/android/common/Zone;
.source "FixedZone.java"


# static fields
.field public static final zone0:Lcom/qiniu/android/common/Zone;

.field public static final zone1:Lcom/qiniu/android/common/Zone;

.field public static final zone2:Lcom/qiniu/android/common/Zone;

.field public static final zoneAs0:Lcom/qiniu/android/common/Zone;

.field public static final zoneNa0:Lcom/qiniu/android/common/Zone;


# instance fields
.field private zoneInfo:Lcom/qiniu/android/common/ZoneInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 19
    new-instance v0, Lcom/qiniu/android/common/FixedZone;

    const-string v1, "upload.qiniup.com"

    const-string v2, "upload-jjh.qiniup.com"

    const-string v3, "upload-xs.qiniup.com"

    const-string v4, "up.qiniup.com"

    const-string v5, "up-jjh.qiniup.com"

    const-string v6, "up-xs.qiniup.com"

    const-string v7, "upload.qbox.me"

    const-string v8, "up.qbox.me"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiniu/android/common/FixedZone;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/qiniu/android/common/FixedZone;->zone0:Lcom/qiniu/android/common/Zone;

    .line 29
    new-instance v0, Lcom/qiniu/android/common/FixedZone;

    const-string v1, "upload-z1.qiniup.com"

    const-string v2, "up-z1.qiniup.com"

    const-string v3, "upload-z1.qbox.me"

    const-string v4, "up-z1.qbox.me"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiniu/android/common/FixedZone;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/qiniu/android/common/FixedZone;->zone1:Lcom/qiniu/android/common/Zone;

    .line 37
    new-instance v0, Lcom/qiniu/android/common/FixedZone;

    const-string v1, "upload-z2.qiniup.com"

    const-string v2, "upload-dg.qiniup.com"

    const-string v3, "upload-fs.qiniup.com"

    const-string v4, "up-z2.qiniup.com"

    const-string v5, "up-dg.qiniup.com"

    const-string v6, "up-fs.qiniup.com"

    const-string v7, "upload-z2.qbox.me"

    const-string v8, "up-z2.qbox.me"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiniu/android/common/FixedZone;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/qiniu/android/common/FixedZone;->zone2:Lcom/qiniu/android/common/Zone;

    .line 47
    new-instance v0, Lcom/qiniu/android/common/FixedZone;

    const-string v1, "upload-na0.qiniup.com"

    const-string v2, "up-na0.qiniup.com"

    const-string v3, "upload-na0.qbox.me"

    const-string v4, "up-na0.qbox.me"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiniu/android/common/FixedZone;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/qiniu/android/common/FixedZone;->zoneNa0:Lcom/qiniu/android/common/Zone;

    .line 55
    new-instance v0, Lcom/qiniu/android/common/FixedZone;

    const-string v1, "upload-as0.qiniup.com"

    const-string v2, "up-as0.qiniup.com"

    const-string v3, "upload-as0.qbox.me"

    const-string v4, "up-as0.qbox.me"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiniu/android/common/FixedZone;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/qiniu/android/common/FixedZone;->zoneAs0:Lcom/qiniu/android/common/Zone;

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/common/ZoneInfo;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/qiniu/android/common/Zone;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/qiniu/android/common/FixedZone;->zoneInfo:Lcom/qiniu/android/common/ZoneInfo;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/qiniu/android/common/Zone;-><init>()V

    .line 67
    invoke-static {p1}, Lcom/qiniu/android/common/FixedZone;->createZoneInfo([Ljava/lang/String;)Lcom/qiniu/android/common/ZoneInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/android/common/FixedZone;->zoneInfo:Lcom/qiniu/android/common/ZoneInfo;

    return-void
.end method

.method public static createZoneInfo([Ljava/lang/String;)Lcom/qiniu/android/common/ZoneInfo;
    .locals 8

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 73
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p0, v4

    .line 74
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x0

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 77
    :cond_0
    new-instance p0, Lcom/qiniu/android/common/ZoneInfo;

    invoke-direct {p0, v3, v0, v1}, Lcom/qiniu/android/common/ZoneInfo;-><init>(ILjava/util/List;Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public declared-synchronized frozenDomain(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 102
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/qiniu/android/common/FixedZone;->zoneInfo:Lcom/qiniu/android/common/ZoneInfo;

    invoke-virtual {v0, p1}, Lcom/qiniu/android/common/ZoneInfo;->frozenDomain(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 107
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public preQuery(Ljava/lang/String;Lcom/qiniu/android/common/Zone$QueryHandler;)V
    .locals 0

    .line 91
    invoke-interface {p2}, Lcom/qiniu/android/common/Zone$QueryHandler;->onSuccess()V

    return-void
.end method

.method public preQuery(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized upHost(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object p1, p0, Lcom/qiniu/android/common/FixedZone;->zoneInfo:Lcom/qiniu/android/common/ZoneInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiniu/android/common/FixedZone;->upHost(Lcom/qiniu/android/common/ZoneInfo;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/qiniu/android/common/FixedZone;->zoneInfo:Lcom/qiniu/android/common/ZoneInfo;

    iget-object p2, p2, Lcom/qiniu/android/common/ZoneInfo;->upDomainsMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    const-string v0, "Qiniu.FixedZone"

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 86
    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
