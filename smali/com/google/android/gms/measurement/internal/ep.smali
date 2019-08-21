.class public Lcom/google/android/gms/measurement/internal/ep;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/fo;


# static fields
.field private static volatile a:Lcom/google/android/gms/measurement/internal/ep;


# instance fields
.field private A:J

.field private volatile B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Boolean;

.field private D:Ljava/lang/Boolean;

.field private E:I

.field private F:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final G:J

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lcom/google/android/gms/measurement/internal/ji;

.field private final h:Lcom/google/android/gms/measurement/internal/jj;

.field private final i:Lcom/google/android/gms/measurement/internal/dt;

.field private final j:Lcom/google/android/gms/measurement/internal/dk;

.field private final k:Lcom/google/android/gms/measurement/internal/ei;

.field private final l:Lcom/google/android/gms/measurement/internal/ic;

.field private final m:Lcom/google/android/gms/measurement/internal/iz;

.field private final n:Lcom/google/android/gms/measurement/internal/di;

.field private final o:Lcom/google/android/gms/common/util/e;

.field private final p:Lcom/google/android/gms/measurement/internal/gw;

.field private final q:Lcom/google/android/gms/measurement/internal/fw;

.field private final r:Lcom/google/android/gms/measurement/internal/a;

.field private final s:Lcom/google/android/gms/measurement/internal/gr;

.field private t:Lcom/google/android/gms/measurement/internal/dg;

.field private u:Lcom/google/android/gms/measurement/internal/hb;

.field private v:Lcom/google/android/gms/measurement/internal/d;

.field private w:Lcom/google/android/gms/measurement/internal/dc;

.field private x:Lcom/google/android/gms/measurement/internal/dz;

.field private y:Z

