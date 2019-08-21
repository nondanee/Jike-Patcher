.class public Lcom/tendcloud/tenddata/ab;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/ab$b;,
        Lcom/tendcloud/tenddata/ab$c;,
        Lcom/tendcloud/tenddata/ab$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "isDeveloper"

.field public static B:Ljava/lang/String; = null

.field public static C:Z = false

.field public static D:Ljava/lang/String; = null

.field public static E:Z = false

.field public static final F:I = 0x6400000

.field static final G:Ljava/lang/String; = "WiFi"

.field static final H:Ljava/lang/String; = "All"

.field static I:Ljava/lang/String; = null

.field public static final J:Ljava/lang/String; = "v1.0.0"

.field public static final K:Ljava/lang/String; = "Android+TD+V4.0.27 gp"

.field static L:J = 0x0L

.field public static M:I = 0x0

.field public static N:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field public static final O:I = 0x1b7740

.field public static final P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final Q:J = 0x7530L

.field public static final R:I = 0x64

.field public static final S:Ljava/lang/String; = "TD_APP_ID"

.field public static final T:Ljava/lang/String; = "TD_CHANNEL_ID"

.field private static U:Ljava/util/HashMap; = null

.field private static final V:Ljava/lang/String; = "+V"

.field private static final W:I = 0x78

.field private static final X:I = 0x1e

.field private static final Y:I = 0x3e8

.field public static final a:Z = false

.field public static b:Z = false

.field public static final c:Z = true

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ljava/util/Map;

.field public static f:Z = false

.field public static g:J = 0x0L

.field public static h:Landroid/content/Context; = null

.field public static i:Landroid/os/Handler; = null

.field public static final j:I = 0x1

.field public static final k:Ljava/lang/String; = "Android+"

.field public static l:Ljava/nio/channels/FileChannel; = null

.field public static m:J = 0x0L

.field public static n:Z = false

.field public static o:I = 0x0

.field public static p:Z = false

.field public static q:Z = false

.field public static r:Z = false

.field public static final s:Ljava/lang/String; = "TD"

.field public static final t:Ljava/lang/String; = "TDLog"

.field public static final u:Ljava/lang/String; = "4500"

.field public static final v:Ljava/lang/String; = "TD_app_pefercen_profile"

.field public static final w:Ljava/lang/String; = "TD_appId_"

.field public static final x:Ljava/lang/String; = "TD_channelId"

.field public static final y:Ljava/lang/String; = "TD_sdk_last_send_time_wifi"

