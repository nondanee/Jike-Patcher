.class public final Lcom/ruguoapp/jike/watcher/module/b/d;
.super Lcom/ruguoapp/jike/watcher/module/b/a;
.source "MemoryMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/watcher/module/b/a<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/ActivityManager;

.field private final b:Ljava/lang/String;

.field private c:Landroid/app/ActivityManager$RunningAppProcessInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/b/a;-><init>()V

    const-string v0, "activity"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/b/d;->a:Landroid/app/ActivityManager;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/d;->b:Ljava/lang/String;

    return-void

    .line 13
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/app/ActivityManager$RunningAppProcessInfo;)D
    .locals 2

    .line 45
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 47
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/d;->a:Landroid/app/ActivityManager;

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p1

    .line 48
    aget-object p1, p1, v1

    iget p1, p1, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    int-to-double v0, p1

    return-wide v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/module/b/d;)D
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/b/d;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method private final e()D
    .locals 7

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/b/d;->c:Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/16 v1, 0x400

    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/watcher/module/b/d;->a(Landroid/app/ActivityManager$RunningAppProcessInfo;)D

    move-result-wide v2

    int-to-double v0, v1

    div-double/2addr v2, v0

    return-wide v2

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/b/d;->a:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 33
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v4, "appProcessInfo"

    .line 34
    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/watcher/module/b/d;->a(Landroid/app/ActivityManager$RunningAppProcessInfo;)D

    move-result-wide v4

    .line 35
    iget-object v6, p0, Lcom/ruguoapp/jike/watcher/module/b/d;->b:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36
    iput-object v2, p0, Lcom/ruguoapp/jike/watcher/module/b/d;->c:Landroid/app/ActivityManager$RunningAppProcessInfo;

    int-to-double v0, v1

    div-double/2addr v4, v0

    return-wide v4

    :cond_2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method


# virtual methods
.method public d()V
    .locals 7

    .line 18
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/b/d;->a()I

    move-result v0

    int-to-long v3, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v6

    const-wide/16 v1, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/w;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/ruguoapp/jike/watcher/module/b/d$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/module/b/d$a;-><init>(Lcom/ruguoapp/jike/watcher/module/b/d;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/ruguoapp/jike/watcher/module/b/d$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/module/b/d$b;-><init>(Lcom/ruguoapp/jike/watcher/module/b/d;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/watcher/module/b/d;->a(Lio/reactivex/b/c;)V

    return-void
.end method
