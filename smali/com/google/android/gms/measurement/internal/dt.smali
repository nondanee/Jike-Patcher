.class final Lcom/google/android/gms/measurement/internal/dt;
.super Lcom/google/android/gms/measurement/internal/fl;


# static fields
.field static final a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/google/android/gms/measurement/internal/dx;

.field public final c:Lcom/google/android/gms/measurement/internal/dy;

.field public final d:Lcom/google/android/gms/measurement/internal/dy;

.field public final e:Lcom/google/android/gms/measurement/internal/dy;

.field public final f:Lcom/google/android/gms/measurement/internal/dy;

.field public final g:Lcom/google/android/gms/measurement/internal/dy;

.field public final h:Lcom/google/android/gms/measurement/internal/dy;

.field public final i:Lcom/google/android/gms/measurement/internal/dy;

.field public final j:Lcom/google/android/gms/measurement/internal/ea;

.field public final k:Lcom/google/android/gms/measurement/internal/dy;

.field public final l:Lcom/google/android/gms/measurement/internal/dy;

.field public final m:Lcom/google/android/gms/measurement/internal/dv;

.field public final n:Lcom/google/android/gms/measurement/internal/ea;

.field public final o:Lcom/google/android/gms/measurement/internal/dv;

.field public final p:Lcom/google/android/gms/measurement/internal/dv;

.field public final q:Lcom/google/android/gms/measurement/internal/dy;

.field public final r:Lcom/google/android/gms/measurement/internal/dy;

.field public s:Z

.field public t:Lcom/google/android/gms/measurement/internal/dv;

.field public u:Lcom/google/android/gms/measurement/internal/dy;

