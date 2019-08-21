.class public Lcom/crashlytics/android/c/l;
.super Lio/fabric/sdk/android/h;
.source "CrashlyticsCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/c/l$c;,
        Lcom/crashlytics/android/c/l$b;,
        Lcom/crashlytics/android/c/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lio/fabric/sdk/android/services/concurrency/d;
    a = {
        Lcom/crashlytics/android/c/p;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/crashlytics/android/c/m;

.field private d:Lcom/crashlytics/android/c/m;

.field private k:Lcom/crashlytics/android/c/n;

.field private l:Lcom/crashlytics/android/c/k;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:F

.field private q:Z

.field private final r:Lcom/crashlytics/android/c/ai;

.field private s:Lio/fabric/sdk/android/services/network/d;

.field private t:Lcom/crashlytics/android/c/j;

.field private u:Lcom/crashlytics/android/c/p;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 177
    invoke-direct {p0, v1, v0, v0, v2}, Lcom/crashlytics/android/c/l;-><init>(FLcom/crashlytics/android/c/n;Lcom/crashlytics/android/c/ai;Z)V

    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/c/n;Lcom/crashlytics/android/c/ai;Z)V
    .locals 7

    const-string v0, "Crashlytics Exception Handler"

    .line 183
    invoke-static {v0}, Lio/fabric/sdk/android/services/b/o;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 182
    invoke-direct/range {v1 .. v6}, Lcom/crashlytics/android/c/l;-><init>(FLcom/crashlytics/android/c/n;Lcom/crashlytics/android/c/ai;ZLjava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/c/n;Lcom/crashlytics/android/c/ai;ZLjava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 191
    invoke-direct {p0}, Lio/fabric/sdk/android/h;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/crashlytics/android/c/l;->m:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/crashlytics/android/c/l;->n:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/crashlytics/android/c/l;->o:Ljava/lang/String;

    .line 192
    iput p1, p0, Lcom/crashlytics/android/c/l;->p:F

    if-eqz p2, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    new-instance p2, Lcom/crashlytics/android/c/l$c;

    invoke-direct {p2, v0}, Lcom/crashlytics/android/c/l$c;-><init>(Lcom/crashlytics/android/c/l$1;)V

    :goto_0
    iput-object p2, p0, Lcom/crashlytics/android/c/l;->k:Lcom/crashlytics/android/c/n;

    .line 194
    iput-object p3, p0, Lcom/crashlytics/android/c/l;->r:Lcom/crashlytics/android/c/ai;

    .line 195
    iput-boolean p4, p0, Lcom/crashlytics/android/c/l;->q:Z

    .line 196
    new-instance p1, Lcom/crashlytics/android/c/j;

    invoke-direct {p1, p5}, Lcom/crashlytics/android/c/j;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/crashlytics/android/c/l;->t:Lcom/crashlytics/android/c/j;

    .line 198
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/c/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/crashlytics/android/c/l;->a:J

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/c/l;)Lcom/crashlytics/android/c/m;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/crashlytics/android/c/l;->c:Lcom/crashlytics/android/c/m;

    return-object p0
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 443
    iget-boolean v0, p0, Lcom/crashlytics/android/c/l;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to logging messages."

    .line 447
    invoke-static {v0}, Lcom/crashlytics/android/c/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 451
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/crashlytics/android/c/l;->a:J

    sub-long/2addr v0, v2

    .line 452
    iget-object v2, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    invoke-static {p1, p2, p3}, Lcom/crashlytics/android/c/l;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1}, Lcom/crashlytics/android/c/k;->a(JLjava/lang/String;)V

    return-void
.end method