.field private z:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/ft;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ep;->y:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ep;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ft;->a:Landroid/content/Context;

    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/ji;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/ji;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/ep;->g:Lcom/google/android/gms/measurement/internal/ji;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ep;->g:Lcom/google/android/gms/measurement/internal/ji;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/l;->a(Lcom/google/android/gms/measurement/internal/ji;)V

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ft;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ep;->b:Landroid/content/Context;

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ft;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ep;->c:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ft;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ep;->d:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ft;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ep;->e:Ljava/lang/String;

    .line 13
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/ft;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ep;->f:Z

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ft;->e:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ep;->B:Ljava/lang/Boolean;

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ft;->g:Lcom/google/android/gms/internal/measurement/lv;

    if-eqz v1, :cond_1

    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/lv;->g:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/lv;->g:Landroid/os/Bundle;

    const-string v3, "measurementEnabled"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/ep;->C:Ljava/lang/Boolean;

    .line 20
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/lv;->g:Landroid/os/Bundle;

    const-string v2, "measurementDeactivated"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ep;->D:Ljava/lang/Boolean;

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ep;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/bf;->a(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ep;->o:Lcom/google/android/gms/common/util/e;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ep;->o:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/ep;->G:J

    .line 29
    new-instance v1, Lcom/google/android/gms/measurement/internal/jj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/jj;-><init>(Lcom/google/android/gms/measurement/internal/ep;)V

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ep;->h:Lcom/google/android/gms/measurement/internal/jj;

    .line 32
    new-instance v1, Lcom/google/android/gms/measurement/internal/dt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/dt;-><init>(Lcom/google/android/gms/measurement/internal/ep;)V

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fl;->B()V

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ep;->i:Lcom/google/android/gms/measurement/internal/dt;

    .line 37
    new-instance v1, Lcom/google/android/gms/measurement/internal/dk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/dk;-><init>(Lcom/google/android/gms/measurement/internal/ep;)V

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fl;->B()V

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ep;->j:Lcom/google/android/gms/measurement/internal/dk;

    .line 42
    new-instance v1, Lcom/google/android/gms/measurement/internal/iz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/iz;-><init>(Lcom/google/android/gms/measurement/internal/ep;)V

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fl;->B()V

    .line 45
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ep;->m:Lcom/google/android/gms/measurement/internal/iz;

    .line 47
    new-instance v1, Lcom/google/android/gms/measurement/internal/di;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/di;-><init>(Lcom/google/android/gms/measurement/internal/ep;)V

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fl;->B()V

    .line 50
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ep;->n:Lcom/google/android/gms/measurement/internal/di;

    .line 52
    new-instance v1, Lcom/google/android/gms/measurement/internal/a;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lcom/google/android/gms/measurement/internal/ep;)V

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ep;->r:Lcom/google/android/gms/measurement/internal/a;

    .line 55
    new-instance v1, Lcom/google/android/gms/measurement/internal/gw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/gw;-><init>(Lcom/google/android/gms/measurement/internal/ep;)V

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fg;->F()V

    .line 58
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ep;->p:Lcom/google/android/gms/measurement/internal/gw;

    .line 60
    new-instance v1, Lcom/google/android/gms/measurement/internal/fw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/fw;-><init>(Lcom/google/android/gms/measurement/internal/ep;)V

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fg;->F()V

    .line 63
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ep;->q:Lcom/google/android/gms/measurement/internal/fw;

    .line 65
    new-instance v1, Lcom/google/android/gms/measurement/internal/ic;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/ic;-><init>(Lcom/google/android/gms/measurement/internal/ep;)V

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fg;->F()V

    .line 68
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ep;->l:Lcom/google/android/gms/measurement/internal/ic;

    .line 70
    new-instance v1, Lcom/google/android/gms/measurement/internal/gr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/gr;-><init>(Lcom/google/android/gms/measurement/internal/ep;)V

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fl;->B()V

    .line 73
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ep;->s:Lcom/google/android/gms/measurement/internal/gr;

    .line 75
    new-instance v1, Lcom/google/android/gms/measurement/internal/ei;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/ei;-><init>(Lcom/google/android/gms/measurement/internal/ep;)V

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fl;->B()V

    .line 78
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ep;->k:Lcom/google/android/gms/measurement/internal/ei;

    .line 79
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ft;->g:Lcom/google/android/gms/internal/measurement/lv;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ft;->g:Lcom/google/android/gms/internal/measurement/lv;

    iget-wide v3, v1, Lcom/google/android/gms/internal/measurement/lv;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    xor-int/2addr v0, v2

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ep;->g:Lcom/google/android/gms/measurement/internal/ji;

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ep;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->h()Lcom/google/android/gms/measurement/internal/fw;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_5

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 88
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/fw;->a:Lcom/google/android/gms/measurement/internal/gp;

    if-nez v3, :cond_3

    .line 89
    new-instance v3, Lcom/google/android/gms/measurement/internal/gp;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/gp;-><init>(Lcom/google/android/gms/measurement/internal/fw;Lcom/google/android/gms/measurement/internal/fv;)V

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/fw;->a:Lcom/google/android/gms/measurement/internal/gp;

    :cond_3
    if-eqz v0, :cond_5

    .line 91
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/fw;->a:Lcom/google/android/gms/measurement/internal/gp;

    .line 92
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 93
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/fw;->a:Lcom/google/android/gms/measurement/internal/gp;

    .line 94
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 98
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->k:Lcom/google/android/gms/measurement/internal/ei;

    new-instance v1, Lcom/google/android/gms/measurement/internal/er;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/er;-><init>(Lcom/google/android/gms/measurement/internal/ep;Lcom/google/android/gms/measurement/internal/ft;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final H()Lcom/google/android/gms/measurement/internal/gr;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->s:Lcom/google/android/gms/measurement/internal/gr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ep;->b(Lcom/google/android/gms/measurement/internal/fl;)V

    .line 254
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->s:Lcom/google/android/gms/measurement/internal/gr;

    return-object v0
.end method

.method private final I()V
    .locals 2

    .line 294
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ep;->y:Z

    if-eqz v0, :cond_0

    return-void

    .line 295
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/lv;)Lcom/google/android/gms/measurement/internal/ep;
    .locals 11

    if-eqz p1, :cond_1

    .line 275
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/lv;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/lv;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 276
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/lv;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/lv;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/lv;->b:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/lv;->c:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/lv;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/lv;->g:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/lv;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 277
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lcom/google/android/gms/measurement/internal/ep;->a:Lcom/google/android/gms/measurement/internal/ep;

    if-nez v0, :cond_3

    .line 280
    const-class v0, Lcom/google/android/gms/measurement/internal/ep;

    monitor-enter v0

    .line 281
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/ep;->a:Lcom/google/android/gms/measurement/internal/ep;

    if-nez v1, :cond_2

    .line 283
    new-instance v1, Lcom/google/android/gms/measurement/internal/ft;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/ft;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/lv;)V

    .line 285
    new-instance p0, Lcom/google/android/gms/measurement/internal/ep;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/ep;-><init>(Lcom/google/android/gms/measurement/internal/ft;)V

    .line 286
    sput-object p0, Lcom/google/android/gms/measurement/internal/ep;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 287
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 288
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/lv;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/lv;->g:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 289
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 290
    sget-object p0, Lcom/google/android/gms/measurement/internal/ep;->a:Lcom/google/android/gms/measurement/internal/ep;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/lv;->g:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 291
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 292
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/ep;->a(Z)V

    .line 293
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/ep;->a:Lcom/google/android/gms/measurement/internal/ep;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/ep;
    .locals 10

    .line 274
    new-instance p1, Lcom/google/android/gms/internal/measurement/lv;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/lv;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/ep;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/lv;)Lcom/google/android/gms/measurement/internal/ep;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ep;Lcom/google/android/gms/measurement/internal/ft;)V
    .locals 0

    .line 484
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ep;->a(Lcom/google/android/gms/measurement/internal/ft;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/measurement/internal/fm;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 308
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/ft;)V
    .locals 5

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 102
    invoke-static {}, Lcom/google/android/gms/measurement/internal/jj;->e()Ljava/lang/String;

    .line 104
    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/ep;)V

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fl;->B()V

    .line 107
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->v:Lcom/google/android/gms/measurement/internal/d;

    .line 109
    new-instance v0, Lcom/google/android/gms/measurement/internal/dc;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/ft;->f:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/dc;-><init>(Lcom/google/android/gms/measurement/internal/ep;J)V

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fg;->F()V

    .line 112
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->w:Lcom/google/android/gms/measurement/internal/dc;

    .line 114
    new-instance p1, Lcom/google/android/gms/measurement/internal/dg;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/dg;-><init>(Lcom/google/android/gms/measurement/internal/ep;)V

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fg;->F()V

    .line 117
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ep;->t:Lcom/google/android/gms/measurement/internal/dg;

    .line 119
    new-instance p1, Lcom/google/android/gms/measurement/internal/hb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Lcom/google/android/gms/measurement/internal/ep;)V

    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fg;->F()V

    .line 122
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ep;->u:Lcom/google/android/gms/measurement/internal/hb;

    .line 123
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ep;->m:Lcom/google/android/gms/measurement/internal/iz;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fl;->C()V

    .line 124
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ep;->i:Lcom/google/android/gms/measurement/internal/dt;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fl;->C()V

    .line 126
    new-instance p1, Lcom/google/android/gms/measurement/internal/dz;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/dz;-><init>(Lcom/google/android/gms/measurement/internal/ep;)V

    .line 127
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ep;->x:Lcom/google/android/gms/measurement/internal/dz;

    .line 128
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ep;->w:Lcom/google/android/gms/measurement/internal/dc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fg;->G()V

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->v()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string v1, "App measurement is starting up, version"

    .line 130
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ep;->h:Lcom/google/android/gms/measurement/internal/jj;

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jj;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ep;->g:Lcom/google/android/gms/measurement/internal/ji;

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->v()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ep;->g:Lcom/google/android/gms/measurement/internal/ji;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dc;->x()Ljava/lang/String;

    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/iz;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->v()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->v()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 149
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 150
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 151
    iget p1, p0, Lcom/google/android/gms/measurement/internal/ep;->E:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string v0, "Not all components initialized"

    iget v1, p0, Lcom/google/android/gms/measurement/internal/ep;->E:I

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ep;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ep;->y:Z

    return-void
