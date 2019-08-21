.class public final Lcom/huawei/hianalytics/f/f/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hianalytics/f/f/g;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hianalytics/f/f/e;->d:I

    iput-object p1, p0, Lcom/huawei/hianalytics/f/f/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hianalytics/f/f/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hianalytics/f/f/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hianalytics/f/f/e;->e:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hianalytics/f/f/e;->a:Landroid/content/Context;

    const-string v1, "stat_v2_1"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/f/g/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hianalytics/f/g/g;->a(Landroid/content/SharedPreferences;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/f/f/e;->a:Landroid/content/Context;

    const-string v2, "cached_v2_1"

    invoke-static {v1, v2}, Lcom/huawei/hianalytics/f/g/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hianalytics/f/g/g;->a(Landroid/content/SharedPreferences;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/huawei/hianalytics/a/b;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hianalytics/f/g/i;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/huawei/hianalytics/f/f/e;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/huawei/hianalytics/f/g/g;->a(Ljava/util/Set;Ljava/util/Set;Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;[Lcom/huawei/hianalytics/f/b/c;)V
    .locals 9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/huawei/hianalytics/f/f/c;

    iget-object v4, p0, Lcom/huawei/hianalytics/f/f/e;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/huawei/hianalytics/f/f/e;->e:Ljava/lang/String;

    move-object v3, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/huawei/hianalytics/f/f/c;-><init>(Landroid/content/Context;Ljava/lang/String;[Lcom/huawei/hianalytics/f/b/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hianalytics/f/f/c;->a()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "HiAnalytics/event"

    const-string v1, "run report.TAG : %s,TYPE: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/hianalytics/f/f/e;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/huawei/hianalytics/f/f/e;->c:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/f/f/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hianalytics/f/f/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hianalytics/f/g/g;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v5, p0, Lcom/huawei/hianalytics/f/f/e;->d:I

    invoke-direct {p0}, Lcom/huawei/hianalytics/f/f/e;->a()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/huawei/hianalytics/f/f/e;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/hianalytics/f/f/e;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/huawei/hianalytics/f/f/e;->a()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "_default_config_tag"

    iget-object v3, p0, Lcom/huawei/hianalytics/f/f/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "allType"

    iget-object v3, p0, Lcom/huawei/hianalytics/f/f/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "EventReportTask"

    const-string v1, "eventType UnKnown,Stop Report!"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "_default_config_tag"

    iget-object v3, p0, Lcom/huawei/hianalytics/f/f/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "allType"

    iget-object v3, p0, Lcom/huawei/hianalytics/f/f/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hianalytics/f/f/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/huawei/hianalytics/f/f/e;->a:Landroid/content/Context;

    const-string v3, "stat_v2_1"

    invoke-static {v2, v3}, Lcom/huawei/hianalytics/f/g/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hianalytics/f/f/e;->a:Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Lcom/huawei/hianalytics/f/b/f;->a(Landroid/content/SharedPreferences;Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hianalytics/f/f/e;->a:Landroid/content/Context;

    const-string v5, "cached_v2_1"

    invoke-static {v3, v5}, Lcom/huawei/hianalytics/f/g/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v5, p0, Lcom/huawei/hianalytics/f/f/e;->a:Landroid/content/Context;

    invoke-static {v3, v5, v0, v1}, Lcom/huawei/hianalytics/f/b/a;->a(Landroid/content/SharedPreferences;Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    if-eqz v2, :cond_8

    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/huawei/hianalytics/f/b/c;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/huawei/hianalytics/f/b/c;

    if-eqz v7, :cond_5

    array-length v8, v5

    array-length v9, v7

    add-int/2addr v8, v9

    new-array v8, v8, [Lcom/huawei/hianalytics/f/b/c;

    array-length v9, v7

    invoke-static {v7, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    array-length v9, v5

    invoke-static {v5, v4, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v6, v8}, Lcom/huawei/hianalytics/f/f/e;->a(Ljava/lang/String;[Lcom/huawei/hianalytics/f/b/c;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v6, v5}, Lcom/huawei/hianalytics/f/f/e;->a(Ljava/lang/String;[Lcom/huawei/hianalytics/f/b/c;)V

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_7

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/huawei/hianalytics/f/b/c;

    invoke-direct {p0, v4, v3}, Lcom/huawei/hianalytics/f/f/e;->a(Ljava/lang/String;[Lcom/huawei/hianalytics/f/b/c;)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/huawei/hianalytics/f/f/e;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/huawei/hianalytics/f/g/g;->a(Ljava/lang/String;ZLandroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/f/f/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hianalytics/f/g/a;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/f/g/a;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hianalytics/f/g/e;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/huawei/hianalytics/f/f/e;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hianalytics/f/g/a;->a(Ljava/lang/String;I)V

    return-void

    :cond_8
    :goto_3
    const-string v0, "EventReportTask"

    const-string v1, "Unknown anomaly,No data send!"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
