.class public Lcom/tendcloud/tenddata/ff;
.super Ljava/lang/Object;
.source "td"


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/ff;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 324
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/ff;->a()Lcom/tendcloud/tenddata/ff;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/eh;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 329
    sput-object v0, Lcom/tendcloud/tenddata/ff;->a:Lcom/tendcloud/tenddata/ff;

    const/4 v0, 0x0

    .line 330
    sput-boolean v0, Lcom/tendcloud/tenddata/ff;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/ff;
    .locals 2

    .line 309
    sget-object v0, Lcom/tendcloud/tenddata/ff;->a:Lcom/tendcloud/tenddata/ff;

    if-nez v0, :cond_1

    .line 310
    const-class v0, Lcom/tendcloud/tenddata/ff;

    monitor-enter v0

    .line 311
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ff;->a:Lcom/tendcloud/tenddata/ff;

    if-nez v1, :cond_0

    .line 312
    new-instance v1, Lcom/tendcloud/tenddata/ff;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/ff;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/ff;->a:Lcom/tendcloud/tenddata/ff;

    .line 314
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 316
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/ff;->a:Lcom/tendcloud/tenddata/ff;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V
    .locals 3

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v0, "TDLog"

    .line 103
    sput-object v0, Lcom/tendcloud/tenddata/ee;->b:Ljava/lang/String;

    .line 104
    sget-boolean v0, Lcom/tendcloud/tenddata/ff;->b:Z

    if-nez v0, :cond_2

    .line 106
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TalkingData App Analytics SDK init...\n\tSDK_VERSION is: Android+TD+V4.0.27 gp Type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {}, Lcom/tendcloud/tenddata/ab;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Build_Num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "4500"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tApp ID is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tApp Channel is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/ab;->b(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tSDK_OVC is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TDOVC+7cf9a9dde3c69050a0d3e0201d585007+TalkingData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    sget-boolean v1, Lcom/tendcloud/tenddata/ab;->b:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/tendcloud/tenddata/de;->a:Z

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "TDLog"

    .line 112
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 116
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "appKey"

    .line 117
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "service"

    const-string p2, "app"

    .line 118
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120
    invoke-static {}, Lcom/tendcloud/tenddata/gx;->a()Lcom/tendcloud/tenddata/gx;

    move-result-object p1

    sget-object p2, Lcom/tendcloud/tenddata/a;->PUSH:Lcom/tendcloud/tenddata/a;

    invoke-virtual {p1, v0, p2}, Lcom/tendcloud/tenddata/gx;->a(Ljava/lang/Object;Lcom/tendcloud/tenddata/a;)V

    .line 121
    invoke-static {}, Lcom/tendcloud/tenddata/fv;->a()Lcom/tendcloud/tenddata/fv;

    const/4 p1, 0x1

    .line 123
    sput-boolean p1, Lcom/tendcloud/tenddata/ff;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "[SDKInit] Failed to initialize!"

    .line 125
    invoke-static {p2, p1}, Lcom/tendcloud/tenddata/de;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/tendcloud/tenddata/a;)V
    .locals 5

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "TDFeatures is null..."

    .line 159
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/de;->eForInternal([Ljava/lang/String;)V

    return-void

    .line 168
    :cond_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/df;->d(Lcom/tendcloud/tenddata/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/tendcloud/tenddata/df;->b(JLcom/tendcloud/tenddata/a;)V

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 171
    invoke-static {p0}, Lcom/tendcloud/tenddata/df;->d(Lcom/tendcloud/tenddata/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    const/4 p0, 0x1

    .line 172
    sput-boolean p0, Lcom/tendcloud/tenddata/ee;->c:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 176
    invoke-static {p0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "activity"

    .line 252
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 253
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 255
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 254
    invoke-virtual {v3, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 257
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 259
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 260
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v5, :cond_0

    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    return v0

    :catch_0
    move-exception p0

    .line 267
    invoke-static {p0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    .line 269
    :cond_1
    sget-boolean p0, Lcom/tendcloud/tenddata/ac;->a:Z

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method private static b()V
    .locals 5

    .line 147
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/df;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/df;->setInitTime(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static sendInitEventWithTDFeatures(Lcom/tendcloud/tenddata/a;)V
    .locals 4

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "TDFeatures is null..."

    .line 184
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/de;->eForInternal([Ljava/lang/String;)V

    return-void

    .line 187
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 188
    invoke-static {p0}, Lcom/tendcloud/tenddata/ab;->a(Lcom/tendcloud/tenddata/a;)Z

    move-result v1

    const-string v2, "first"

    .line 189
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v2, Lcom/tendcloud/tenddata/fm;

    invoke-direct {v2}, Lcom/tendcloud/tenddata/fm;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "app"

    .line 194
    iput-object v3, v2, Lcom/tendcloud/tenddata/fm;->b:Ljava/lang/String;

    const-string v3, "init"

    .line 195
    iput-object v3, v2, Lcom/tendcloud/tenddata/fm;->c:Ljava/lang/String;

    .line 196
    iput-object v0, v2, Lcom/tendcloud/tenddata/fm;->d:Ljava/util/Map;

    .line 197
    iput-object p0, v2, Lcom/tendcloud/tenddata/fm;->a:Lcom/tendcloud/tenddata/a;

    if-eqz v1, :cond_1

    .line 199
    new-instance v0, Lcom/tendcloud/tenddata/fg;

    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/fg;-><init>(Lcom/tendcloud/tenddata/a;)V

    iput-object v0, v2, Lcom/tendcloud/tenddata/fm;->f:Lcom/tendcloud/tenddata/gt;

    .line 228
    :cond_1
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tendcloud/tenddata/eh;->post(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 233
    :try_start_2
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    .line 236
    :goto_0
    new-instance v0, Lcom/tendcloud/tenddata/fl;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/fl;-><init>()V

    .line 237
    iput-object p0, v0, Lcom/tendcloud/tenddata/fl;->a:Lcom/tendcloud/tenddata/a;

    .line 238
    sget-object p0, Lcom/tendcloud/tenddata/fl$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/fl$a;

    iput-object p0, v0, Lcom/tendcloud/tenddata/fl;->b:Lcom/tendcloud/tenddata/fl$a;

    .line 239
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/eh;->post(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 243
    invoke-static {p0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final onTDEBEventInitEvent(Lcom/tendcloud/tenddata/zz$a;)V
    .locals 5

    .line 48
    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v1, "apiType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v2, "action"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v2, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v3, "service"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/a;

    const-string v3, "install"

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TRACKING"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 54
    new-instance v1, Lcom/tendcloud/tenddata/fm;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/fm;-><init>()V

    .line 55
    iget-object v3, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 56
    iget-object p1, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v4, "domain"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tendcloud/tenddata/fm;->b:Ljava/lang/String;

    .line 57
    iput-object v0, v1, Lcom/tendcloud/tenddata/fm;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 58
    instance-of p1, v3, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 59
    check-cast v3, Ljava/util/Map;

    iput-object v3, v1, Lcom/tendcloud/tenddata/fm;->d:Ljava/util/Map;

    .line 61
    :cond_1
    iput-object v2, v1, Lcom/tendcloud/tenddata/fm;->a:Lcom/tendcloud/tenddata/a;

    .line 62
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tendcloud/tenddata/eh;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p1, "init"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 64
    sget-object p1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    .line 69
    invoke-static {}, Lcom/tendcloud/tenddata/fk;->a()Lcom/tendcloud/tenddata/fk;

    .line 71
    invoke-static {}, Lcom/tendcloud/tenddata/es;->a()Lcom/tendcloud/tenddata/es;

    .line 72
    invoke-static {}, Lcom/tendcloud/tenddata/fe;->a()Lcom/tendcloud/tenddata/fe;

    .line 73
    invoke-static {}, Lcom/tendcloud/tenddata/et;->a()Lcom/tendcloud/tenddata/et;

    .line 74
    invoke-static {}, Lcom/tendcloud/tenddata/fh;->a()Lcom/tendcloud/tenddata/fh;

    .line 75
    invoke-static {p1}, Lcom/tendcloud/tenddata/ff;->a(Landroid/content/Context;)Z

    .line 78
    invoke-static {v2}, Lcom/tendcloud/tenddata/ff;->a(Lcom/tendcloud/tenddata/a;)V

    .line 79
    invoke-static {}, Lcom/tendcloud/tenddata/ff;->b()V

    .line 81
    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->b:Z

    .line 82
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    invoke-direct {p0, p1, v2}, Lcom/tendcloud/tenddata/ff;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 88
    :cond_3
    invoke-static {v2}, Lcom/tendcloud/tenddata/ff;->sendInitEventWithTDFeatures(Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 94
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
