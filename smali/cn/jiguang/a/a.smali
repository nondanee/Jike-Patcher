.class public Lcn/jiguang/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/a/a$a;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:Lcn/jiguang/api/JAnalyticsAction; = null

.field public static c:Z = false

.field public static d:Ljava/lang/String; = "JCore"

.field public static e:Z = false

.field public static f:Z = false

.field public static g:Z

.field public static h:Ljava/lang/String;

.field private static i:Ljava/lang/Boolean;

.field private static j:Ljava/lang/Boolean;

.field private static k:Landroid/content/ServiceConnection;

.field private static l:Z

.field private static m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/jiguang/a/a$1;

    invoke-direct {v0}, Lcn/jiguang/a/a$1;-><init>()V

    sput-object v0, Lcn/jiguang/a/a;->k:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    sput-boolean v0, Lcn/jiguang/a/a;->g:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jiguang/a/a;->l:Z

    const-string v1, ""

    sput-object v1, Lcn/jiguang/a/a;->h:Ljava/lang/String;

    sput-boolean v0, Lcn/jiguang/a/a;->m:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    sget-object v0, Lcn/jiguang/a/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcn/jiguang/a/a;->a:Landroid/content/Context;

    :cond_0
    sget-object p0, Lcn/jiguang/a/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "SDK_INIT"

    new-instance v1, Lcn/jiguang/a/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p2}, Lcn/jiguang/a/a$a;-><init>(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcn/jiguang/ap/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZJ)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "force"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "delay_time"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "tcp_a2"

    invoke-static {p0, p1, v0}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "JCoreGobal"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sendHeartBeat error:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/aa/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-nez p1, :cond_2

    sget-boolean p0, Lcn/jiguang/a/a;->m:Z

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_1

    goto :goto_1

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-boolean p1, Lcn/jiguang/a/a;->m:Z

    if-eqz p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v2, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-le p0, v2, :cond_1

    :goto_1
    if-eqz v0, :cond_4

    const-string p0, "JCoreGobal"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is Android Q, msg: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/aa/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0
.end method

