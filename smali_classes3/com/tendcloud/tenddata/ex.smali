.class public Lcom/tendcloud/tenddata/ex;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/ex$a;
    }
.end annotation


# static fields
.field public static final a:J = 0xf731400L

.field private static final c:Ljava/lang/String;

.field private static final d:J = 0x5L

.field private static e:J = 0x0L

.field private static f:J = 0x0L

.field private static final g:Ljava/lang/String; = "frequency"

.field private static final h:Ljava/lang/String; = "interval"

.field private static final i:Ljava/lang/String; = "configVersion"

.field private static final j:Ljava/lang/String; = "lastGetCloudSettingsTime"

.field private static final k:Ljava/lang/String; = "SDKInitNumber"

.field private static final l:Ljava/lang/String; = "TD"

.field private static volatile m:Lcom/tendcloud/tenddata/ex;


# instance fields
.field protected final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tendcloud/tenddata/aa;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/ex;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 28
    sput-wide v0, Lcom/tendcloud/tenddata/ex;->e:J

    .line 29
    sput-wide v0, Lcom/tendcloud/tenddata/ex;->f:J

    const/4 v0, 0x0

    .line 39
    sput-object v0, Lcom/tendcloud/tenddata/ex;->m:Lcom/tendcloud/tenddata/ex;

    .line 74
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/ex;->a()Lcom/tendcloud/tenddata/ex;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/eh;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TDCloudSettingsConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    sget-object v2, Lcom/tendcloud/tenddata/a;->APP:Lcom/tendcloud/tenddata/a;

    invoke-static {v1, v2}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/ex;->b:Ljava/lang/String;

    .line 53
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/eb;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/tendcloud/tenddata/ey;

    invoke-direct {v1, p0}, Lcom/tendcloud/tenddata/ey;-><init>(Lcom/tendcloud/tenddata/ex;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/ex;
    .locals 2

    .line 42
    sget-object v0, Lcom/tendcloud/tenddata/ex;->m:Lcom/tendcloud/tenddata/ex;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/tendcloud/tenddata/ex;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ex;->m:Lcom/tendcloud/tenddata/ex;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/tendcloud/tenddata/ex;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/ex;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/ex;->m:Lcom/tendcloud/tenddata/ex;

    .line 47
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/ex;->m:Lcom/tendcloud/tenddata/ex;

    return-object v0
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/ex;)Z
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tendcloud/tenddata/ex;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/tendcloud/tenddata/ex;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tendcloud/tenddata/ex;->c()V

    return-void
.end method