.end method

.method private static b(Lcom/google/android/gms/measurement/internal/fg;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 304
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/google/android/gms/measurement/internal/fl;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 299
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fl;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 300
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 3

    .line 314
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 315
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ep;->I()V

    .line 317
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->h:Lcom/google/android/gms/measurement/internal/jj;

    .line 318
    sget-object v1, Lcom/google/android/gms/measurement/internal/l;->aj:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/jj;->a(Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 320
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->h:Lcom/google/android/gms/measurement/internal/jj;

    .line 321
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 326
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dt;->k()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->h:Lcom/google/android/gms/measurement/internal/jj;

    .line 331
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jj;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 336
    :cond_4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 340
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->h:Lcom/google/android/gms/measurement/internal/jj;

    .line 341
    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->ae:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/jj;->a(Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 342
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    return v1

    .line 345
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->h:Lcom/google/android/gms/measurement/internal/jj;

    .line 346
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jj;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 349
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->h:Lcom/google/android/gms/measurement/internal/jj;

    .line 350
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jj;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 353
    :cond_9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 355
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ep;->B:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 356
    sget-object v1, Lcom/google/android/gms/measurement/internal/l;->ae:Lcom/google/android/gms/measurement/internal/cy;

    const/4 v2, 0x0

    .line 357
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 358
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 360
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 361
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/dt;->c(Z)Z

    move-result v0

    return v0
.end method

.method final C()J
    .locals 6

    .line 362
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dt;->h:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dy;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 364
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ep;->G:J

    return-wide v0

    .line 365
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ep;->G:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final D()V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->g:Lcom/google/android/gms/measurement/internal/ji;

    return-void
.end method

.method final E()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->g:Lcom/google/android/gms/measurement/internal/ji;

    .line 374
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final F()V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method protected final G()Z
    .locals 6

    .line 381
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ep;->I()V

    .line 383
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 384
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ep;->A:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_5

    .line 385
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 386
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->o:Lcom/google/android/gms/common/util/e;

    .line 387
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/ep;->A:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->o:Lcom/google/android/gms/common/util/e;

    .line 390
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ep;->A:J

    .line 392
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->g:Lcom/google/android/gms/measurement/internal/ji;

    .line 396
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/iz;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 397
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/iz;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->b:Landroid/content/Context;

    .line 399
    invoke-static {v0}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->h:Lcom/google/android/gms/measurement/internal/jj;

    .line 401
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jj;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->b:Landroid/content/Context;

    .line 403
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ee;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->b:Landroid/content/Context;

    .line 405
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/iz;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 406
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->z:Ljava/lang/Boolean;

    .line 407
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 409
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->y()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dc;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->y()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dc;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/iz;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 410
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->y()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dc;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 411
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->z:Ljava/lang/Boolean;

    .line 412
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected final a()V
    .locals 6

    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dt;->c:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dy;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dt;->c:Lcom/google/android/gms/measurement/internal/dy;

    .line 161
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ep;->o:Lcom/google/android/gms/common/util/e;

    .line 162
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/dy;->a(J)V

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dt;->h:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dy;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Persisting first open"

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/ep;->G:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dt;->h:Lcom/google/android/gms/measurement/internal/dy;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ep;->G:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dy;->a(J)V

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->G()Z

    move-result v0

    if-nez v0, :cond_6

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->B()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/iz;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 171
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/iz;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->g:Lcom/google/android/gms/measurement/internal/ji;

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->b:Landroid/content/Context;

    .line 178
    invoke-static {v0}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b/b;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->h:Lcom/google/android/gms/measurement/internal/jj;

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jj;->y()Z

    move-result v0

    if-nez v0, :cond_5

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->b:Landroid/content/Context;

    .line 183
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ee;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 187
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/iz;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 189
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->g:Lcom/google/android/gms/measurement/internal/ji;

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->y()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dc;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->y()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dc;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 196
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->y()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dc;->y()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dt;->g()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->y()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dc;->z()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dt;->h()Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->v()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->k()Lcom/google/android/gms/measurement/internal/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dg;->x()V

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->u:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hb;->H()V

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->u:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hb;->B()V

    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dt;->h:Lcom/google/android/gms/measurement/internal/dy;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ep;->G:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dy;->a(J)V

    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dt;->j:Lcom/google/android/gms/measurement/internal/ea;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;)V

    .line 209
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->y()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dc;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dt;->c(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->y()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dc;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dt;->d(Ljava/lang/String;)V

    .line 211
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->h()Lcom/google/android/gms/measurement/internal/fw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dt;->j:Lcom/google/android/gms/measurement/internal/ea;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ea;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fw;->a(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->g:Lcom/google/android/gms/measurement/internal/ji;

    .line 215
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->y()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dc;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 216
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->y()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dc;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 217
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->B()Z

    move-result v0

    .line 218
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dt;->x()Z

    move-result v1

    if-nez v1, :cond_b

    .line 219
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ep;->h:Lcom/google/android/gms/measurement/internal/jj;

    .line 220
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jj;->h()Z

    move-result v1

    if-nez v1, :cond_b

    .line 221
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dt;->d(Z)V

    :cond_b
    if-eqz v0, :cond_c

    .line 223
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->h()Lcom/google/android/gms/measurement/internal/fw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fw;->I()V

    .line 224
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->w()Lcom/google/android/gms/measurement/internal/hb;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/hb;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 225
    :cond_d
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dt;->o:Lcom/google/android/gms/measurement/internal/dv;

    .line 226
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ep;->h:Lcom/google/android/gms/measurement/internal/jj;

    .line 227
    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->ar:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/jj;->a(Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dv;->a(Z)V

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dt;->p:Lcom/google/android/gms/measurement/internal/dv;

    .line 229
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ep;->h:Lcom/google/android/gms/measurement/internal/jj;

    .line 230
    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->as:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/jj;->a(Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dv;->a(Z)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/ln;)V
    .locals 8

    .line 414
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 415
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ep;->H()Lcom/google/android/gms/measurement/internal/gr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ep;->b(Lcom/google/android/gms/measurement/internal/fl;)V

    .line 416
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->y()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dc;->x()Ljava/lang/String;

    move-result-object v3

    .line 418
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/dt;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ep;->h:Lcom/google/android/gms/measurement/internal/jj;

    .line 421
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jj;->j()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ep;->H()Lcom/google/android/gms/measurement/internal/gr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/gr;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 426
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/iz;->a(Lcom/google/android/gms/internal/measurement/ln;Ljava/lang/String;)V

    return-void

    .line 430
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v1

    .line 431
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->y()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jj;->f()J

    move-result-wide v4

    .line 433
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v3, v0}, Lcom/google/android/gms/measurement/internal/iz;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    .line 434
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ep;->H()Lcom/google/android/gms/measurement/internal/gr;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/eo;

    invoke-direct {v7, p0, p1}, Lcom/google/android/gms/measurement/internal/eo;-><init>(Lcom/google/android/gms/measurement/internal/ep;Lcom/google/android/gms/internal/measurement/ln;)V

    .line 436
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 437
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fl;->A()V

    .line 438
    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fm;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/gt;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/gt;-><init>(Lcom/google/android/gms/measurement/internal/gr;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/gq;)V

    .line 441
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ei;->b(Ljava/lang/Runnable;)V

    return-void

    .line 422
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/iz;->a(Lcom/google/android/gms/internal/measurement/ln;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/measurement/ln;Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 3

    const/4 p2, 0x1

    const/4 p6, 0x0

    const/16 v0, 0xc8

    if-eq p3, v0, :cond_0

    const/16 v0, 0xcc

    if-eq p3, v0, :cond_0

    const/16 v0, 0x130

    if-ne p3, v0, :cond_1

    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 446
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    .line 447
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string p5, "Network Request for Deferred Deep Link failed. response, exception"

    .line 448
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 449
    invoke-virtual {p2, p5, p3, p4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/iz;->a(Lcom/google/android/gms/internal/measurement/ln;Ljava/lang/String;)V

    return-void

    .line 452
    :cond_2
    array-length p3, p5

    if-nez p3, :cond_3

    .line 453
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/iz;->a(Lcom/google/android/gms/internal/measurement/ln;Ljava/lang/String;)V

    return-void

    .line 455
    :cond_3
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p5}, Ljava/lang/String;-><init>([B)V

    .line 456
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "deeplink"

    const-string p5, ""

    .line 458
    invoke-virtual {p4, p3, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "gclid"

    const-string v0, ""

    .line 459
    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 460
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object p5

    .line 461
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/fm;->b()V

    .line 462
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 464
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object p5

    .line 465
    invoke-virtual {p5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 466
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p5, v0, p6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_4

    .line 467
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_5

    .line 469
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    .line 470
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string p5, "Deferred Deep Link validation failed. gclid, deep link"

    .line 471
    invoke-virtual {p2, p5, p4, p3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/iz;->a(Lcom/google/android/gms/internal/measurement/ln;Ljava/lang/String;)V

    return-void

    .line 474
    :cond_5
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p5, "deeplink"

    .line 475
    invoke-virtual {p2, p5, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "gclid"

    .line 476
    invoke-virtual {p2, p5, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/ep;->q:Lcom/google/android/gms/measurement/internal/fw;

    const-string p5, "auto"

    const-string p6, "_cmp"

    invoke-virtual {p4, p5, p6, p2}, Lcom/google/android/gms/measurement/internal/fw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 478
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/iz;->a(Lcom/google/android/gms/internal/measurement/ln;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 481
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p3

    const-string p4, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p3, p4, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/iz;->a(Lcom/google/android/gms/internal/measurement/ln;Ljava/lang/String;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/fg;)V
    .locals 0

    .line 377
    iget p1, p0, Lcom/google/android/gms/measurement/internal/ep;->E:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/ep;->E:I

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/fl;)V
    .locals 0

    .line 375
    iget p1, p0, Lcom/google/android/gms/measurement/internal/ep;->E:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/ep;->E:I

    return-void
.end method

.method final a(Z)V
    .locals 0

    .line 310
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ep;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/jj;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->h:Lcom/google/android/gms/measurement/internal/jj;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/dt;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->i:Lcom/google/android/gms/measurement/internal/dt;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ep;->a(Lcom/google/android/gms/measurement/internal/fm;)V

    .line 235
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->i:Lcom/google/android/gms/measurement/internal/dt;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/dk;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->j:Lcom/google/android/gms/measurement/internal/dk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fl;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->j:Lcom/google/android/gms/measurement/internal/dk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/ic;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->l:Lcom/google/android/gms/measurement/internal/ic;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ep;->b(Lcom/google/android/gms/measurement/internal/fg;)V

    .line 242
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->l:Lcom/google/android/gms/measurement/internal/ic;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/dz;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->x:Lcom/google/android/gms/measurement/internal/dz;

    return-object v0
.end method

.method final g()Lcom/google/android/gms/measurement/internal/ei;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->k:Lcom/google/android/gms/measurement/internal/ei;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/measurement/internal/fw;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->q:Lcom/google/android/gms/measurement/internal/fw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ep;->b(Lcom/google/android/gms/measurement/internal/fg;)V

    .line 246
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->q:Lcom/google/android/gms/measurement/internal/fw;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/measurement/internal/iz;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->m:Lcom/google/android/gms/measurement/internal/iz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ep;->a(Lcom/google/android/gms/measurement/internal/fm;)V

    .line 248
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->m:Lcom/google/android/gms/measurement/internal/iz;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/measurement/internal/di;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->n:Lcom/google/android/gms/measurement/internal/di;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ep;->a(Lcom/google/android/gms/measurement/internal/fm;)V

    .line 250
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->n:Lcom/google/android/gms/measurement/internal/di;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/measurement/internal/dg;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->t:Lcom/google/android/gms/measurement/internal/dg;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ep;->b(Lcom/google/android/gms/measurement/internal/fg;)V

    .line 252
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->t:Lcom/google/android/gms/measurement/internal/dg;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final m()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->o:Lcom/google/android/gms/common/util/e;

    return-object v0
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/measurement/internal/ei;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->k:Lcom/google/android/gms/measurement/internal/ei;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ep;->b(Lcom/google/android/gms/measurement/internal/fl;)V

    .line 240
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->k:Lcom/google/android/gms/measurement/internal/ei;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/measurement/internal/dk;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->j:Lcom/google/android/gms/measurement/internal/dk;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ep;->b(Lcom/google/android/gms/measurement/internal/fl;)V

    .line 237
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->j:Lcom/google/android/gms/measurement/internal/dk;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ep;->f:Z

    return v0
.end method

.method public final u()Lcom/google/android/gms/measurement/internal/ji;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->g:Lcom/google/android/gms/measurement/internal/ji;

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/measurement/internal/gw;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->p:Lcom/google/android/gms/measurement/internal/gw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ep;->b(Lcom/google/android/gms/measurement/internal/fg;)V

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->p:Lcom/google/android/gms/measurement/internal/gw;

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/measurement/internal/hb;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->u:Lcom/google/android/gms/measurement/internal/hb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ep;->b(Lcom/google/android/gms/measurement/internal/fg;)V

    .line 265
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->u:Lcom/google/android/gms/measurement/internal/hb;

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->v:Lcom/google/android/gms/measurement/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ep;->b(Lcom/google/android/gms/measurement/internal/fl;)V

    .line 267
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->v:Lcom/google/android/gms/measurement/internal/d;

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/measurement/internal/dc;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->w:Lcom/google/android/gms/measurement/internal/dc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ep;->b(Lcom/google/android/gms/measurement/internal/fg;)V

    .line 269
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->w:Lcom/google/android/gms/measurement/internal/dc;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/measurement/internal/a;
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ep;->r:Lcom/google/android/gms/measurement/internal/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 272
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