.method public static b()V
    .locals 2

    const-string v0, "JCoreGobal"

    const-string v1, "call testAndroidQ"

    invoke-static {v0, v1}, Lcn/jiguang/aa/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcn/jiguang/a/a;->m:Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "SDK_SERVICE_INIT"

    new-instance v1, Lcn/jiguang/a/a$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1, p2}, Lcn/jiguang/a/a$a;-><init>(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcn/jiguang/ap/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 4

    const-class v0, Lcn/jiguang/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/a/a;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    sget-object p0, Lcn/jiguang/a/a;->i:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    :try_start_1
    const-string p0, "JCoreGobal"

    const-string v2, "init failed,context is null"

    invoke-static {p0, v2}, Lcn/jiguang/aa/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :cond_1
    :try_start_2
    const-string v2, "JCoreGobal"

    const-string v3, "action:init jcore,version:2.0.1,build id:5"

    invoke-static {v2, v3}, Lcn/jiguang/aa/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "JCoreGobal"

    const-string v3, "build type:google_play"

    invoke-static {v2, v3}, Lcn/jiguang/aa/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcn/jiguang/a/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcn/jiguang/z/c;->a()Lcn/jiguang/z/c;

    invoke-static {p0}, Lcn/jiguang/z/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/jiguang/z/c;->a()Lcn/jiguang/z/c;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jiguang/z/c;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcn/jiguang/z/c;->a()Lcn/jiguang/z/c;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jiguang/z/c;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcn/jiguang/a/a;->i:Ljava/lang/Boolean;

    const-string p0, "JCoreGobal"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AndroidManifest.xml missing required service:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lcn/jpush/android/service/JCommonService;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",please custom one service and extends JCommonService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/jiguang/aa/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v1

    :cond_3
    :try_start_3
    invoke-static {}, Lcn/jiguang/b/a;->a()Lcn/jiguang/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/b/a;->b()V

    invoke-static {p0}, Lcn/jiguang/a/a;->f(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/a/a;->e(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcn/jiguang/a/a;->i:Ljava/lang/Boolean;

    sget-object p0, Lcn/jiguang/a/a;->i:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Z
    .locals 4

    const-class v0, Lcn/jiguang/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/a/a;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    sget-object p0, Lcn/jiguang/a/a;->j:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    :try_start_1
    const-string p0, "JCoreGobal"

    const-string v2, "init failed,context is null"

    invoke-static {p0, v2}, Lcn/jiguang/aa/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :cond_1
    :try_start_2
    const-string v2, "JCoreGobal"

    const-string v3, "serviceInit..."

    invoke-static {v2, v3}, Lcn/jiguang/aa/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcn/jiguang/a/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/z/b;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcn/jiguang/a/a;->j:Ljava/lang/Boolean;

    sget-object p0, Lcn/jiguang/a/a;->j:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :cond_2
    :try_start_3
    invoke-static {}, Lcn/jiguang/z/c;->a()Lcn/jiguang/z/c;

    invoke-static {p0}, Lcn/jiguang/a/a;->d(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcn/jiguang/a/a;->j:Ljava/lang/Boolean;

    invoke-static {}, Lcn/jiguang/b/a;->a()Lcn/jiguang/b/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/jiguang/b/a;->d(Landroid/content/Context;)V

    const-string v1, "service_create"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcn/jiguang/af/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcn/jiguang/a/a;->j:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    new-instance v1, Lcn/jpush/android/service/PushReceiver;

    invoke-direct {v1}, Lcn/jpush/android/service/PushReceiver;-><init>()V

    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-class v0, Lcn/jpush/android/service/PushReceiver;

    invoke-static {p0, v0}, Lcn/jiguang/aq/e;->a(Landroid/content/Context;Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "JCoreGobal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerPushReceiver fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/aa/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static e(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcn/jiguang/z/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "JCoreGobal"

    const-string v0, "not found commonServiceClass\uff08JCommonService\uff09"

    invoke-static {p0, v0}, Lcn/jiguang/aa/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jpush/android/service/DataShare;->isBinding()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "JCoreGobal"

    const-string v0, "is binding service"

    invoke-static {p0, v0}, Lcn/jiguang/aa/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v0, Lcn/jiguang/a/a;->k:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "JCoreGobal"

    const-string v0, "Remote Service on binding..."

    invoke-static {p0, v0}, Lcn/jiguang/aa/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/service/DataShare;->setBinding()V

    goto :goto_0

    :cond_2
    const-string p0, "JCoreGobal"

    const-string v0, "Remote Service bind failed"

    invoke-static {p0, v0}, Lcn/jiguang/aa/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "JCoreGobal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remote Service bind failed :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/aa/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p0, "JCoreGobal"

    const-string v0, "Remote Service bind failed caused by SecurityException!"

    invoke-static {p0, v0}, Lcn/jiguang/aa/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 4

    const-string v0, "JCoreGobal"

    const-string v1, "ActivityLifecycle init"

    invoke-static {v0, v1}, Lcn/jiguang/aa/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcn/jiguang/aq/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    sput-boolean v2, Lcn/jiguang/a/a;->g:Z

    check-cast p0, Landroid/app/Application;

    new-instance v2, Lcn/jiguang/c/a;

    invoke-direct {v2}, Lcn/jiguang/c/a;-><init>()V

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-string p0, "JCoreGobal"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerActivityLifecycleCallbacks in main process,packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",currentProcessName:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lcn/jiguang/aa/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p0, "JCoreGobal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "need not registerActivityLifecycleCallbacks in other process :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "JCoreGobal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerActivityLifecycleCallbacks failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/aa/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcn/jiguang/a/a;->g:Z

    :cond_1
    :goto_1
    return-void
.end method
