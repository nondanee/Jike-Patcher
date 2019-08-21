.class public final Lcom/tendcloud/tenddata/zz;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Lcom/tendcloud/tenddata/ao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/zz$a;
    }
.end annotation


# static fields
.field public static volatile a:Z = false

.field public static volatile b:Z = false

.field static c:Z = false

.field public static d:Lcom/tendcloud/tenddata/f; = null

.field public static final e:I = 0x66

.field private static volatile f:Lcom/tendcloud/tenddata/zz; = null

.field private static g:Ljava/lang/String; = null

.field private static h:Ljava/lang/String; = null

.field private static i:Z = false

.field private static final j:I = 0x65

.field private static final k:I = 0x67

.field private static l:Landroid/os/Handler;

.field private static final m:Landroid/os/HandlerThread;

.field private static n:Landroid/os/Handler;

.field private static final o:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 103
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ProcessingThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/zz;->m:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    .line 106
    sput-object v0, Lcom/tendcloud/tenddata/zz;->n:Landroid/os/Handler;

    .line 107
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PauseEventThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/zz;->o:Landroid/os/HandlerThread;

    .line 113
    sget-object v0, Lcom/tendcloud/tenddata/zz;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 114
    new-instance v0, Lcom/tendcloud/tenddata/g;

    sget-object v1, Lcom/tendcloud/tenddata/zz;->m:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tendcloud/tenddata/g;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tendcloud/tenddata/zz;->l:Landroid/os/Handler;

    .line 134
    sget-object v0, Lcom/tendcloud/tenddata/zz;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 135
    new-instance v0, Lcom/tendcloud/tenddata/r;

    sget-object v1, Lcom/tendcloud/tenddata/zz;->o:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tendcloud/tenddata/r;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tendcloud/tenddata/zz;->n:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sput-object p0, Lcom/tendcloud/tenddata/zz;->f:Lcom/tendcloud/tenddata/zz;

    return-void
.end method

.method static declared-synchronized a()Lcom/tendcloud/tenddata/zz;
    .locals 3

    const-class v0, Lcom/tendcloud/tenddata/zz;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/zz;->f:Lcom/tendcloud/tenddata/zz;

    if-nez v1, :cond_1

    .line 63
    const-class v1, Lcom/tendcloud/tenddata/zz;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    sget-object v2, Lcom/tendcloud/tenddata/zz;->f:Lcom/tendcloud/tenddata/zz;

    if-nez v2, :cond_0

    .line 65
    new-instance v2, Lcom/tendcloud/tenddata/zz;

    invoke-direct {v2}, Lcom/tendcloud/tenddata/zz;-><init>()V

    sput-object v2, Lcom/tendcloud/tenddata/zz;->f:Lcom/tendcloud/tenddata/zz;

    .line 67
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 69
    :cond_1
    :goto_0
    sget-object v1, Lcom/tendcloud/tenddata/zz;->f:Lcom/tendcloud/tenddata/zz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0xe

    .line 1414
    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 1417
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1418
    sget-object p1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    goto :goto_0

    .line 1419
    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 1420
    sget-object p1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    check-cast p1, Landroid/app/Application;

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 1423
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->i:Z

    if-nez v0, :cond_3

    .line 1424
    new-instance v0, Lcom/tendcloud/tenddata/f;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/f;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/zz;->d:Lcom/tendcloud/tenddata/f;

    .line 1425
    sget-object v0, Lcom/tendcloud/tenddata/zz;->d:Lcom/tendcloud/tenddata/f;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1426
    sput-boolean v1, Lcom/tendcloud/tenddata/zz;->i:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 1432
    :cond_2
    new-instance v0, Lcom/tendcloud/tenddata/z;

    invoke-direct {v0, p0, p1}, Lcom/tendcloud/tenddata/z;-><init>(Lcom/tendcloud/tenddata/zz;Landroid/content/Context;)V

    :try_start_1
    const-string p1, "android.app.ActivityManagerNative"

    .line 1453
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v2, "gDefault"

    const-string v3, "android.app.IActivityManager"

    .line 1454
    invoke-static {p1, v0, v2, v3}, Lcom/tendcloud/tenddata/ee;->a(Ljava/lang/Class;Lcom/tendcloud/tenddata/dw;Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    sput-boolean v1, Lcom/tendcloud/tenddata/zz;->i:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerActivityLifecycleListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    :catch_1
    :cond_3
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ILcom/tendcloud/tenddata/a;)V
    .locals 0

    .line 422
    new-instance p1, Lcom/tendcloud/tenddata/ae;

    invoke-direct {p1, p0, p3, p2, p4}, Lcom/tendcloud/tenddata/ae;-><init>(Lcom/tendcloud/tenddata/zz;ILjava/lang/String;Lcom/tendcloud/tenddata/a;)V

    invoke-static {p1}, Lcom/tendcloud/tenddata/ee;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static b()Landroid/os/Handler;
    .locals 1

    .line 165
    sget-object v0, Lcom/tendcloud/tenddata/zz;->n:Landroid/os/Handler;

    return-object v0
