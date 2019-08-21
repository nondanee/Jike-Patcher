.class public Lcom/tendcloud/tenddata/es;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/es$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/es;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static p:Lorg/json/JSONObject;


# instance fields
.field private i:Ljava/lang/String;

.field private k:Lcom/tendcloud/tenddata/es$a;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 387
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/es;->a()Lcom/tendcloud/tenddata/es;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/eh;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "account"

    .line 397
    sput-object v0, Lcom/tendcloud/tenddata/es;->b:Ljava/lang/String;

    const-string v0, "accountId"

    .line 399
    sput-object v0, Lcom/tendcloud/tenddata/es;->c:Ljava/lang/String;

    const-string v0, "name"

    .line 400
    sput-object v0, Lcom/tendcloud/tenddata/es;->d:Ljava/lang/String;

    const-string v0, "gender"

    .line 401
    sput-object v0, Lcom/tendcloud/tenddata/es;->e:Ljava/lang/String;

    const-string v0, "age"

    .line 402
    sput-object v0, Lcom/tendcloud/tenddata/es;->f:Ljava/lang/String;

    const-string v0, "type"

    .line 403
    sput-object v0, Lcom/tendcloud/tenddata/es;->g:Ljava/lang/String;

    const-string v0, "accountCus"

    .line 404
    sput-object v0, Lcom/tendcloud/tenddata/es;->h:Ljava/lang/String;

    const-string v0, "default"

    .line 407
    sput-object v0, Lcom/tendcloud/tenddata/es;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    sget-object v0, Lcom/tendcloud/tenddata/es$a;->UNKNOWN:Lcom/tendcloud/tenddata/es$a;

    iput-object v0, p0, Lcom/tendcloud/tenddata/es;->k:Lcom/tendcloud/tenddata/es$a;

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/es;
    .locals 2

    .line 372
    sget-object v0, Lcom/tendcloud/tenddata/es;->a:Lcom/tendcloud/tenddata/es;

    if-nez v0, :cond_1

    .line 373
    const-class v0, Lcom/tendcloud/tenddata/es;

    monitor-enter v0

    .line 374
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/es;->a:Lcom/tendcloud/tenddata/es;

    if-nez v1, :cond_0

    .line 375
    new-instance v1, Lcom/tendcloud/tenddata/es;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/es;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/es;->a:Lcom/tendcloud/tenddata/es;

    .line 377
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 379
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/es;->a:Lcom/tendcloud/tenddata/es;

    return-object v0
.end method