.field public static final z:Ljava/lang/String; = "TD_sdk_last_send_time_mobile_data"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tendcloud/tenddata/ab;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/ab;->e:Ljava/util/Map;

    .line 48
    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->f:Z

    const-wide/16 v2, 0x0

    .line 53
    sput-wide v2, Lcom/tendcloud/tenddata/ab;->g:J

    const/4 v0, 0x0

    .line 55
    sput-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    .line 56
    sput-object v0, Lcom/tendcloud/tenddata/ab;->i:Landroid/os/Handler;

    .line 62
    sput-wide v2, Lcom/tendcloud/tenddata/ab;->m:J

    .line 65
    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->n:Z

    const/4 v2, -0x1

    .line 68
    sput v2, Lcom/tendcloud/tenddata/ab;->o:I

    const/4 v2, 0x1

    .line 71
    sput-boolean v2, Lcom/tendcloud/tenddata/ab;->p:Z

    .line 74
    sput-boolean v2, Lcom/tendcloud/tenddata/ab;->q:Z

    .line 76
    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->r:Z

    .line 93
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/tendcloud/tenddata/ab;->U:Ljava/util/HashMap;

    const-string v2, "Default"

    .line 111
    sput-object v2, Lcom/tendcloud/tenddata/ab;->B:Ljava/lang/String;

    .line 113
    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->C:Z

    .line 115
    sput-object v0, Lcom/tendcloud/tenddata/ab;->D:Ljava/lang/String;

    .line 117
    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->E:Z

    const-string v0, "WiFi"

    .line 131
    sput-object v0, Lcom/tendcloud/tenddata/ab;->I:Ljava/lang/String;

    const/4 v0, 0x2

    .line 182
    sput v0, Lcom/tendcloud/tenddata/ab;->M:I

    .line 200
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tendcloud/tenddata/ab;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 206
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tendcloud/tenddata/ab;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->U:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "TD_app_pefercen_profile"

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TD_appId_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {p0, v0, p1, v1}, Lcom/tendcloud/tenddata/ds;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "Context or Service is null"

    .line 143
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/de;->dForInternal([Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method private static a(I)V
    .locals 1

    .line 355
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/ha;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ha;-><init>()V

    packed-switch p0, :pswitch_data_0

    const-string p0, "Native"

    goto :goto_0

    :pswitch_0
    const-string p0, "PhoneGap"

    .line 367
    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/ha;->setFrameWork(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string p0, "AIR"

    .line 364
    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/ha;->setFrameWork(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string p0, "Unity"

    .line 361
    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/ha;->setFrameWork(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const-string p0, "Cocos2d"

    .line 358
    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/ha;->setFrameWork(Ljava/lang/String;)V

    goto :goto_1

    .line 370
    :goto_0
    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/ha;->setFrameWork(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 155
    sget-object v0, Lcom/tendcloud/tenddata/ab;->U:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    const-string v1, "TD_app_pefercen_profile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TD_appId_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1, p0}, Lcom/tendcloud/tenddata/ds;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 2

    .line 237
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 238
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tendcloud/tenddata/ab;->i:Landroid/os/Handler;

    .line 241
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tendcloud/tenddata/ab;->g:J

    if-eqz p0, :cond_1

    .line 243
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FINTECH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "-"

    .line 246
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aget-object p0, p0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 255
    sput-object p1, Lcom/tendcloud/tenddata/ab;->B:Ljava/lang/String;

    .line 257
    :cond_2
    invoke-static {p0, p2}, Lcom/tendcloud/tenddata/ab;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V

    .line 258
    sget-object p1, Lcom/tendcloud/tenddata/ab;->B:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/ab;->b(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V

    .line 259
    invoke-static {}, Lcom/tendcloud/tenddata/gx;->a()Lcom/tendcloud/tenddata/gx;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/tendcloud/tenddata/gx;->a(Ljava/lang/Object;Lcom/tendcloud/tenddata/a;)V

    .line 260
    invoke-static {}, Lcom/tendcloud/tenddata/gx;->a()Lcom/tendcloud/tenddata/gx;

    move-result-object p0

    sget-object p1, Lcom/tendcloud/tenddata/ab;->B:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/gx;->b(Ljava/lang/Object;Lcom/tendcloud/tenddata/a;)V

    .line 261
    sget p0, Lcom/tendcloud/tenddata/dz;->a:I

    invoke-static {p0}, Lcom/tendcloud/tenddata/ab;->a(I)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    .line 428
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/dd;->a()Lcom/tendcloud/tenddata/dd;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tendcloud/tenddata/dd;->d(Landroid/content/Context;)J

    move-result-wide v1

    .line 429
    invoke-static {}, Lcom/tendcloud/tenddata/dd;->a()Lcom/tendcloud/tenddata/dd;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tendcloud/tenddata/dd;->e(Landroid/content/Context;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static a(Lcom/tendcloud/tenddata/a;)Z
    .locals 7

    const/4 v0, 0x0

    .line 394
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    return v0

    .line 408
    :cond_1
    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 409
    invoke-static {p0}, Lcom/tendcloud/tenddata/df;->e(Lcom/tendcloud/tenddata/a;)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long p0, v3, v5

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 411
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p0}, Lcom/tendcloud/tenddata/df;->d(Lcom/tendcloud/tenddata/a;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1388

    cmp-long p0, v3, v5

    if-gtz p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :catch_0
    return v0
.end method

.method public static a()[I
    .locals 1

    const/4 v0, 0x2

    .line 209
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1d4c0
        0x7530
    .end array-data
.end method

.method public static b(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;
    .locals 3

    .line 164
    sget-object v0, Lcom/tendcloud/tenddata/ab;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/ab;->B:Ljava/lang/String;

    const-string v1, "Default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "TD_app_pefercen_profile"

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TD_channelId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Default"

    invoke-static {p0, v0, p1, v1}, Lcom/tendcloud/tenddata/ds;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tendcloud/tenddata/ab;->B:Ljava/lang/String;

    .line 167
    :cond_1
    sget-object p0, Lcom/tendcloud/tenddata/ab;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 4

    .line 171
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    const-string v1, "TD_app_pefercen_profile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TD_channelId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1, p0}, Lcom/tendcloud/tenddata/ds;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 6

    const/4 v0, 0x0

    .line 345
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    const-string v2, "TD_app_pefercen_profile"

    const-string v3, "isDeveloper"

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tendcloud/tenddata/ds;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v3, v1, v4

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    const-string v0, "Native"

    .line 385
    :try_start_0
    new-instance v1, Lcom/tendcloud/tenddata/ha;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/ha;-><init>()V

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/ha;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static setDeveloperMode(Z)V
    .locals 5

    .line 337
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    const-string v1, "TD_app_pefercen_profile"

    const-string v2, "isDeveloper"

    if-eqz p0, :cond_0

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/ds;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
