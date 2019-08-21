.class public Lcom/tendcloud/tenddata/be;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/be$b;,
        Lcom/tendcloud/tenddata/be$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "events"

.field static final b:Ljava/lang/String; = "TalingDataConfig"

.field static final c:Ljava/lang/String; = "config."

.field static final d:I

.field private static volatile e:Lcom/tendcloud/tenddata/be;


# instance fields
.field private f:Z

.field private g:Lcom/tendcloud/tenddata/az;

.field private h:Lcom/tendcloud/tenddata/be$a;

.field private i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/be;->a()Lcom/tendcloud/tenddata/be;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/eh;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/be;->f:Z

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/tendcloud/tenddata/be;->h:Lcom/tendcloud/tenddata/be$a;

    .line 56
    new-instance v0, Lcom/tendcloud/tenddata/be$a;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/be$a;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/be;->h:Lcom/tendcloud/tenddata/be$a;

    return-void
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/be;)Landroid/os/Handler;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tendcloud/tenddata/be;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public static a()Lcom/tendcloud/tenddata/be;
    .locals 2

    .line 45
    sget-object v0, Lcom/tendcloud/tenddata/be;->e:Lcom/tendcloud/tenddata/be;

    if-nez v0, :cond_1

    .line 46
    const-class v0, Lcom/tendcloud/tenddata/be;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/be;->e:Lcom/tendcloud/tenddata/be;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/tendcloud/tenddata/be;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/be;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/be;->e:Lcom/tendcloud/tenddata/be;

    .line 50
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/be;->e:Lcom/tendcloud/tenddata/be;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    :try_start_0
    const-string v0, "activity"

    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 118
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 121
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, v3, :cond_0

    .line 122
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 131
    invoke-static {p0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    .line 134
    :cond_1
    sget-boolean p0, Lcom/tendcloud/tenddata/ac;->a:Z

    return p0
.end method

.method private e()Z
    .locals 3

    .line 247
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "goldfish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "ranchu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "vbox86"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 251
    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "generic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "Android"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 255
    :cond_1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "generic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "vbox86"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 259
    :cond_2
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "sdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "Genymotion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "vbox86"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 263
    :cond_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "api"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method a(Landroid/os/Handler;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/tendcloud/tenddata/be;->i:Landroid/os/Handler;

    return-void
.end method

.method public b()V
    .locals 3

    .line 68
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/be;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/tendcloud/tenddata/zz;->d:Lcom/tendcloud/tenddata/f;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/be;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    sget-object v2, Lcom/tendcloud/tenddata/a;->APP:Lcom/tendcloud/tenddata/a;

    invoke-static {v1, v2}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tendcloud/tenddata/zz;->d:Lcom/tendcloud/tenddata/f;

    invoke-static {v0, v1, v2}, Lcom/tendcloud/tenddata/az;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/f;)Lcom/tendcloud/tenddata/az;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/be;->g:Lcom/tendcloud/tenddata/az;

    .line 76
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/eb;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/tendcloud/tenddata/be$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tendcloud/tenddata/be$b;-><init>(Lcom/tendcloud/tenddata/bf;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/be;->f:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 82
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 225
    :try_start_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/be;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tendcloud/tenddata/be;->h:Lcom/tendcloud/tenddata/be$a;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/be$a;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 236
    :try_start_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/be;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tendcloud/tenddata/be;->h:Lcom/tendcloud/tenddata/be$a;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/be$a;->stop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 241
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onTDEBEventCodelessEvent(Lcom/tendcloud/tenddata/ex$a;)V
    .locals 4

    .line 89
    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/ex$a;->paraMap:Ljava/util/HashMap;

    const-string v1, "cloudSettingsType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "codeless"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object p1, p1, Lcom/tendcloud/tenddata/ex$a;->paraMap:Ljava/util/HashMap;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TalingDataConfig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    sget-object v3, Lcom/tendcloud/tenddata/a;->APP:Lcom/tendcloud/tenddata/a;

    invoke-static {v2, v3}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "config.events"

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/ds;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tendcloud/tenddata/be;->g:Lcom/tendcloud/tenddata/az;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tendcloud/tenddata/be;->g:Lcom/tendcloud/tenddata/az;

    check-cast p1, Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tendcloud/tenddata/az;->a(Lorg/json/JSONArray;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 105
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