.method private b()Z
    .locals 12

    .line 84
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/ab;->b()Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    iget-object v4, p0, Lcom/tendcloud/tenddata/ex;->b:Ljava/lang/String;

    const-string v5, "SDKInitNumber"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/tendcloud/tenddata/ds;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return v1

    .line 91
    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    iget-object v4, p0, Lcom/tendcloud/tenddata/ex;->b:Ljava/lang/String;

    const-string v5, "SDKInitNumber"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/tendcloud/tenddata/ds;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 92
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    iget-object v6, p0, Lcom/tendcloud/tenddata/ex;->b:Ljava/lang/String;

    const-string v7, "SDKInitNumber"

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    invoke-static {v0, v6, v7, v4, v5}, Lcom/tendcloud/tenddata/ds;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    iget-object v6, p0, Lcom/tendcloud/tenddata/ex;->b:Ljava/lang/String;

    const-string v7, "lastGetCloudSettingsTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v0, v6, v7, v10, v11}, Lcom/tendcloud/tenddata/ds;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 95
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    iget-object v6, p0, Lcom/tendcloud/tenddata/ex;->b:Ljava/lang/String;

    const-string v7, "interval"

    invoke-static {v0, v6, v7, v2, v3}, Lcom/tendcloud/tenddata/ds;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    .line 96
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    iget-object v10, p0, Lcom/tendcloud/tenddata/ex;->b:Ljava/lang/String;

    const-string v11, "frequency"

    invoke-static {v0, v10, v11, v8, v9}, Lcom/tendcloud/tenddata/ds;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    .line 97
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    iget-object v10, p0, Lcom/tendcloud/tenddata/ex;->b:Ljava/lang/String;

    const-string v11, "SDKInitNumber"

    invoke-static {v0, v10, v11, v2, v3}, Lcom/tendcloud/tenddata/ds;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    cmp-long v0, v10, v8

    if-ltz v0, :cond_2

    .line 108
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    iget-object v4, p0, Lcom/tendcloud/tenddata/ex;->b:Ljava/lang/String;

    const-string v5, "SDKInitNumber"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/tendcloud/tenddata/ds;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 114
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private c()V
    .locals 9

    .line 124
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    sget-object v3, Lcom/tendcloud/tenddata/a;->APP:Lcom/tendcloud/tenddata/a;

    invoke-static {v2, v3}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&p=1"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    invoke-static {}, Lcom/tendcloud/tenddata/dd;->a()Lcom/tendcloud/tenddata/dd;

    move-result-object v1

    sget-object v2, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    .line 128
    invoke-virtual {v1, v2}, Lcom/tendcloud/tenddata/dd;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {}, Lcom/tendcloud/tenddata/dd;->a()Lcom/tendcloud/tenddata/dd;

    move-result-object v2

    sget-object v3, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    .line 130
    invoke-virtual {v2, v3}, Lcom/tendcloud/tenddata/dd;->b(Landroid/content/Context;)I

    move-result v2

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&v="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 132
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&sv="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "4.0.27 gp"

    const/4 v3, 0x1

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/tendcloud/tenddata/ex;->b:Ljava/lang/String;

    const-string v4, "configVersion"

    const-string v5, "a"

    invoke-static {v1, v2, v4, v5}, Lcom/tendcloud/tenddata/ds;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&cv="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "UTF-8"

    .line 142
    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tendcloud/tenddata/ex;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 147
    invoke-static {v0, v1, v3}, Lcom/tendcloud/tenddata/dg;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 149
    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 151
    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/tendcloud/tenddata/ex;->b:Ljava/lang/String;

    const-string v3, "lastGetCloudSettingsTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tendcloud/tenddata/ds;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 153
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "cv"

    .line 154
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cv"

    .line 155
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    sget-object v2, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/tendcloud/tenddata/ex;->b:Ljava/lang/String;

    const-string v4, "configVersion"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/tendcloud/tenddata/ds;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "pipline_settings"

    .line 159
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "pipline_settings"

    .line 160
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "frequency"

    .line 161
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_4

    const-string v2, "frequency"

    .line 162
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    sput-wide v5, Lcom/tendcloud/tenddata/ex;->e:J

    .line 163
    sget-wide v5, Lcom/tendcloud/tenddata/ex;->e:J

    const-wide/16 v7, 0x5

    cmp-long v2, v5, v7

    if-ltz v2, :cond_2

    move-wide v5, v7

    goto :goto_1

    :cond_2
    sget-wide v5, Lcom/tendcloud/tenddata/ex;->e:J

    cmp-long v2, v5, v3

    if-gez v2, :cond_3

    move-wide v5, v3

    goto :goto_1

    :cond_3
    sget-wide v5, Lcom/tendcloud/tenddata/ex;->e:J

    :goto_1
    sput-wide v5, Lcom/tendcloud/tenddata/ex;->e:J

    .line 165
    sget-object v2, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    iget-object v5, p0, Lcom/tendcloud/tenddata/ex;->b:Ljava/lang/String;

    const-string v6, "frequency"

    sget-wide v7, Lcom/tendcloud/tenddata/ex;->e:J

    invoke-static {v2, v5, v6, v7, v8}, Lcom/tendcloud/tenddata/ds;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    const-string v2, "interval"

    .line 167
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "interval"

    .line 168
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    sput-wide v5, Lcom/tendcloud/tenddata/ex;->f:J

    .line 169
    sget-wide v5, Lcom/tendcloud/tenddata/ex;->e:J

    const-wide/32 v7, 0xf731400

    cmp-long v0, v5, v3

    if-gez v0, :cond_5

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_5
    sget-wide v2, Lcom/tendcloud/tenddata/ex;->f:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-wide v7, Lcom/tendcloud/tenddata/ex;->f:J

    :goto_2
    sput-wide v7, Lcom/tendcloud/tenddata/ex;->f:J

    .line 171
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/tendcloud/tenddata/ex;->b:Ljava/lang/String;

    const-string v3, "interval"

    sget-wide v4, Lcom/tendcloud/tenddata/ex;->f:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tendcloud/tenddata/ds;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_7
    const-string v0, "events"

    .line 174
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "events"

    .line 175
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 177
    new-instance v1, Lcom/tendcloud/tenddata/ex$a;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/ex$a;-><init>()V

    .line 178
    iget-object v2, v1, Lcom/tendcloud/tenddata/ex$a;->paraMap:Ljava/util/HashMap;

    const-string v3, "cloudSettingsType"

    const-string v4, "codeless"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v2, v1, Lcom/tendcloud/tenddata/ex$a;->paraMap:Ljava/util/HashMap;

    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/eh;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 186
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void
.end method