.method private a(Lcom/tendcloud/tenddata/a;)V
    .locals 2

    .line 83
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/fl;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/fl;-><init>()V

    .line 84
    sget-object v1, Lcom/tendcloud/tenddata/fl$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/fl$a;

    iput-object v1, v0, Lcom/tendcloud/tenddata/fl;->b:Lcom/tendcloud/tenddata/fl$a;

    .line 85
    iput-object p1, v0, Lcom/tendcloud/tenddata/fl;->a:Lcom/tendcloud/tenddata/a;

    .line 86
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/eh;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 96
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 97
    new-instance v0, Lcom/tendcloud/tenddata/fm;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/fm;-><init>()V

    .line 98
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tendcloud/tenddata/fm;->b:Ljava/lang/String;

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tendcloud/tenddata/fm;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 100
    instance-of p0, p2, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 101
    check-cast p2, Ljava/util/Map;

    iput-object p2, v0, Lcom/tendcloud/tenddata/fm;->d:Ljava/util/Map;

    .line 103
    :cond_1
    iput-object p3, v0, Lcom/tendcloud/tenddata/fm;->a:Lcom/tendcloud/tenddata/a;

    .line 104
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/eh;->post(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 128
    :try_start_0
    iput-object p1, p0, Lcom/tendcloud/tenddata/es;->i:Ljava/lang/String;

    .line 129
    iget-object p1, p0, Lcom/tendcloud/tenddata/es;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/tendcloud/tenddata/df;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    .line 132
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    sget-object p1, Lcom/tendcloud/tenddata/es;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    sget-object p1, Lcom/tendcloud/tenddata/es;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/es;->l:Ljava/lang/String;

    .line 136
    :cond_0
    sget-object p1, Lcom/tendcloud/tenddata/es;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 137
    sget-object p1, Lcom/tendcloud/tenddata/es;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/es$a;->valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/es$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/es;->k:Lcom/tendcloud/tenddata/es$a;

    .line 139
    :cond_1
    sget-object p1, Lcom/tendcloud/tenddata/es;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 140
    sget-object p1, Lcom/tendcloud/tenddata/es;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tendcloud/tenddata/es;->m:I

    .line 142
    :cond_2
    sget-object p1, Lcom/tendcloud/tenddata/es;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 143
    sget-object p1, Lcom/tendcloud/tenddata/es;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/es;->n:Ljava/lang/String;

    .line 145
    :cond_3
    sget-object p1, Lcom/tendcloud/tenddata/es;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 146
    sget-object p1, Lcom/tendcloud/tenddata/es;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/es;->o:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 154
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :catch_1
    :cond_4
    :goto_0
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 3

    const-class v0, Lcom/tendcloud/tenddata/es;

    monitor-enter v0

    .line 217
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/df;->setLastRoleName(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 218
    sput-object v1, Lcom/tendcloud/tenddata/es;->p:Lorg/json/JSONObject;

    .line 220
    sput-object p0, Lcom/tendcloud/tenddata/es;->j:Ljava/lang/String;

    .line 221
    invoke-static {p0}, Lcom/tendcloud/tenddata/df;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 224
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tendcloud/tenddata/es;->p:Lorg/json/JSONObject;

    .line 225
    invoke-static {p1}, Lcom/tendcloud/tenddata/es;->b(Lcom/tendcloud/tenddata/a;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    .line 227
    :try_start_2
    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->dForInternal([Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    sput-object p0, Lcom/tendcloud/tenddata/es;->p:Lorg/json/JSONObject;

    .line 231
    invoke-static {}, Lcom/tendcloud/tenddata/es;->c()V

    .line 232
    invoke-static {}, Lcom/tendcloud/tenddata/es;->e()Ljava/util/Map;

    move-result-object p0

    .line 233
    sget-object v1, Lcom/tendcloud/tenddata/es;->b:Ljava/lang/String;

    const-string v2, "roleCreate"

    invoke-static {v1, v2, p0, p1}, Lcom/tendcloud/tenddata/es;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/tendcloud/tenddata/a;)V

    .line 234
    invoke-static {}, Lcom/tendcloud/tenddata/gu;->a()Lcom/tendcloud/tenddata/gu;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lcom/tendcloud/tenddata/gu;->setSubaccount(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 241
    :catch_1
    :goto_0
    monitor-exit v0

    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 73
    :try_start_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 5

    .line 112
    :try_start_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/es;->d()Ljava/util/Map;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/tendcloud/tenddata/zz$a;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/zz$a;-><init>()V

    .line 114
    iget-object v2, v1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v3, "apiType"

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v2, v1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v3, "domain"

    sget-object v4, Lcom/tendcloud/tenddata/es;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v2, v1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v3, "action"

    const-string v4, "update"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v2, v1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {}, Lcom/tendcloud/tenddata/zz;->c()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x66

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 119
    invoke-static {}, Lcom/tendcloud/tenddata/gu;->a()Lcom/tendcloud/tenddata/gu;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tendcloud/tenddata/gu;->setAccount(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 122
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static b(Lcom/tendcloud/tenddata/a;)V
    .locals 3

    .line 358
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/es;->e()Ljava/util/Map;

    move-result-object v0

    .line 360
    invoke-static {}, Lcom/tendcloud/tenddata/gu;->a()Lcom/tendcloud/tenddata/gu;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tendcloud/tenddata/gu;->setSubaccount(Lorg/json/JSONObject;)V

    .line 362
    sget-object v1, Lcom/tendcloud/tenddata/es;->b:Ljava/lang/String;

    const-string v2, "roleUpdate"

    invoke-static {v1, v2, v0, p0}, Lcom/tendcloud/tenddata/es;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 365
    invoke-static {p0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static c()V
    .locals 2

    .line 299
    sget-object v0, Lcom/tendcloud/tenddata/es;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/df;->setLastRoleName(Ljava/lang/String;)V

    .line 300
    sget-object v0, Lcom/tendcloud/tenddata/es;->j:Ljava/lang/String;

    sget-object v1, Lcom/tendcloud/tenddata/es;->p:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/df;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()Ljava/util/Map;
    .locals 3

    .line 304
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 306
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/es;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/es;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget v1, p0, Lcom/tendcloud/tenddata/es;->m:I

    if-eqz v1, :cond_0

    .line 308
    sget-object v1, Lcom/tendcloud/tenddata/es;->f:Ljava/lang/String;

    iget v2, p0, Lcom/tendcloud/tenddata/es;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "UNKNOWN"

    .line 310
    iget-object v2, p0, Lcom/tendcloud/tenddata/es;->k:Lcom/tendcloud/tenddata/es$a;

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/es$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 311
    sget-object v1, Lcom/tendcloud/tenddata/es;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/es;->k:Lcom/tendcloud/tenddata/es$a;

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/es$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_1
    iget-object v1, p0, Lcom/tendcloud/tenddata/es;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 314
    sget-object v1, Lcom/tendcloud/tenddata/es;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/es;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_2
    iget-object v1, p0, Lcom/tendcloud/tenddata/es;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 317
    sget-object v1, Lcom/tendcloud/tenddata/es;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/es;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_3
    iget-object v1, p0, Lcom/tendcloud/tenddata/es;->o:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tendcloud/tenddata/es;->o:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "custom"

    .line 320
    iget-object v2, p0, Lcom/tendcloud/tenddata/es;->o:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 324
    invoke-static {v1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method private static e()Ljava/util/Map;
    .locals 3

    .line 330
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    :try_start_0
    const-string v1, "name"

    .line 332
    sget-object v2, Lcom/tendcloud/tenddata/es;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v1, Lcom/tendcloud/tenddata/es;->p:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tendcloud/tenddata/es;->p:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "custom"

    .line 334
    sget-object v2, Lcom/tendcloud/tenddata/es;->p:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 338
    invoke-static {v1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static f()V
    .locals 3

    .line 345
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/es;->e()Ljava/util/Map;

    move-result-object v0

    .line 347
    invoke-static {}, Lcom/tendcloud/tenddata/gu;->a()Lcom/tendcloud/tenddata/gu;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tendcloud/tenddata/gu;->setSubaccount(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 349
    invoke-static {v0}, Lcom/tendcloud/tenddata/es;->b(Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 352
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    .line 259
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/es;->p:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/es;->p:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tendcloud/tenddata/es;->p:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 264
    invoke-static {}, Lcom/tendcloud/tenddata/es;->c()V

    .line 265
    invoke-static {}, Lcom/tendcloud/tenddata/es;->f()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 245
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/es;->p:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/es;->p:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tendcloud/tenddata/es;->p:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    invoke-static {}, Lcom/tendcloud/tenddata/es;->c()V

    .line 251
    invoke-static {}, Lcom/tendcloud/tenddata/es;->f()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/es;->o:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/es;->o:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/es;->o:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    invoke-direct {p0}, Lcom/tendcloud/tenddata/es;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/es;->o:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/es;->o:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/es;->o:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    invoke-direct {p0}, Lcom/tendcloud/tenddata/es;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onTDEBEventAccount(Lcom/tendcloud/tenddata/zz$a;)V
    .locals 7

    if-eqz p1, :cond_6

    .line 25
    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v1, "apiType"

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 30
    :cond_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v1, "account"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v1, "service"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/a;

    .line 32
    iget-object v1, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v2, "data"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget-object v2, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v3, "domain"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 34
    iget-object v3, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v4, "action"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    iget-object v4, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v5, "immediate"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v3, :cond_4

    const-string v5, "login"

    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "register"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "apply"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "activate"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 38
    :cond_1
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const-string v4, "accountId"

    .line 39
    iget-object v5, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v6, "accountId"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v4, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 41
    iget-object p1, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v5, "name"

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "type"

    .line 43
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "name"

    .line 46
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_3
    invoke-static {v2, v3, v1, v0}, Lcom/tendcloud/tenddata/es;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/tendcloud/tenddata/a;)V

    return-void

    :cond_4
    if-eqz v3, :cond_5

    .line 56
    invoke-static {v2, v3, v1, v0}, Lcom/tendcloud/tenddata/es;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/tendcloud/tenddata/a;)V

    .line 57
    invoke-direct {p0, v4}, Lcom/tendcloud/tenddata/es;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 58
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/es;->a(Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method public setAccountType(Ljava/lang/String;)V
    .locals 1

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/es;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/es;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    :cond_0
    iput-object p1, p0, Lcom/tendcloud/tenddata/es;->n:Ljava/lang/String;

    .line 204
    invoke-direct {p0}, Lcom/tendcloud/tenddata/es;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 208
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAge(I)V
    .locals 1

    .line 189
    :try_start_0
    iget v0, p0, Lcom/tendcloud/tenddata/es;->m:I

    if-eq v0, p1, :cond_0

    .line 190
    iput p1, p0, Lcom/tendcloud/tenddata/es;->m:I

    .line 191
    invoke-direct {p0}, Lcom/tendcloud/tenddata/es;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 195
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setGender(Lcom/tendcloud/tenddata/es$a;)V
    .locals 1

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/es;->k:Lcom/tendcloud/tenddata/es$a;

    if-eq v0, p1, :cond_0

    .line 177
    iput-object p1, p0, Lcom/tendcloud/tenddata/es;->k:Lcom/tendcloud/tenddata/es$a;

    .line 178
    invoke-direct {p0}, Lcom/tendcloud/tenddata/es;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 182
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/es;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/es;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    :cond_0
    iput-object p1, p0, Lcom/tendcloud/tenddata/es;->l:Ljava/lang/String;

    .line 165
    invoke-direct {p0}, Lcom/tendcloud/tenddata/es;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 169
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