.method static b(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 892
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string v1, "Configured not to require a build ID."

    invoke-interface {p0, p1, v1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 896
    :cond_0
    invoke-static {p0}, Lio/fabric/sdk/android/services/b/i;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "CrashlyticsCore"

    const-string p1, "."

    .line 900
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     |  | "

    .line 901
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     |  |"

    .line 902
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     |  |"

    .line 903
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".   \\ |  | /"

    .line 904
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".    \\    /"

    .line 905
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     \\  /"

    .line 906
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".      \\/"

    .line 907
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, "."

    .line 908
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    .line 909
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, "."

    .line 910
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".      /\\"

    .line 911
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     /  \\"

    .line 912
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".    /    \\"

    .line 913
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".   / |  | \\"

    .line 914
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     |  |"

    .line 915
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     |  |"

    .line 916
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     |  |"

    .line 917
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, "."

    .line 918
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/fabric/sdk/android/services/b/i;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 4

    .line 843
    invoke-static {}, Lcom/crashlytics/android/c/l;->e()Lcom/crashlytics/android/c/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 844
    iget-object v0, v0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 845
    :cond_1
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics must be initialized by calling Fabric.with(Context) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 856
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 857
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 858
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static e()Lcom/crashlytics/android/c/l;
    .locals 1

    .line 395
    const-class v0, Lcom/crashlytics/android/c/l;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/c/l;

    return-object v0
.end method

.method private w()V
    .locals 4

    .line 702
    new-instance v0, Lcom/crashlytics/android/c/l$1;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/c/l$1;-><init>(Lcom/crashlytics/android/c/l;)V

    .line 714
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->v()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/fabric/sdk/android/services/concurrency/l;

    .line 715
    invoke-virtual {v0, v2}, Lio/fabric/sdk/android/services/concurrency/g;->a(Lio/fabric/sdk/android/services/concurrency/l;)V

    goto :goto_0

    .line 718
    :cond_0
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->s()Lio/fabric/sdk/android/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/c;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 720
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x4

    .line 725
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 731
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics timed out during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 729
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 727
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics was interrupted during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private x()V
    .locals 4

    .line 808
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->t:Lcom/crashlytics/android/c/j;

    new-instance v1, Lcom/crashlytics/android/c/l$b;

    iget-object v2, p0, Lcom/crashlytics/android/c/l;->d:Lcom/crashlytics/android/c/m;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/c/l$b;-><init>(Lcom/crashlytics/android/c/m;)V

    .line 809
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 813
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 818
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->k:Lcom/crashlytics/android/c/n;

    invoke-interface {v0}, Lcom/crashlytics/android/c/n;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 820
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Exception thrown by CrashlyticsListener while notifying of previous crash."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "2.7.0.33"

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 469
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/c/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lio/fabric/sdk/android/k;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "CrashlyticsCore"

    const/4 v1, 0x3

    .line 439
    invoke-direct {p0, v1, v0, p1}, Lcom/crashlytics/android/c/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .locals 0

    .line 601
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/c/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;F)V
    .locals 0

    .line 610
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/c/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 619
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/c/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .line 628
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/c/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 554
    iget-boolean v0, p0, Lcom/crashlytics/android/c/l;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to setting keys."

    .line 558
    invoke-static {v0}, Lcom/crashlytics/android/c/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_4

    .line 563
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->r()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 564
    invoke-static {p1}, Lio/fabric/sdk/android/services/b/i;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 565
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Custom attribute key must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 567
    :cond_3
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 573
    :cond_4
    invoke-static {p1}, Lcom/crashlytics/android/c/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 575
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/crashlytics/android/c/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 576
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string v0, "Exceeded maximum number of custom attributes (64)"

    invoke-interface {p1, p2, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez p2, :cond_6

    const-string p2, ""

    goto :goto_1

    .line 581
    :cond_6
    invoke-static {p2}, Lcom/crashlytics/android/c/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 582
    :goto_1
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    iget-object p1, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    iget-object p2, p0, Lcom/crashlytics/android/c/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Lcom/crashlytics/android/c/k;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 592
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/c/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 411
    iget-boolean v0, p0, Lcom/crashlytics/android/c/l;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to logging exceptions."

    .line 415
    invoke-static {v0}, Lcom/crashlytics/android/c/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 420
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics is ignoring a request to log a null exception."

    invoke-interface {p1, v0, v1, v2}, Lio/fabric/sdk/android/k;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method a(Landroid/content/Context;)Z
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    .line 218
    invoke-static/range {p1 .. p1}, Lio/fabric/sdk/android/services/b/l;->a(Landroid/content/Context;)Lio/fabric/sdk/android/services/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/b/l;->a()Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_0

    .line 219
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics is disabled, because data collection is disabled by Firebase."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iput-boolean v13, v12, Lcom/crashlytics/android/c/l;->q:Z

    .line 224
    :cond_0
    iget-boolean v1, v12, Lcom/crashlytics/android/c/l;->q:Z

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    return v14

    .line 228
    :cond_1
    new-instance v1, Lio/fabric/sdk/android/services/b/g;

    invoke-direct {v1}, Lio/fabric/sdk/android/services/b/g;-><init>()V

    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/services/b/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return v14

    .line 236
    :cond_2
    invoke-static/range {p1 .. p1}, Lio/fabric/sdk/android/services/b/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.crashlytics.RequireBuildId"

    .line 240
    invoke-static {v0, v3, v13}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 242
    invoke-static {v2, v3}, Lcom/crashlytics/android/c/l;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 247
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Initializing Crashlytics Core "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/c/l;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lio/fabric/sdk/android/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    new-instance v7, Lio/fabric/sdk/android/services/d/b;

    invoke-direct {v7, v12}, Lio/fabric/sdk/android/services/d/b;-><init>(Lio/fabric/sdk/android/h;)V

    .line 250
    new-instance v3, Lcom/crashlytics/android/c/m;

    const-string v4, "crash_marker"

    invoke-direct {v3, v4, v7}, Lcom/crashlytics/android/c/m;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/services/d/a;)V

    iput-object v3, v12, Lcom/crashlytics/android/c/l;->d:Lcom/crashlytics/android/c/m;

    .line 251
    new-instance v3, Lcom/crashlytics/android/c/m;

    const-string v4, "initialization_marker"

    invoke-direct {v3, v4, v7}, Lcom/crashlytics/android/c/m;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/services/d/a;)V

    iput-object v3, v12, Lcom/crashlytics/android/c/l;->c:Lcom/crashlytics/android/c/m;

    .line 254
    new-instance v3, Lio/fabric/sdk/android/services/d/d;

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/c/l;->r()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.crashlytics.android.core.CrashlyticsCore"

    invoke-direct {v3, v4, v5}, Lio/fabric/sdk/android/services/d/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 257
    invoke-static {v3, v12}, Lcom/crashlytics/android/c/aj;->a(Lio/fabric/sdk/android/services/d/c;Lcom/crashlytics/android/c/l;)Lcom/crashlytics/android/c/aj;

    move-result-object v6

    .line 259
    iget-object v3, v12, Lcom/crashlytics/android/c/l;->r:Lcom/crashlytics/android/c/ai;

    if-eqz v3, :cond_3

    new-instance v3, Lcom/crashlytics/android/c/q;

    iget-object v4, v12, Lcom/crashlytics/android/c/l;->r:Lcom/crashlytics/android/c/ai;

    invoke-direct {v3, v4}, Lcom/crashlytics/android/c/q;-><init>(Lcom/crashlytics/android/c/ai;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 261
    :goto_0
    new-instance v4, Lio/fabric/sdk/android/services/network/b;

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/fabric/sdk/android/services/network/b;-><init>(Lio/fabric/sdk/android/k;)V

    iput-object v4, v12, Lcom/crashlytics/android/c/l;->s:Lio/fabric/sdk/android/services/network/d;

    .line 262
    iget-object v4, v12, Lcom/crashlytics/android/c/l;->s:Lio/fabric/sdk/android/services/network/d;

    invoke-interface {v4, v3}, Lio/fabric/sdk/android/services/network/d;->a(Lio/fabric/sdk/android/services/network/f;)V

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/c/l;->q()Lio/fabric/sdk/android/services/b/s;

    move-result-object v5

    .line 265
    invoke-static {v0, v5, v1, v2}, Lcom/crashlytics/android/c/a;->a(Landroid/content/Context;Lio/fabric/sdk/android/services/b/s;Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/c/a;

    move-result-object v8

    .line 266
    new-instance v9, Lcom/crashlytics/android/c/aq;

    new-instance v1, Lcom/crashlytics/android/c/ab;

    iget-object v2, v8, Lcom/crashlytics/android/c/a;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/crashlytics/android/c/ab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v9, v0, v1}, Lcom/crashlytics/android/c/aq;-><init>(Landroid/content/Context;Lcom/crashlytics/android/c/aw;)V

    .line 269
    new-instance v10, Lcom/crashlytics/android/c/u;

    invoke-direct {v10, v12}, Lcom/crashlytics/android/c/u;-><init>(Lcom/crashlytics/android/c/l;)V

    .line 272
    invoke-static/range {p1 .. p1}, Lcom/crashlytics/android/a/j;->a(Landroid/content/Context;)Lcom/crashlytics/android/a/o;

    move-result-object v11

    .line 274
    new-instance v4, Lcom/crashlytics/android/c/k;

    iget-object v3, v12, Lcom/crashlytics/android/c/l;->t:Lcom/crashlytics/android/c/j;

    iget-object v2, v12, Lcom/crashlytics/android/c/l;->s:Lio/fabric/sdk/android/services/network/d;

    move-object v1, v4

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    move-object v15, v4

    move-object/from16 v4, v16

    invoke-direct/range {v1 .. v11}, Lcom/crashlytics/android/c/k;-><init>(Lcom/crashlytics/android/c/l;Lcom/crashlytics/android/c/j;Lio/fabric/sdk/android/services/network/d;Lio/fabric/sdk/android/services/b/s;Lcom/crashlytics/android/c/aj;Lio/fabric/sdk/android/services/d/a;Lcom/crashlytics/android/c/a;Lcom/crashlytics/android/c/aw;Lcom/crashlytics/android/c/b;Lcom/crashlytics/android/a/o;)V

    iput-object v15, v12, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/c/l;->m()Z

    move-result v1

    .line 284
    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/c/l;->x()V

    .line 286
    new-instance v2, Lio/fabric/sdk/android/services/b/r;

    invoke-direct {v2}, Lio/fabric/sdk/android/services/b/r;-><init>()V

    .line 287
    invoke-virtual {v2, v0}, Lio/fabric/sdk/android/services/b/r;->b(Landroid/content/Context;)Z

    move-result v2

    .line 288
    iget-object v3, v12, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    if-eqz v1, :cond_4

    .line 291
    invoke-static/range {p1 .. p1}, Lio/fabric/sdk/android/services/b/i;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 292
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/c/l;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v14

    .line 307
    :cond_4
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Exception handling initialization successful"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    :catch_0
    move-exception v0

    .line 301
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 303
    iput-object v1, v12, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    return v14

    .line 243
    :cond_5
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 497
    iget-boolean v0, p0, Lcom/crashlytics/android/c/l;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to setting user data."

    .line 501
    invoke-static {v0}, Lcom/crashlytics/android/c/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 505
    :cond_1
    invoke-static {p1}, Lcom/crashlytics/android/c/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/crashlytics/android/c/l;->m:Ljava/lang/String;

    .line 506
    iget-object p1, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    iget-object v0, p0, Lcom/crashlytics/android/c/l;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/crashlytics/android/c/l;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/crashlytics/android/c/l;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected c_()Z
    .locals 1

    .line 210
    invoke-super {p0}, Lio/fabric/sdk/android/h;->r()Landroid/content/Context;

    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/c/l;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected d()Ljava/lang/Void;
    .locals 5

    .line 314
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->k()V

    .line 316
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/k;->e()V

    const/4 v0, 0x0

    .line 320
    :try_start_0
    iget-object v1, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    invoke-virtual {v1}, Lcom/crashlytics/android/c/k;->k()V

    .line 322
    invoke-static {}, Lio/fabric/sdk/android/services/e/q;->a()Lio/fabric/sdk/android/services/e/q;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/e/q;->b()Lio/fabric/sdk/android/services/e/t;

    move-result-object v1

    if-nez v1, :cond_0

    .line 325
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Received null settings, skipping report submission!"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->l()V

    return-object v0

    .line 329
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    invoke-virtual {v2, v1}, Lcom/crashlytics/android/c/k;->a(Lio/fabric/sdk/android/services/e/t;)V

    .line 331
    iget-object v2, v1, Lio/fabric/sdk/android/services/e/t;->d:Lio/fabric/sdk/android/services/e/m;

    iget-boolean v2, v2, Lio/fabric/sdk/android/services/e/m;->c:Z

    if-nez v2, :cond_1

    .line 332
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Collection of crash reports disabled in Crashlytics settings."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->l()V

    return-object v0

    .line 337
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->r()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lio/fabric/sdk/android/services/b/l;->a(Landroid/content/Context;)Lio/fabric/sdk/android/services/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/b/l;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 338
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Automatic collection of crash reports disabled by Firebase settings."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->l()V

    return-object v0

    .line 343
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->n()Lcom/crashlytics/android/c/o;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 345
    iget-object v3, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/o;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 346
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Could not finalize previous NDK sessions."

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_3
    iget-object v2, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    iget-object v3, v1, Lio/fabric/sdk/android/services/e/t;->b:Lio/fabric/sdk/android/services/e/p;

    invoke-virtual {v2, v3}, Lcom/crashlytics/android/c/k;->a(Lio/fabric/sdk/android/services/e/p;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 351
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Could not finalize previous sessions."

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_4
    iget-object v2, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    iget v3, p0, Lcom/crashlytics/android/c/l;->p:F

    invoke-virtual {v2, v3, v1}, Lcom/crashlytics/android/c/k;->a(FLio/fabric/sdk/android/services/e/t;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 356
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 367
    :goto_0
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->l()V

    return-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->l()V

    .line 368
    throw v0
.end method

.method protected synthetic f()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 673
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .line 681
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->q()Lio/fabric/sdk/android/services/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/c/l;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    .line 685
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->q()Lio/fabric/sdk/android/services/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/c/l;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    .line 689
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->q()Lio/fabric/sdk/android/services/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/c/l;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method k()V
    .locals 2

    .line 739
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->t:Lcom/crashlytics/android/c/j;

    new-instance v1, Lcom/crashlytics/android/c/l$2;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/c/l$2;-><init>(Lcom/crashlytics/android/c/l;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method l()V
    .locals 2

    .line 755
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->t:Lcom/crashlytics/android/c/j;

    new-instance v1, Lcom/crashlytics/android/c/l$3;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/c/l$3;-><init>(Lcom/crashlytics/android/c/l;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/j;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method m()Z
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->c:Lcom/crashlytics/android/c/m;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/m;->b()Z

    move-result v0

    return v0
.end method

.method n()Lcom/crashlytics/android/c/o;
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->u:Lcom/crashlytics/android/c/p;

    if-eqz v0, :cond_0

    .line 782
    invoke-interface {v0}, Lcom/crashlytics/android/c/p;->a()Lcom/crashlytics/android/c/o;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method o()V
    .locals 1

    .line 831
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->d:Lcom/crashlytics/android/c/m;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/m;->a()Z

    return-void
.end method
