.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field private final b:Lcom/google/android/gms/measurement/internal/ep;

.field private final c:Lcom/google/android/gms/internal/measurement/lx;

.field private final d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/lx;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/android/gms/measurement/internal/ep;

    .line 74
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Lcom/google/android/gms/internal/measurement/lx;

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Z

    .line 76
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/ep;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/android/gms/measurement/internal/ep;

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Lcom/google/android/gms/internal/measurement/lx;

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Z

    .line 69
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->e:Ljava/lang/Object;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/lx;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/lx;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/lx;

    move-result-object p0

    .line 6
    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/internal/measurement/lx;)V

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/ep;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/lv;)Lcom/google/android/gms/measurement/internal/ep;

    move-result-object p0

    .line 11
    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/measurement/internal/ep;)V

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 12
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 13
    :cond_2
    :goto_1
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/go;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 98
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/lx;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 101
    :cond_0
    invoke-static {p0, v1, v1, v1, p1}, Lcom/google/android/gms/internal/measurement/lx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/lx;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 104
    :cond_1
    new-instance p1, Lcom/google/firebase/analytics/a;

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/a;-><init>(Lcom/google/android/gms/internal/measurement/lx;)V

    return-object p1
.end method


# virtual methods
.method public final getFirebaseInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 83
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 22
    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Z

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Lcom/google/android/gms/internal/measurement/lx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/lx;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ji;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iget-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called from the main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->v()Lcom/google/android/gms/measurement/internal/gw;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/gw;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
