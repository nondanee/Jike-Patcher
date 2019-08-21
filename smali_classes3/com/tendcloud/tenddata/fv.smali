.class public Lcom/tendcloud/tenddata/fv;
.super Ljava/lang/Object;
.source "td"


# static fields
.field static final a:Ljava/lang/String; = "push"

.field static final b:Ljava/lang/String; = "deviceToken"

.field static final c:Ljava/lang/String; = "message"

.field static final d:J = 0x337f9800L

.field public static e:Z = false

.field static f:Z = false

.field private static volatile g:Lcom/tendcloud/tenddata/fv;

.field private static h:Lcom/tendcloud/tenddata/ga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/fv;->a()Lcom/tendcloud/tenddata/fv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/eh;->register(Ljava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/fv;->a(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/tendcloud/tenddata/fv;->f:Z

    .line 62
    sget-boolean v0, Lcom/tendcloud/tenddata/fv;->f:Z

    if-eqz v0, :cond_1

    .line 63
    sget-boolean v0, Lcom/tendcloud/tenddata/fv;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ge;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/fv;->b(Landroid/content/Context;)V

    .line 65
    new-instance v0, Lcom/tendcloud/tenddata/ga;

    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tendcloud/tenddata/ga;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tendcloud/tenddata/fv;->h:Lcom/tendcloud/tenddata/ga;

    .line 67
    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/fv;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/fv;
    .locals 2

    .line 83
    sget-object v0, Lcom/tendcloud/tenddata/fv;->g:Lcom/tendcloud/tenddata/fv;

    if-nez v0, :cond_1

    .line 84
    const-class v0, Lcom/tendcloud/tenddata/fv;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/fv;->g:Lcom/tendcloud/tenddata/fv;

    if-nez v1, :cond_0

    .line 86
    new-instance v1, Lcom/tendcloud/tenddata/fv;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/fv;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/fv;->g:Lcom/tendcloud/tenddata/fv;

    .line 88
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 90
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/fv;->g:Lcom/tendcloud/tenddata/fv;

    return-object v0
.end method

.method static a(JLandroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "android.permission.WAKE_LOCK"

    .line 314
    invoke-static {p2, v0}, Lcom/tendcloud/tenddata/ee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "power"

    .line 316
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    const v0, 0x3000001a

    const-string v1, "TDAcquireWakeLock"

    .line 317
    invoke-virtual {p2, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    .line 321
    invoke-virtual {p2, p0, p1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 325
    invoke-static {p0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "ex"

    .line 216
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 217
    invoke-static {p1}, Lcom/tendcloud/tenddata/fq;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 219
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ex"

    .line 220
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.talkingdata.action.media.PASSTHROUGH"

    .line 222
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 226
    invoke-static {p0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 142
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 144
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/df;->r()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 146
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "3rdAppId"

    .line 147
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "channel"

    .line 148
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "dt"

    .line 149
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 151
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/df;->setPushAppContext(Ljava/lang/String;)V

    goto :goto_1

    .line 154
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 156
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 157
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "channel"

    .line 159
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "dt"

    .line 160
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "3rdAppId"

    .line 161
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 163
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 165
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "3rdAppId"

    .line 166
    invoke-virtual {v4, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    :cond_1
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "dt"

    .line 169
    invoke-virtual {v4, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v3, 0x1

    .line 172
    :cond_3
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    .line 175
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "channel"

    .line 176
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "3rdAppId"

    .line 177
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "dt"

    .line 178
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 181
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/df;->setPushAppContext(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 185
    invoke-static {p0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static a(Ljava/lang/String;Z)V
    .locals 6

    .line 332
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/ge$a;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ge$a;-><init>()V

    .line 333
    iget-object v1, v0, Lcom/tendcloud/tenddata/ge$a;->paraMap:Ljava/util/HashMap;

    const-string v2, "apiType"

    const/16 v3, 0x67

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v1, v0, Lcom/tendcloud/tenddata/ge$a;->paraMap:Ljava/util/HashMap;

    const-string v2, "pushEvent"

    new-instance v3, Lcom/tendcloud/tenddata/fw;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tendcloud/tenddata/fw$a;->INAPP_SHOW:Lcom/tendcloud/tenddata/fw$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tendcloud/tenddata/fw$a;->SHOW:Lcom/tendcloud/tenddata/fw$a;

    :goto_0
    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, p1, v5}, Lcom/tendcloud/tenddata/fw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/fw$a;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-static {}, Lcom/tendcloud/tenddata/fx;->a()Landroid/os/Handler;

    move-result-object p0

    const/16 p1, 0x65

    invoke-static {p0, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 336
    invoke-static {}, Lcom/tendcloud/tenddata/fx;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 339
    invoke-static {p0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "activity"

    .line 96
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-virtual {v2, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 101
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 104
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 111
    invoke-static {p0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method static b()V
    .locals 5

    .line 118
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/ge$a;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ge$a;-><init>()V

    .line 119
    iget-object v1, v0, Lcom/tendcloud/tenddata/ge$a;->paraMap:Ljava/util/HashMap;

    const-string v2, "apiType"

    const/16 v3, 0x65

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {}, Lcom/tendcloud/tenddata/fx;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 121
    invoke-static {}, Lcom/tendcloud/tenddata/fx;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tendcloud/tenddata/df;->s()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x337f9800

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 124
    invoke-static {}, Lcom/tendcloud/tenddata/fv;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 0

    .line 135
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/ge;->startPushService(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :try_start_0
    const-string v2, "msg"

    .line 234
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "title"

    .line 235
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "val"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    .line 236
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "val"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sign"

    .line 237
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 239
    invoke-static/range {p0 .. p0}, Lcom/tendcloud/tenddata/fq;->g(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 240
    invoke-static {v5, v7}, Lcom/tendcloud/tenddata/fv;->a(Ljava/lang/String;Z)V

    .line 243
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v6, v8

    .line 245
    sget-object v8, Lcom/tendcloud/tenddata/fv;->h:Lcom/tendcloud/tenddata/ga;

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 246
    sget-object v8, Lcom/tendcloud/tenddata/fv;->h:Lcom/tendcloud/tenddata/ga;

    invoke-virtual {v8, v3, v4}, Lcom/tendcloud/tenddata/ga;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v9

    :goto_0
    if-nez v8, :cond_2

    return-void

    .line 254
    :cond_2
    new-instance v10, Landroid/content/Intent;

    const-string v11, "com.talkingdata.notification.click"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v11, "sign"

    .line 256
    invoke-virtual {v10, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "appkey"

    .line 257
    invoke-static/range {p0 .. p0}, Lcom/tendcloud/tenddata/fq;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "config"

    .line 259
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v11, :cond_6

    const-string v11, "config"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_6

    const-string v11, "config"

    .line 260
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v11, "sound"

    .line 261
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "sound"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_3

    .line 262
    iget v11, v8, Landroid/app/Notification;->defaults:I

    or-int/2addr v11, v13

    iput v11, v8, Landroid/app/Notification;->defaults:I

    :cond_3
    const-string v11, "vibrate"

    .line 264
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "vibrate"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_4

    .line 265
    iget v11, v8, Landroid/app/Notification;->defaults:I

    or-int/2addr v11, v12

    iput v11, v8, Landroid/app/Notification;->defaults:I

    :cond_4
    const-string v11, "wakeup"

    .line 267
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "wakeup"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_5

    const-wide/16 v14, 0x7d0

    .line 268
    invoke-static {v14, v15, v0}, Lcom/tendcloud/tenddata/fv;->a(JLandroid/content/Context;)V

    :cond_5
    const-string v11, "clearable"

    .line 270
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "clearable"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0x20

    .line 271
    iput v2, v8, Landroid/app/Notification;->flags:I

    const-string v2, "id"

    .line 272
    invoke-virtual {v10, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    const-string v2, "custom"

    .line 275
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "custom"

    .line 276
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v11, "custom"

    .line 277
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const-string v2, "ex"

    .line 279
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "ex"

    .line 280
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ex"

    .line 281
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    add-int/lit8 v1, v6, 0x1

    const/high16 v2, 0x10000000

    .line 286
    invoke-static {v0, v1, v10, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 289
    new-instance v2, Landroid/content/Intent;

    const-string v10, "com.talkingdata.notification.cancel"

    invoke-direct {v2, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v10, "sign"

    .line 291
    invoke-virtual {v2, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "appkey"

    .line 292
    invoke-static/range {p0 .. p0}, Lcom/tendcloud/tenddata/fq;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    add-int/lit8 v5, v6, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    .line 294
    invoke-static {v0, v5, v2, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 298
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-ge v5, v10, :cond_9

    .line 299
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v10, "setLatestEventInfo"

    const/4 v11, 0x4

    new-array v14, v11, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    aput-object v15, v14, v7

    const-class v15, Ljava/lang/CharSequence;

    aput-object v15, v14, v13

    const-class v15, Ljava/lang/CharSequence;

    aput-object v15, v14, v12

    const-class v15, Landroid/app/PendingIntent;

    const/16 v16, 0x3

    aput-object v15, v14, v16

    invoke-virtual {v5, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 300
    new-array v10, v11, [Ljava/lang/Object;

    aput-object v0, v10, v7

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    aput-object v0, v10, v13

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    aput-object v0, v10, v12

    aput-object v9, v10, v16

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_9
    iput-object v1, v8, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 303
    iput-object v2, v8, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 304
    sget-object v0, Lcom/tendcloud/tenddata/fv;->h:Lcom/tendcloud/tenddata/ga;

    invoke-virtual {v0, v6, v8}, Lcom/tendcloud/tenddata/ga;->a(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 307
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static c()V
    .locals 10

    .line 192
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/df;->r()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 195
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 196
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 197
    new-instance v3, Lcom/tendcloud/tenddata/ge$a;

    invoke-direct {v3}, Lcom/tendcloud/tenddata/ge$a;-><init>()V

    .line 198
    iget-object v4, v3, Lcom/tendcloud/tenddata/ge$a;->paraMap:Ljava/util/HashMap;

    const-string v5, "apiType"

    const/16 v6, 0x66

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v4, v3, Lcom/tendcloud/tenddata/ge$a;->paraMap:Ljava/util/HashMap;

    const-string v5, "pushEvent"

    new-instance v6, Lcom/tendcloud/tenddata/fw;

    const-string v7, "3rdAppId"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "dt"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "channel"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v7, v8, v2}, Lcom/tendcloud/tenddata/fw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-static {}, Lcom/tendcloud/tenddata/fx;->a()Landroid/os/Handler;

    move-result-object v2

    const/16 v4, 0x65

    invoke-static {v2, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 201
    invoke-static {}, Lcom/tendcloud/tenddata/fx;->a()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tendcloud/tenddata/df;->setPushSyncTokenLastTime(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 207
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lcom/tendcloud/tenddata/fw;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 395
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/fm;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/fm;-><init>()V

    const-string v1, "push"

    .line 396
    iput-object v1, v0, Lcom/tendcloud/tenddata/fm;->b:Ljava/lang/String;

    const-string v1, "message"

    .line 397
    iput-object v1, v0, Lcom/tendcloud/tenddata/fm;->c:Ljava/lang/String;

    .line 399
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const-string v2, "action"

    .line 400
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/fw;->f()Lcom/tendcloud/tenddata/fw$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/fw$a;->index()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "msgSign"

    .line 401
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/fw;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iput-object v1, v0, Lcom/tendcloud/tenddata/fm;->d:Ljava/util/Map;

    .line 404
    sget-object p1, Lcom/tendcloud/tenddata/a;->PUSH:Lcom/tendcloud/tenddata/a;

    iput-object p1, v0, Lcom/tendcloud/tenddata/fm;->a:Lcom/tendcloud/tenddata/a;

    .line 406
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/eh;->post(Ljava/lang/Object;)V

    .line 408
    new-instance p1, Lcom/tendcloud/tenddata/fl;

    invoke-direct {p1}, Lcom/tendcloud/tenddata/fl;-><init>()V

    .line 409
    sget-object v0, Lcom/tendcloud/tenddata/a;->PUSH:Lcom/tendcloud/tenddata/a;

    iput-object v0, p1, Lcom/tendcloud/tenddata/fl;->a:Lcom/tendcloud/tenddata/a;

    .line 410
    sget-object v0, Lcom/tendcloud/tenddata/fl$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/fl$a;

    iput-object v0, p1, Lcom/tendcloud/tenddata/fl;->b:Lcom/tendcloud/tenddata/fl$a;

    .line 411
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/eh;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 415
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method b(Lcom/tendcloud/tenddata/fw;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 422
    :try_start_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/fw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/fw;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/fw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tendcloud/tenddata/fv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    new-instance v0, Lcom/tendcloud/tenddata/fm;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/fm;-><init>()V

    const-string v1, "push"

    .line 425
    iput-object v1, v0, Lcom/tendcloud/tenddata/fm;->b:Ljava/lang/String;

    const-string v1, "deviceToken"

    .line 426
    iput-object v1, v0, Lcom/tendcloud/tenddata/fm;->c:Ljava/lang/String;

    .line 428
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const-string v2, "appId"

    .line 429
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/fw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "channel"

    .line 430
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/fw;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "dt"

    .line 432
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/fw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "deviceToken"

    .line 433
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    invoke-static {}, Lcom/tendcloud/tenddata/df;->r()Ljava/lang/String;

    move-result-object p1

    .line 436
    invoke-static {}, Lcom/tendcloud/tenddata/gu;->a()Lcom/tendcloud/tenddata/gu;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tendcloud/tenddata/gu;->setPushInfo(Ljava/lang/String;)V

    .line 438
    iput-object v1, v0, Lcom/tendcloud/tenddata/fm;->d:Ljava/util/Map;

    .line 439
    sget-object p1, Lcom/tendcloud/tenddata/a;->PUSH:Lcom/tendcloud/tenddata/a;

    iput-object p1, v0, Lcom/tendcloud/tenddata/fm;->a:Lcom/tendcloud/tenddata/a;

    .line 441
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/eh;->post(Ljava/lang/Object;)V

    .line 443
    new-instance p1, Lcom/tendcloud/tenddata/fl;

    invoke-direct {p1}, Lcom/tendcloud/tenddata/fl;-><init>()V

    .line 444
    sget-object v0, Lcom/tendcloud/tenddata/a;->PUSH:Lcom/tendcloud/tenddata/a;

    iput-object v0, p1, Lcom/tendcloud/tenddata/fl;->a:Lcom/tendcloud/tenddata/a;

    .line 445
    sget-object v0, Lcom/tendcloud/tenddata/fl$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/fl$a;

    iput-object v0, p1, Lcom/tendcloud/tenddata/fl;->b:Lcom/tendcloud/tenddata/fl$a;

    .line 446
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/eh;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 450
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method d()V
    .locals 2

    .line 382
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/fl;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/fl;-><init>()V

    .line 383
    sget-object v1, Lcom/tendcloud/tenddata/a;->PUSH:Lcom/tendcloud/tenddata/a;

    iput-object v1, v0, Lcom/tendcloud/tenddata/fl;->a:Lcom/tendcloud/tenddata/a;

    .line 384
    sget-object v1, Lcom/tendcloud/tenddata/fl$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/fl$a;

    iput-object v1, v0, Lcom/tendcloud/tenddata/fl;->b:Lcom/tendcloud/tenddata/fl$a;

    .line 385
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/eh;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 388
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onTDEBEventPushEvent(Lcom/tendcloud/tenddata/ge$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 350
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/ge$a;->paraMap:Ljava/util/HashMap;

    const-string v1, "apiType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 351
    iget-object p1, p1, Lcom/tendcloud/tenddata/ge$a;->paraMap:Ljava/util/HashMap;

    const-string v1, "pushEvent"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tendcloud/tenddata/fw;

    .line 352
    invoke-static {}, Lcom/tendcloud/tenddata/df;->r()Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-static {v1}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 354
    invoke-static {}, Lcom/tendcloud/tenddata/gu;->a()Lcom/tendcloud/tenddata/gu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tendcloud/tenddata/gu;->setPushInfo(Ljava/lang/String;)V

    :cond_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_2

    .line 367
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/fv;->a(Lcom/tendcloud/tenddata/fw;)V

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_2

    .line 362
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/fv;->b(Lcom/tendcloud/tenddata/fw;)V

    goto :goto_0

    .line 358
    :pswitch_2
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/fv;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 375
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
