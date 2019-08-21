.class public Lcom/tendcloud/tenddata/gx;
.super Lcom/tendcloud/tenddata/gz;
.source "td"


# static fields
.field private static a:Ljava/util/HashMap;

.field private static c:Ljava/util/HashMap;

.field private static volatile f:Lcom/tendcloud/tenddata/gx;


# instance fields
.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/gx;->a:Ljava/util/HashMap;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/gx;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 168
    sput-object v0, Lcom/tendcloud/tenddata/gx;->f:Lcom/tendcloud/tenddata/gx;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 27
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gz;-><init>()V

    const-string v0, "PUSH"

    const-string v1, "EAuth"

    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/gx;->d:[Ljava/lang/String;

    const-string v0, "APP"

    const-string v1, "TRACKING"

    const-string v2, "GAME"

    const-string v3, "BG"

    const-string v4, "FINTECH"

    .line 24
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/gx;->e:[Ljava/lang/String;

    const-string v0, "displayName"

    .line 28
    invoke-static {}, Lcom/tendcloud/tenddata/dd;->a()Lcom/tendcloud/tenddata/dd;

    move-result-object v1

    sget-object v2, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tendcloud/tenddata/dd;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/gx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "globalId"

    .line 29
    invoke-static {}, Lcom/tendcloud/tenddata/dd;->a()Lcom/tendcloud/tenddata/dd;

    move-result-object v1

    sget-object v2, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tendcloud/tenddata/dd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/gx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "versionName"

    .line 30
    invoke-static {}, Lcom/tendcloud/tenddata/df;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/gx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "versionCode"

    .line 31
    invoke-static {}, Lcom/tendcloud/tenddata/df;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/gx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "installTime"

    .line 32
    invoke-static {}, Lcom/tendcloud/tenddata/dd;->a()Lcom/tendcloud/tenddata/dd;

    move-result-object v1

    sget-object v2, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tendcloud/tenddata/dd;->d(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/gx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "updateTime"

    .line 33
    invoke-static {}, Lcom/tendcloud/tenddata/dd;->a()Lcom/tendcloud/tenddata/dd;

    move-result-object v1

    sget-object v2, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tendcloud/tenddata/dd;->e(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/gx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/gx;
    .locals 2

    .line 171
    sget-object v0, Lcom/tendcloud/tenddata/gx;->f:Lcom/tendcloud/tenddata/gx;

    if-nez v0, :cond_1

    .line 172
    const-class v0, Lcom/tendcloud/tenddata/gp;

    monitor-enter v0

    .line 173
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/gx;->f:Lcom/tendcloud/tenddata/gx;

    if-nez v1, :cond_0

    .line 174
    new-instance v1, Lcom/tendcloud/tenddata/gx;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/gx;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/gx;->f:Lcom/tendcloud/tenddata/gx;

    .line 176
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 179
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/gx;->f:Lcom/tendcloud/tenddata/gx;

    return-object v0
.end method

.method private a(Lcom/tendcloud/tenddata/a;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/gx;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 89
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EAuth"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sms"

    .line 91
    sget-object v2, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v2, v1

    .line 94
    :goto_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tendcloud/tenddata/a;->PUSH:Lcom/tendcloud/tenddata/a;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tendcloud/tenddata/a;->APP:Lcom/tendcloud/tenddata/a;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "app"

    .line 96
    sget-object v2, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    sget-object v3, Lcom/tendcloud/tenddata/a;->APP:Lcom/tendcloud/tenddata/a;

    invoke-static {v2, v3}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    move-result-object v2

    .line 100
    :cond_1
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tendcloud/tenddata/a;->PUSH:Lcom/tendcloud/tenddata/a;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/tendcloud/tenddata/a;->getFeaturesNameList()Ljava/util/List;

    move-result-object v3

    const-string v4, "GAME"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 101
    invoke-static {}, Lcom/tendcloud/tenddata/a;->getFeaturesNameList()Ljava/util/List;

    move-result-object v3

    const-string v4, "APP"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v1, "push"

    .line 103
    sget-object v2, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    move-result-object v2

    .line 106
    :cond_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 107
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "appKey"

    .line 108
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "service"

    .line 109
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    :try_start_1
    invoke-static {v2}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 114
    invoke-virtual {p0, v3, p1}, Lcom/tendcloud/tenddata/gx;->a(Ljava/lang/Object;Lcom/tendcloud/tenddata/a;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    move-object v0, v3

    goto :goto_1

    :catch_0
    move-object v0, v3

    goto :goto_1

    .line 116
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/tendcloud/tenddata/gx;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 118
    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    move-result-object v0

    .line 120
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 121
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/gx;->a(Ljava/lang/Object;Lcom/tendcloud/tenddata/a;)V

    goto :goto_1

    .line 125
    :cond_5
    sget-object p1, Lcom/tendcloud/tenddata/gx;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/tendcloud/tenddata/gx;->b()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tendcloud/tenddata/a;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, p1

    :catch_1
    :cond_6
    :goto_1
    return-object v0
.end method

.method private b()Ljava/util/ArrayList;
    .locals 3

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/gx;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tendcloud/tenddata/a;->valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/tendcloud/tenddata/gx;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 42
    sget-object v0, Lcom/tendcloud/tenddata/gx;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAppChannel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "channel"

    .line 161
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/gx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setSubmitAppId(Lcom/tendcloud/tenddata/a;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 64
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/gx;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 65
    sget-object v1, Lcom/tendcloud/tenddata/gx;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 66
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/gx;->a(Lcom/tendcloud/tenddata/a;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const-string p1, "appKey"

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/gx;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public setSubmitChannelId(Lcom/tendcloud/tenddata/a;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 137
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/gx;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 138
    sget-object v0, Lcom/tendcloud/tenddata/gx;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 139
    sget-object p1, Lcom/tendcloud/tenddata/gx;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/tendcloud/tenddata/gx;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/a;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const-string v0, "channel"

    .line 146
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/gx;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const-string p1, "Default"

    .line 155
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/gx;->setAppChannel(Ljava/lang/String;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public setUniqueId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uniqueId"

    .line 165
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/gx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