.field private w:Landroid/content/SharedPreferences;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 145
    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/dt;->a:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/ep;)V
    .locals 5

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/fl;-><init>(Lcom/google/android/gms/measurement/internal/ep;)V

    .line 28
    new-instance p1, Lcom/google/android/gms/measurement/internal/dy;

    const-string v0, "last_upload"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dy;-><init>(Lcom/google/android/gms/measurement/internal/dt;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->c:Lcom/google/android/gms/measurement/internal/dy;

    .line 29
    new-instance p1, Lcom/google/android/gms/measurement/internal/dy;

    const-string v0, "last_upload_attempt"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dy;-><init>(Lcom/google/android/gms/measurement/internal/dt;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->d:Lcom/google/android/gms/measurement/internal/dy;

    .line 30
    new-instance p1, Lcom/google/android/gms/measurement/internal/dy;

    const-string v0, "backoff"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dy;-><init>(Lcom/google/android/gms/measurement/internal/dt;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->e:Lcom/google/android/gms/measurement/internal/dy;

    .line 31
    new-instance p1, Lcom/google/android/gms/measurement/internal/dy;

    const-string v0, "last_delete_stale"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dy;-><init>(Lcom/google/android/gms/measurement/internal/dt;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->f:Lcom/google/android/gms/measurement/internal/dy;

    .line 32
    new-instance p1, Lcom/google/android/gms/measurement/internal/dy;

    const-string v0, "time_before_start"

    const-wide/16 v3, 0x2710

    invoke-direct {p1, p0, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/dy;-><init>(Lcom/google/android/gms/measurement/internal/dt;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->k:Lcom/google/android/gms/measurement/internal/dy;

    .line 33
    new-instance p1, Lcom/google/android/gms/measurement/internal/dy;

    const-string v0, "session_timeout"

    const-wide/32 v3, 0x1b7740

    invoke-direct {p1, p0, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/dy;-><init>(Lcom/google/android/gms/measurement/internal/dt;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->l:Lcom/google/android/gms/measurement/internal/dy;

    .line 34
    new-instance p1, Lcom/google/android/gms/measurement/internal/dv;

    const-string v0, "start_new_session"

    const/4 v3, 0x1

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/dv;-><init>(Lcom/google/android/gms/measurement/internal/dt;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->m:Lcom/google/android/gms/measurement/internal/dv;

    .line 35
    new-instance p1, Lcom/google/android/gms/measurement/internal/dy;

    const-string v0, "last_pause_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dy;-><init>(Lcom/google/android/gms/measurement/internal/dt;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->q:Lcom/google/android/gms/measurement/internal/dy;

    .line 36
    new-instance p1, Lcom/google/android/gms/measurement/internal/dy;

    const-string v0, "time_active"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dy;-><init>(Lcom/google/android/gms/measurement/internal/dt;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->r:Lcom/google/android/gms/measurement/internal/dy;

    .line 37
    new-instance p1, Lcom/google/android/gms/measurement/internal/ea;

    const-string v0, "non_personalized_ads"

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/ea;-><init>(Lcom/google/android/gms/measurement/internal/dt;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->n:Lcom/google/android/gms/measurement/internal/ea;

    .line 38
    new-instance p1, Lcom/google/android/gms/measurement/internal/dv;

    const-string v0, "use_dynamite_api"

    const/4 v4, 0x0

    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/dv;-><init>(Lcom/google/android/gms/measurement/internal/dt;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->o:Lcom/google/android/gms/measurement/internal/dv;

    .line 39
    new-instance p1, Lcom/google/android/gms/measurement/internal/dv;

    const-string v0, "allow_remote_dynamite"

    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/dv;-><init>(Lcom/google/android/gms/measurement/internal/dt;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->p:Lcom/google/android/gms/measurement/internal/dv;

    .line 40
    new-instance p1, Lcom/google/android/gms/measurement/internal/dy;

    const-string v0, "midnight_offset"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dy;-><init>(Lcom/google/android/gms/measurement/internal/dt;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->g:Lcom/google/android/gms/measurement/internal/dy;

    .line 41
    new-instance p1, Lcom/google/android/gms/measurement/internal/dy;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dy;-><init>(Lcom/google/android/gms/measurement/internal/dt;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->h:Lcom/google/android/gms/measurement/internal/dy;

    .line 42
    new-instance p1, Lcom/google/android/gms/measurement/internal/dy;

    const-string v0, "app_install_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dy;-><init>(Lcom/google/android/gms/measurement/internal/dt;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/dy;

    .line 43
    new-instance p1, Lcom/google/android/gms/measurement/internal/ea;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/ea;-><init>(Lcom/google/android/gms/measurement/internal/dt;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->j:Lcom/google/android/gms/measurement/internal/ea;

    .line 44
    new-instance p1, Lcom/google/android/gms/measurement/internal/dv;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/dv;-><init>(Lcom/google/android/gms/measurement/internal/dt;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->t:Lcom/google/android/gms/measurement/internal/dv;

    .line 45
    new-instance p1, Lcom/google/android/gms/measurement/internal/dy;

    const-string v0, "deep_link_last_retrieved"

    const-wide/16 v1, -0x1

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dy;-><init>(Lcom/google/android/gms/measurement/internal/dt;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->u:Lcom/google/android/gms/measurement/internal/dy;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/dt;)Landroid/content/SharedPreferences;
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->y()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final y()Landroid/content/SharedPreferences;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fl;->A()V

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->w:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dt;->x:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/dt;->z:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    .line 4
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/dt;->y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/google/android/gms/measurement/internal/l;->e:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/dt;->z:J

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->x:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/dt;->y:Z

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->x:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->x:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Unable to get advertising id"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, ""

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->x:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 20
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->x:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/dt;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final a(Z)V
    .locals 3

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Setting useService"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_service"

    .line 84
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final a(J)Z
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->l:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dy;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->q:Lcom/google/android/gms/measurement/internal/dy;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dy;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/dt;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/google/android/gms/measurement/internal/iz;->i()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%032X"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v6, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final b(Z)V
    .locals 3

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Setting measurementEnabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    .line 110
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gmp_app_id"

    .line 65
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final c(Z)Z
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 114
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method final d(Ljava/lang/String;)V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "admob_app_id"

    .line 72
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final d(Z)V
    .locals 3

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Updating deferred analytics collection"

    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    .line 135
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final f()V
    .locals 9

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->w:Landroid/content/SharedPreferences;

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->w:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/dt;->s:Z

    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/dt;->s:Z

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->w:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_been_opened"

    const/4 v2, 0x1

    .line 52
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/dx;

    const-string v5, "health_monitor"

    const-wide/16 v1, 0x0

    .line 55
    sget-object v3, Lcom/google/android/gms/measurement/internal/l;->f:Lcom/google/android/gms/measurement/internal/cy;

    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/dx;-><init>(Lcom/google/android/gms/measurement/internal/dt;Ljava/lang/String;JLcom/google/android/gms/measurement/internal/dw;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->b:Lcom/google/android/gms/measurement/internal/dx;

    return-void
.end method

.method final g()Ljava/lang/String;
    .locals 3

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final h()Ljava/lang/String;
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "admob_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final i()Ljava/lang/Boolean;
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final j()V
    .locals 3

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Clearing collection preferences."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/l;->aj:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/jj;->a(Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->k()Ljava/lang/Boolean;

    move-result-object v0

    .line 91
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->y()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 93
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/dt;->b(Z)V

    :cond_0
    return-void

    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/dt;->c(Z)Z

    move-result v1

    .line 101
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->y()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 102
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 103
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/dt;->b(Z)V

    :cond_3
    return-void
.end method

.method final k()Ljava/lang/Boolean;
    .locals 3

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 116
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final v()Ljava/lang/String;
    .locals 4

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 120
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previous_os_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->l()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fl;->A()V

    .line 123
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->y()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "previous_os_version"

    .line 127
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method

.method final w()Z
    .locals 3

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 139
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final x()Z
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->w:Landroid/content/SharedPreferences;

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
