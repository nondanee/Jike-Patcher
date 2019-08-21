.class public Lcom/google/android/gms/internal/measurement/lx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/lx$b;,
        Lcom/google/android/gms/internal/measurement/lx$c;,
        Lcom/google/android/gms/internal/measurement/lx$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/google/android/gms/internal/measurement/lx; = null

.field private static h:Ljava/lang/Boolean; = null

.field private static i:Ljava/lang/Boolean; = null

.field private static j:Z = false

.field private static k:Ljava/lang/Boolean; = null

.field private static l:Ljava/lang/String; = "use_dynamite_api"

.field private static m:Ljava/lang/String; = "allow_remote_dynamite"

.field private static n:Z = false

.field private static o:Z = false


# instance fields
.field protected final a:Lcom/google/android/gms/common/util/e;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lcom/google/android/gms/measurement/a/a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/measurement/internal/fu;",
            "Lcom/google/android/gms/internal/measurement/lx$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:I

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Lcom/google/android/gms/internal/measurement/iu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 11
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/lx;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/lx;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "FA"

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/lx;->c:Ljava/lang/String;

    .line 15
    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/lx;->a:Lcom/google/android/gms/common/util/e;

    .line 18
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/lx;->d:Ljava/util/concurrent/ExecutorService;

    .line 20
    new-instance p2, Lcom/google/android/gms/measurement/a/a;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/a/a;-><init>(Lcom/google/android/gms/internal/measurement/lx;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/lx;->e:Lcom/google/android/gms/measurement/a/a;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/lx;->f(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/lx;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-nez p2, :cond_4

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/lx;->q:Ljava/lang/String;

    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/lx;->p:Z

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/lx;->c:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 28
    :cond_4
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/lx;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "fa"

    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/lx;->q:Ljava/lang/String;

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/lx;->c:Ljava/lang/String;

    const-string p2, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/lx;->p:Z

    return-void

    :cond_5
    if-nez p3, :cond_6

    const/4 p2, 0x1

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    if-nez p4, :cond_7

    const/4 v0, 0x1

    :cond_7
    xor-int/2addr p2, v0

    if-eqz p2, :cond_9

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/lx;->c:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 36
    :cond_8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/lx;->q:Ljava/lang/String;

    .line 37
    :cond_9
    :goto_5
    new-instance p2, Lcom/google/android/gms/internal/measurement/lw;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/lw;-><init>(Lcom/google/android/gms/internal/measurement/lx;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/lx;->a(Lcom/google/android/gms/internal/measurement/lx$a;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_a

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/lx;->c:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 42
    :cond_a
    new-instance p2, Lcom/google/android/gms/internal/measurement/lx$b;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/lx$b;-><init>(Lcom/google/android/gms/internal/measurement/lx;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/lx;Lcom/google/android/gms/internal/measurement/iu;)Lcom/google/android/gms/internal/measurement/iu;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/lx;->r:Lcom/google/android/gms/internal/measurement/iu;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/lx;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0, v0, v0}, Lcom/google/android/gms/internal/measurement/lx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/lx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/lx;
    .locals 8

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/lx;->b:Lcom/google/android/gms/internal/measurement/lx;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/google/android/gms/internal/measurement/lx;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/lx;->b:Lcom/google/android/gms/internal/measurement/lx;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/lx;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/lx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/lx;->b:Lcom/google/android/gms/internal/measurement/lx;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/lx;->b:Lcom/google/android/gms/internal/measurement/lx;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/lx;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/lx;->f:Ljava/util/List;

    return-object p1
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/lx$a;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lx;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/lx;Lcom/google/android/gms/internal/measurement/lx$a;)V
    .locals 0

    .line 251
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/lx;->a(Lcom/google/android/gms/internal/measurement/lx$a;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/lx;Ljava/lang/Exception;ZZ)V
    .locals 0

    .line 240
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/lx;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method private final a(Ljava/lang/Exception;ZZ)V
    .locals 6

    .line 64
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/lx;->p:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/lx;->p:Z

    if-eqz p2, :cond_0

    .line 66
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/lx;->c:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/lx;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/lx;->c:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    .line 90
    new-instance v8, Lcom/google/android/gms/internal/measurement/q;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/q;-><init>(Lcom/google/android/gms/internal/measurement/lx;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/lx;->a(Lcom/google/android/gms/internal/measurement/lx$a;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 96
    new-instance v6, Lcom/google/android/gms/internal/measurement/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/t;-><init>(Lcom/google/android/gms/internal/measurement/lx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/measurement/lx;->a(Lcom/google/android/gms/internal/measurement/lx$a;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 230
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 232
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v1

    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/b/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 234
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_1
    :goto_0
    return v0

    :catch_0
    return v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/lx;)Z
    .locals 0

    .line 239
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/lx;->p:Z

    return p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/lx;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 242
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/lx;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/lx;)Ljava/lang/String;
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/lx;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 8

    .line 207
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/lx;->i(Landroid/content/Context;)V

    .line 208
    const-class p0, Lcom/google/android/gms/internal/measurement/lx;

    monitor-enter p0

    .line 209
    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/lx;->j:Z

    if-eqz v0, :cond_0

    .line 210
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_1
    const-string v2, "android.os.SystemProperties"

    .line 211
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    const/4 v4, 0x2

    .line 212
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 213
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "measurement.dynamite.enabled"

    aput-object v4, v3, v7

    const-string v4, ""

    aput-object v4, v3, v1

    .line 214
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "true"

    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 216
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/lx;->k:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const-string v3, "false"

    .line 217
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 218
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/lx;->k:Ljava/lang/Boolean;

    goto :goto_0

    .line 219
    :cond_2
    sput-object v0, Lcom/google/android/gms/internal/measurement/lx;->k:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :goto_0
    :try_start_2
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/lx;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    :goto_1
    :try_start_3
    const-string v3, "FA"

    const-string v4, "Unable to call SystemProperties.get()"

    .line 223
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    sput-object v0, Lcom/google/android/gms/internal/measurement/lx;->k:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    :try_start_4
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/lx;->j:Z

    .line 228
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/lx;->k:Ljava/lang/Boolean;

    if-nez p0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/measurement/lx;->h:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 227
    :goto_4
    :try_start_5
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/lx;->j:Z

    throw v0

    :catchall_1
    move-exception v0

    .line 228
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lx;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/lx;)Lcom/google/android/gms/internal/measurement/iu;
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/lx;->r:Lcom/google/android/gms/internal/measurement/iu;

    return-object p0
.end method

.method static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 244
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/lx;->i(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic d(Landroid/content/Context;)I
    .locals 0

    .line 248
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/lx;->h(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/measurement/lx;)Ljava/util/List;
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/lx;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Landroid/content/Context;)I
    .locals 0

    .line 249
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/lx;->g(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 245
    sget-object v0, Lcom/google/android/gms/internal/measurement/lx;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    .line 45
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method private static g(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 62
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static g()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 72
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static h(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 63
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static i(Landroid/content/Context;)V
    .locals 4

    .line 184
    const-class v0, Lcom/google/android/gms/internal/measurement/lx;

    monitor-enter v0

    const/4 v1, 0x0

    .line 185
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/lx;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/measurement/lx;->i:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 186
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    const-string v2, "app_measurement_internal_disable_startup_flags"

    .line 187
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/measurement/lx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/measurement/lx;->h:Ljava/lang/Boolean;

    .line 189
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/measurement/lx;->i:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_1
    :try_start_4
    const-string v2, "com.google.android.gms.measurement.prefs"

    .line 192
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 193
    sget-object v2, Lcom/google/android/gms/internal/measurement/lx;->l:Ljava/lang/String;

    .line 194
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/lx;->h:Ljava/lang/Boolean;

    .line 195
    sget-object v2, Lcom/google/android/gms/internal/measurement/lx;->m:Ljava/lang/String;

    .line 196
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/lx;->i:Ljava/lang/Boolean;

    .line 197
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 198
    sget-object v2, Lcom/google/android/gms/internal/measurement/lx;->l:Ljava/lang/String;

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    sget-object v2, Lcom/google/android/gms/internal/measurement/lx;->m:Ljava/lang/String;

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 200
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    :try_start_5
    const-string v2, "FA"

    const-string v3, "Exception reading flag from SharedPreferences."

    .line 203
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/measurement/lx;->h:Ljava/lang/Boolean;

    .line 205
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/measurement/lx;->i:Ljava/lang/Boolean;

    .line 206
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/iu;
    .locals 1

    if-eqz p2, :cond_0

    .line 53
    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    goto :goto_0

    .line 54
    :cond_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    :goto_0
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 55
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ll;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/iu;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/lx;->a(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .line 126
    new-instance v0, Lcom/google/android/gms/internal/measurement/jv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/jv;-><init>()V

    .line 127
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Lcom/google/android/gms/internal/measurement/lx;Lcom/google/android/gms/internal/measurement/jv;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/lx;->a(Lcom/google/android/gms/internal/measurement/lx$a;)V

    const-wide/16 v1, 0x1f4

    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/jv;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Lcom/google/android/gms/internal/measurement/jv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/jv;-><init>()V

    .line 103
    new-instance v1, Lcom/google/android/gms/internal/measurement/b;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/b;-><init>(Lcom/google/android/gms/internal/measurement/lx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/jv;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/lx;->a(Lcom/google/android/gms/internal/measurement/lx$a;)V

    const-wide/16 p1, 0x1388

    .line 105
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/jv;->b(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/jv;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance v6, Lcom/google/android/gms/internal/measurement/jv;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/jv;-><init>()V

    .line 147
    new-instance v7, Lcom/google/android/gms/internal/measurement/m;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/m;-><init>(Lcom/google/android/gms/internal/measurement/lx;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/jv;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/lx;->a(Lcom/google/android/gms/internal/measurement/lx$a;)V

    const-wide/16 p1, 0x1388

    .line 149
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/measurement/jv;->b(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 151
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 153
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 154
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 157
    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    .line 152
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 160
    new-instance p1, Lcom/google/android/gms/internal/measurement/l;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/l;-><init>(Lcom/google/android/gms/internal/measurement/lx;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/lx;->a(Lcom/google/android/gms/internal/measurement/lx$a;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 112
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/d;-><init>(Lcom/google/android/gms/internal/measurement/lx;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/lx;->a(Lcom/google/android/gms/internal/measurement/lx$a;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 98
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Lcom/google/android/gms/internal/measurement/lx;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/lx;->a(Lcom/google/android/gms/internal/measurement/lx$a;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/fu;)V
    .locals 1

    .line 78
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/measurement/o;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/o;-><init>(Lcom/google/android/gms/internal/measurement/lx;Lcom/google/android/gms/measurement/internal/fu;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/lx;->a(Lcom/google/android/gms/internal/measurement/lx$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 122
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/lx;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/lx;->a(Lcom/google/android/gms/internal/measurement/lx$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 86
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/lx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 94
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/lx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 182
    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Lcom/google/android/gms/internal/measurement/lx;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/lx;->a(Lcom/google/android/gms/internal/measurement/lx$a;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 129
    new-instance v0, Lcom/google/android/gms/internal/measurement/jv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/jv;-><init>()V

    .line 130
    new-instance v1, Lcom/google/android/gms/internal/measurement/i;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Lcom/google/android/gms/internal/measurement/lx;Lcom/google/android/gms/internal/measurement/jv;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/lx;->a(Lcom/google/android/gms/internal/measurement/lx$a;)V

    const-wide/16 v1, 0x32

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/jv;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 124
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/e;-><init>(Lcom/google/android/gms/internal/measurement/lx;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/lx;->a(Lcom/google/android/gms/internal/measurement/lx$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 100
    new-instance v0, Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/c;-><init>(Lcom/google/android/gms/internal/measurement/lx;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/lx;->a(Lcom/google/android/gms/internal/measurement/lx$a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    .line 169
    new-instance v0, Lcom/google/android/gms/internal/measurement/jv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/jv;-><init>()V

    .line 170
    new-instance v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/n;-><init>(Lcom/google/android/gms/internal/measurement/lx;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/jv;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/lx;->a(Lcom/google/android/gms/internal/measurement/lx$a;)V

    const-wide/16 v1, 0x2710

    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/jv;->b(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/jv;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    .line 174
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 5

    .line 132
    new-instance v0, Lcom/google/android/gms/internal/measurement/jv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/jv;-><init>()V

    .line 133
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Lcom/google/android/gms/internal/measurement/lx;Lcom/google/android/gms/internal/measurement/jv;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/lx;->a(Lcom/google/android/gms/internal/measurement/lx$a;)V

    const-wide/16 v1, 0x1f4

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/jv;->b(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/jv;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/lx;->a:Lcom/google/android/gms/common/util/e;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/lx;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/lx;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    .line 139
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 140
    new-instance v0, Lcom/google/android/gms/internal/measurement/jv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/jv;-><init>()V

    .line 141
    new-instance v1, Lcom/google/android/gms/internal/measurement/k;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/k;-><init>(Lcom/google/android/gms/internal/measurement/lx;Lcom/google/android/gms/internal/measurement/jv;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/lx;->a(Lcom/google/android/gms/internal/measurement/lx$a;)V

    const-wide/16 v1, 0x1f4

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/jv;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 143
    new-instance v0, Lcom/google/android/gms/internal/measurement/jv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/jv;-><init>()V

    .line 144
    new-instance v1, Lcom/google/android/gms/internal/measurement/j;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Lcom/google/android/gms/internal/measurement/lx;Lcom/google/android/gms/internal/measurement/jv;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/lx;->a(Lcom/google/android/gms/internal/measurement/lx$a;)V

    const-wide/16 v1, 0x1f4

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/jv;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
