.class public abstract Lcom/qiniu/android/common/Zone;
.super Ljava/lang/Object;
.source "Zone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/common/Zone$QueryHandler;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract frozenDomain(Ljava/lang/String;)V
.end method

.method public abstract preQuery(Ljava/lang/String;Lcom/qiniu/android/common/Zone$QueryHandler;)V
.end method

.method public abstract preQuery(Ljava/lang/String;)Z
.end method

.method protected declared-synchronized upHost(Lcom/qiniu/android/common/ZoneInfo;ZLjava/lang/String;)Ljava/lang/String;
    .locals 11

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 17
    :try_start_0
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p3

    .line 19
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-virtual {p1, p3}, Lcom/qiniu/android/common/ZoneInfo;->frozenDomain(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 23
    :goto_1
    iget-object v1, p1, Lcom/qiniu/android/common/ZoneInfo;->upDomainsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-ge v0, v1, :cond_2

    .line 24
    iget-object v1, p1, Lcom/qiniu/android/common/ZoneInfo;->upDomainsList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    iget-object v5, p1, Lcom/qiniu/android/common/ZoneInfo;->upDomainsMap:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    cmp-long v9, v5, v7

    if-gtz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 34
    iget-object p1, p1, Lcom/qiniu/android/common/ZoneInfo;->upDomainsMap:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 37
    :cond_4
    iget-object v0, p1, Lcom/qiniu/android/common/ZoneInfo;->upDomainsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 38
    iget-object v6, p1, Lcom/qiniu/android/common/ZoneInfo;->upDomainsMap:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 41
    :cond_5
    iget-object v0, p1, Lcom/qiniu/android/common/ZoneInfo;->upDomainsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 42
    iget-object p1, p1, Lcom/qiniu/android/common/ZoneInfo;->upDomainsList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_6
    :goto_4
    if-eqz v1, :cond_8

    const/4 p1, 0x1

    if-eqz p2, :cond_7

    const-string p2, "https://%s"

    .line 48
    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, p3

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    const-string p2, "http://%s"

    .line 50
    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, p3

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_8
    :goto_5
    monitor-exit p0

    return-object v2

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method public abstract upHost(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
.end method