.end method

.method public static c()Landroid/os/Handler;
    .locals 1

    .line 169
    sget-object v0, Lcom/tendcloud/tenddata/zz;->l:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lcom/tendcloud/tenddata/zz;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lcom/tendcloud/tenddata/zz;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 318
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->a:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 319
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 322
    :cond_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->i:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tendcloud/tenddata/ab;->E:Z

    if-eqz v0, :cond_1

    return-void

    .line 328
    :cond_1
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/zz;->a(Landroid/content/Context;)V

    .line 329
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/ak;->a(Landroid/app/Activity;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 0

    .line 340
    :try_start_0
    sget-boolean p2, Lcom/tendcloud/tenddata/zz;->a:Z

    if-nez p2, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 341
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 344
    :cond_0
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/zz;->a(Landroid/content/Context;)V

    .line 345
    invoke-virtual {p0, p1, p4}, Lcom/tendcloud/tenddata/zz;->a(Landroid/app/Activity;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/tendcloud/tenddata/zz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 371
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->a:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 372
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 377
    :cond_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->c:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 378
    sput-boolean p1, Lcom/tendcloud/tenddata/zz;->c:Z

    return-void

    .line 383
    :cond_1
    invoke-static {p2}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 384
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    .line 385
    invoke-virtual {p2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v0, 0x4

    .line 387
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tendcloud/tenddata/zz;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "Init failed Context is null"

    .line 185
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "android.permission.INTERNET"

    .line 189
    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/ee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "[SDKInit] Permission \"android.permission.INTERNET\" is needed."

    .line 190
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p4, :cond_2

    const-string p1, "Failed to initialize!"

    .line 194
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 198
    :cond_2
    :try_start_1
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->a:Z

    if-nez v0, :cond_8

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    .line 201
    sput-object p2, Lcom/tendcloud/tenddata/zz;->g:Ljava/lang/String;

    .line 202
    sput-object p3, Lcom/tendcloud/tenddata/zz;->h:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x80

    invoke-virtual {p2, p3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    .line 205
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string p3, "TD_APP_ID"

    .line 206
    invoke-static {p2, p3}, Lcom/tendcloud/tenddata/ee;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "TD_CHANNEL_ID"

    .line 207
    invoke-static {p2, v0}, Lcom/tendcloud/tenddata/ee;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 209
    invoke-static {p3}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p3, Lcom/tendcloud/tenddata/zz;->g:Ljava/lang/String;

    :goto_0
    sput-object p3, Lcom/tendcloud/tenddata/zz;->g:Ljava/lang/String;

    .line 210
    invoke-static {p2}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/tendcloud/tenddata/zz;->h:Ljava/lang/String;

    :goto_1
    sput-object p2, Lcom/tendcloud/tenddata/zz;->h:Ljava/lang/String;

    const-string p2, "ChannelConfig.json"

    .line 213
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/ee;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 214
    invoke-static {p2}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/tendcloud/tenddata/zz;->h:Ljava/lang/String;

    :goto_2
    sput-object p2, Lcom/tendcloud/tenddata/zz;->h:Ljava/lang/String;

    .line 216
    sget-object p2, Lcom/tendcloud/tenddata/zz;->h:Ljava/lang/String;

    invoke-static {p2}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lcom/tendcloud/tenddata/zz;->h:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string p2, "Default"

    :goto_3
    sput-object p2, Lcom/tendcloud/tenddata/zz;->h:Ljava/lang/String;

    .line 218
    sget-object p2, Lcom/tendcloud/tenddata/zz;->g:Ljava/lang/String;

    invoke-static {p2}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p1, "[SDKInit] TD AppId is null"

    .line 219
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p2, "play.google.com"

    .line 224
    sput-object p2, Lcom/tendcloud/tenddata/zz;->h:Ljava/lang/String;

    .line 228
    sget-object p2, Lcom/tendcloud/tenddata/zz;->g:Ljava/lang/String;

    sget-object p3, Lcom/tendcloud/tenddata/zz;->h:Ljava/lang/String;

    invoke-static {p2, p3, p4}, Lcom/tendcloud/tenddata/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V

    .line 230
    invoke-static {}, Lcom/tendcloud/tenddata/eu;->a()Lcom/tendcloud/tenddata/eu;

    move-result-object p2

    sget-object p3, Lcom/tendcloud/tenddata/zz;->g:Ljava/lang/String;

    sget-object v0, Lcom/tendcloud/tenddata/zz;->h:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p4}, Lcom/tendcloud/tenddata/eu;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V

    .line 231
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/zz;->a(Landroid/content/Context;)V

    .line 232
    invoke-static {}, Lcom/tendcloud/tenddata/fd;->a()Lcom/tendcloud/tenddata/fd;

    .line 233
    invoke-static {}, Lcom/tendcloud/tenddata/be;->a()Lcom/tendcloud/tenddata/be;

    const/4 p1, 0x1

    .line 236
    sput-boolean p1, Lcom/tendcloud/tenddata/zz;->a:Z

    .line 238
    :cond_8
    new-instance p1, Lcom/tendcloud/tenddata/ad;

    invoke-direct {p1, p0, p4}, Lcom/tendcloud/tenddata/ad;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;)V

    invoke-static {p1}, Lcom/tendcloud/tenddata/ee;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "[SDKInit] Failed to initialize!"

    .line 260
    invoke-static {p2, p1}, Lcom/tendcloud/tenddata/de;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 266
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tendcloud/tenddata/a;)V
    .locals 6

    .line 443
    :try_start_0
    sget-boolean p1, Lcom/tendcloud/tenddata/zz;->a:Z

    if-nez p1, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 444
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 447
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onEvent()# event id is empty."

    .line 448
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 452
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEvent being called! eventId: "

    .line 453
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {p5}, Lcom/tendcloud/tenddata/a;->index()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const-string v0, ", eventLabel: "

    .line 461
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_2

    const-string v0, "null"

    goto :goto_0

    :cond_2
    move-object v0, p3

    .line 462
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, ", eventMap: "

    .line 464
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_4

    const-string v0, "null"

    goto :goto_1

    .line 465
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mapSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    .line 467
    new-instance p1, Lcom/tendcloud/tenddata/af;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p5

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tendcloud/tenddata/af;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, Lcom/tendcloud/tenddata/ee;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Throwable;Lcom/tendcloud/tenddata/a;)V
    .locals 0

    .line 500
    :try_start_0
    sget-boolean p1, Lcom/tendcloud/tenddata/zz;->a:Z

    if-nez p1, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 501
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 506
    :cond_1
    new-instance p1, Lcom/tendcloud/tenddata/ag;

    invoke-direct {p1, p0, p2, p3}, Lcom/tendcloud/tenddata/ag;-><init>(Lcom/tendcloud/tenddata/zz;Ljava/lang/Throwable;Lcom/tendcloud/tenddata/a;)V

    invoke-static {p1}, Lcom/tendcloud/tenddata/ee;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/tendcloud/tenddata/ShoppingCart;Lcom/tendcloud/tenddata/a;)V
    .locals 2

    .line 1316
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->a:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 1317
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 1320
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewShoppingCart called --> shoppingCart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 1321
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ShoppingCart;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 1325
    :cond_1
    new-instance v0, Lcom/tendcloud/tenddata/w;

    invoke-direct {v0, p0, p2, p1}, Lcom/tendcloud/tenddata/w;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Lcom/tendcloud/tenddata/ShoppingCart;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "viewShoppingCart# shoppingCart can\'t be null or empty"

    .line 1322
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1345
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tendcloud/tenddata/Order;Lcom/tendcloud/tenddata/a;)V
    .locals 2

    .line 1208
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->a:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 1209
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1212
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    const-string v0, "keyOrderId"

    .line 1216
    invoke-virtual {p2, v0}, Lcom/tendcloud/tenddata/Order;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1220
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlaceOrder called --> account: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,order: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/Order;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    .line 1221
    new-instance v0, Lcom/tendcloud/tenddata/u;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tendcloud/tenddata/u;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Lcom/tendcloud/tenddata/Order;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    :goto_0
    const-string p1, "onPlaceOrder: order or orderID could not be null or empty"

    .line 1217
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    const-string p1, "onPlaceOrder: account could not be null or empty"

    .line 1213
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1260
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tendcloud/tenddata/TDAccount$AccountType;Lcom/tendcloud/tenddata/a;)V
    .locals 2

    .line 689
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->a:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 690
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 693
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "onLogin: account could not be null or empty"

    .line 694
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 697
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLogin called --> account is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \uff0ctype is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    .line 698
    new-instance v0, Lcom/tendcloud/tenddata/h;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tendcloud/tenddata/h;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Lcom/tendcloud/tenddata/TDAccount$AccountType;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 721
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tendcloud/tenddata/TDAccount$AccountType;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 7

    .line 610
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->a:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 611
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 614
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "onRegister: account could not be null or empty"

    .line 615
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 618
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRegister called --> account is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \uff0ctype is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , name is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    .line 619
    new-instance v0, Lcom/tendcloud/tenddata/ai;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tendcloud/tenddata/ai;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Lcom/tendcloud/tenddata/TDAccount$AccountType;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 642
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 2

    .line 575
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->a:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 576
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 579
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "onLogin: account could not be null or empty"

    .line 580
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 583
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLogin called --> account is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    .line 584
    new-instance v0, Lcom/tendcloud/tenddata/ah;

    invoke-direct {v0, p0, p2, p1}, Lcom/tendcloud/tenddata/ah;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 601
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 546
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->a:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 547
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGlobalKV# key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    .line 552
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/Order;Lcom/tendcloud/tenddata/a;)V
    .locals 11

    move-object v0, p1

    .line 1083
    :try_start_0
    sget-boolean v1, Lcom/tendcloud/tenddata/zz;->a:Z

    if-nez v1, :cond_0

    const-string v0, "SDK have not been initialized"

    .line 1084
    invoke-static {v0}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_4

    .line 1087
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    if-nez p6, :cond_2

    const-string v0, "onPay: order could not be null"

    .line 1092
    invoke-static {v0}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 1095
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPay called --> account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,orderid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,amount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,currencyType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,payType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p5

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Lcom/tendcloud/tenddata/Order;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    .line 1096
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const-string v0, "currencyType length must be 3 likes CNY so so"

    .line 1097
    invoke-static {v0}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 1100
    :cond_3
    new-instance v10, Lcom/tendcloud/tenddata/s;

    move-object v1, v10

    move-object v2, p0

    move-object/from16 v3, p7

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/tendcloud/tenddata/s;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/Order;)V

    invoke-static {v10}, Lcom/tendcloud/tenddata/ee;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "onPay: account could not be null or empty"

    .line 1088
    invoke-static {v0}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1136
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 9

    .line 912
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->a:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 913
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 916
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 921
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOrderPaySucc called --> account: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,orderid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,currencyType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,payType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    .line 922
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const-string p1, "currencyType length must be 3 likes CNY so so"

    .line 923
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 926
    :cond_2
    new-instance v8, Lcom/tendcloud/tenddata/n;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tendcloud/tenddata/n;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tendcloud/tenddata/ee;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "onOrderPaySucc: account could not be null or empty"

    .line 917
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 949
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tendcloud/tenddata/a;)V
    .locals 12

    move-object v0, p1

    .line 999
    :try_start_0
    sget-boolean v1, Lcom/tendcloud/tenddata/zz;->a:Z

    if-nez v1, :cond_0

    const-string v0, "SDK have not been initialized"

    .line 1000
    invoke-static {v0}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_3

    .line 1003
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_0

    .line 1007
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPay called --> account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,orderid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,amount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,currencyType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,payType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p5

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,itemId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p6

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,itemCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p7

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    .line 1008
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const-string v0, "currencyType length must be 3 likes CNY so so"

    .line 1009
    invoke-static {v0}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 1012
    :cond_2
    new-instance v11, Lcom/tendcloud/tenddata/p;

    move-object v1, v11

    move-object v2, p0

    move-object/from16 v3, p8

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/tendcloud/tenddata/p;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lcom/tendcloud/tenddata/ee;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "onPay: account could not be null or empty"

    .line 1004
    invoke-static {v0}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1039
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/Order;Lcom/tendcloud/tenddata/a;)V
    .locals 7

    .line 1143
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->a:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 1144
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1147
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_3

    const-string v0, "keyOrderId"

    .line 1151
    invoke-virtual {p3, v0}, Lcom/tendcloud/tenddata/Order;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1155
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPay called --> account: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,payType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,order: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/Order;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    .line 1156
    new-instance v0, Lcom/tendcloud/tenddata/t;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tendcloud/tenddata/t;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Lcom/tendcloud/tenddata/Order;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    :goto_0
    const-string p1, "onPay: order or orderID could not be null or empty"

    .line 1152
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    const-string p1, "onPay: account could not be null or empty"

    .line 1148
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1201
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tendcloud/tenddata/a;)V
    .locals 9

    .line 864
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->a:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 865
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 868
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAddItemToShoppingCart called --> itemId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,category: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,unitPrice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    .line 869
    new-instance v0, Lcom/tendcloud/tenddata/m;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p6

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/tendcloud/tenddata/m;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 906
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tendcloud/tenddata/a;)V
    .locals 8

    .line 1267
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->a:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 1268
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 1271
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewItem called --> itemId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,category: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,unitPrice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    .line 1272
    new-instance v0, Lcom/tendcloud/tenddata/v;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/tendcloud/tenddata/v;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1308
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 286
    :try_start_0
    invoke-static {p1}, Lcom/tendcloud/tenddata/dh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 273
    :try_start_0
    sget-boolean p2, Lcom/tendcloud/tenddata/zz;->a:Z

    if-nez p2, :cond_0

    const-string p2, "SDK have not been initialized"

    .line 274
    invoke-static {p2}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    .line 276
    :cond_0
    invoke-static {p1}, Lcom/tendcloud/tenddata/dh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/app/Activity;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 354
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->a:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 355
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 358
    :cond_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->i:Z

    if-eqz v0, :cond_1

    return-void

    .line 361
    :cond_1
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/zz;->a(Landroid/content/Context;)V

    .line 362
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/ak;->b(Landroid/app/Activity;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 2

    .line 396
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->a:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 397
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 402
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 403
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 404
    invoke-static {p2}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 405
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p2

    .line 407
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getChangingConfigurations()I

    move-result v0

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 p1, 0x1

    .line 409
    sput-boolean p1, Lcom/tendcloud/tenddata/zz;->c:Z

    return-void

    :cond_2
    const/4 v0, 0x5

    .line 413
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tendcloud/tenddata/zz;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tendcloud/tenddata/TDAccount$AccountType;Lcom/tendcloud/tenddata/a;)V
    .locals 2

    .line 761
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->a:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 762
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 765
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "onApply: account could not be null or empty"

    .line 766
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 769
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onApply called --> account is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,type is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    .line 770
    new-instance v0, Lcom/tendcloud/tenddata/j;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tendcloud/tenddata/j;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Lcom/tendcloud/tenddata/TDAccount$AccountType;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 790
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tendcloud/tenddata/TDAccount$AccountType;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 7

    .line 649
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->a:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 650
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 653
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "onLogin: account could not be null or empty"

    .line 654
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 657
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLogin called --> account is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \uff0ctype is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , name is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    .line 658
    new-instance v0, Lcom/tendcloud/tenddata/aj;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tendcloud/tenddata/aj;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Lcom/tendcloud/tenddata/TDAccount$AccountType;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 682
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 2

    .line 728
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->a:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 729
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 732
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "onRegister: account could not be null or empty"

    .line 733
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 736
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRegister called --> account is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    .line 737
    new-instance v0, Lcom/tendcloud/tenddata/i;

    invoke-direct {v0, p0, p2, p1}, Lcom/tendcloud/tenddata/i;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 754
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 9

    .line 956
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->a:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 957
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 960
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 964
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPay called --> account: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,orderid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,currencyType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,payType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    .line 965
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const-string p1, "currencyType length must be 3 likes CNY so so"

    .line 966
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 969
    :cond_2
    new-instance v8, Lcom/tendcloud/tenddata/o;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tendcloud/tenddata/o;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tendcloud/tenddata/ee;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "onPay: account could not be null or empty"

    .line 961
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 992
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;
    .locals 0

    .line 306
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lcom/tendcloud/tenddata/TDAccount$AccountType;Lcom/tendcloud/tenddata/a;)V
    .locals 2

    .line 797
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->a:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 798
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 801
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "onActivate: account could not be null or empty"

    .line 802
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 805
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivate called --> account is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,type is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    .line 806
    new-instance v0, Lcom/tendcloud/tenddata/k;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tendcloud/tenddata/k;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Lcom/tendcloud/tenddata/TDAccount$AccountType;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 826
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 2

    .line 1047
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->a:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 1048
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1051
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 1055
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPay called --> accountID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    .line 1056
    new-instance v0, Lcom/tendcloud/tenddata/q;

    invoke-direct {v0, p0, p2, p1}, Lcom/tendcloud/tenddata/q;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "onPay: account could not be null or empty"

    .line 1052
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1076
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 491
    :try_start_0
    sput-boolean p1, Lcom/tendcloud/tenddata/ab;->f:Z

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " setReportUncaughtExceptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 297
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;
    .locals 0

    .line 311
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/ab;->b(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 2

    .line 1352
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->a:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 1353
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 1356
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "onReceiveDeepLink: url could not be null or empty"

    .line 1357
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 1360
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceiveDeepLink --> link: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    .line 1361
    new-instance v0, Lcom/tendcloud/tenddata/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/tendcloud/tenddata/x;-><init>(Lcom/tendcloud/tenddata/zz;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1383
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 538
    :try_start_0
    sput-boolean v0, Lcom/tendcloud/tenddata/de;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 2

    .line 1390
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->a:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 1391
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 1394
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createRole called --> roleName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    .line 1395
    new-instance v0, Lcom/tendcloud/tenddata/y;

    invoke-direct {v0, p0, p1, p2}, Lcom/tendcloud/tenddata/y;-><init>(Lcom/tendcloud/tenddata/zz;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1408
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onLogout(Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 833
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->a:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 834
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ModuleAccount.logout "

    .line 837
    invoke-static {v0}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    .line 838
    new-instance v0, Lcom/tendcloud/tenddata/l;

    invoke-direct {v0, p0, p1}, Lcom/tendcloud/tenddata/l;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 855
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeGlobalKV(Ljava/lang/String;)V
    .locals 2

    .line 557
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->a:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 558
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeGlobalKV# key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    .line 563
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
