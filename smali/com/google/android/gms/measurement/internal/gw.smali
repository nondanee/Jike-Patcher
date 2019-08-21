.class public final Lcom/google/android/gms/measurement/internal/gw;
.super Lcom/google/android/gms/measurement/internal/fg;


# instance fields
.field protected a:Lcom/google/android/gms/measurement/internal/gx;

.field private volatile b:Lcom/google/android/gms/measurement/internal/gx;

.field private c:Lcom/google/android/gms/measurement/internal/gx;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/measurement/internal/gx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/gms/measurement/internal/gx;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ep;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/fg;-><init>(Lcom/google/android/gms/measurement/internal/ep;)V

    .line 2
    new-instance p1, Landroidx/b/a;

    invoke-direct {p1}, Landroidx/b/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gw;->d:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 84
    array-length v0, p0

    if-lez v0, :cond_0

    .line 85
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 87
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p0
.end method

.method private final a(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/gx;Z)V
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gw;->b:Lcom/google/android/gms/measurement/internal/gx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gw;->c:Lcom/google/android/gms/measurement/internal/gx;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gw;->b:Lcom/google/android/gms/measurement/internal/gx;

    .line 52
    :goto_0
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/gx;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 53
    new-instance v1, Lcom/google/android/gms/measurement/internal/gx;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/gx;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/gw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-wide v3, p2, Lcom/google/android/gms/measurement/internal/gx;->c:J

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/google/android/gms/measurement/internal/gx;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object p2, v1

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gw;->b:Lcom/google/android/gms/measurement/internal/gx;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gw;->c:Lcom/google/android/gms/measurement/internal/gx;

    .line 57
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/gw;->b:Lcom/google/android/gms/measurement/internal/gx;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/measurement/internal/gz;

    invoke-direct {v1, p0, p3, v0, p2}, Lcom/google/android/gms/measurement/internal/gz;-><init>(Lcom/google/android/gms/measurement/internal/gw;ZLcom/google/android/gms/measurement/internal/gx;Lcom/google/android/gms/measurement/internal/gx;)V

    .line 59
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/gw;Lcom/google/android/gms/measurement/internal/gx;Z)V
    .locals 0

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/gw;->a(Lcom/google/android/gms/measurement/internal/gx;Z)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/gx;Landroid/os/Bundle;Z)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    const-string v0, "_sc"

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    .line 67
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/gx;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p2, "_sn"

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gx;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "_sn"

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_0
    const-string p2, "_sc"

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gx;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "_si"

    .line 71
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/gx;->c:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-nez p0, :cond_3

    if-eqz p2, :cond_3

    const-string p0, "_sn"

    .line 73
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "_sc"

    .line 74
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "_si"

    .line 75
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/gx;Z)V
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->e()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->a(J)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->k()Lcom/google/android/gms/measurement/internal/ic;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/gx;->d:Z

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/measurement/internal/ic;->a(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 63
    iput-boolean p2, p1, Lcom/google/android/gms/measurement/internal/gx;->d:Z

    :cond_0
    return-void
.end method

.method private final d(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/gx;
    .locals 5

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gw;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/gx;

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/gw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/google/android/gms/measurement/internal/gx;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/iz;->g()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/gx;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gw;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .line 134
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 108
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/gw;->d(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/gx;

    move-result-object v0

    const/4 v1, 0x0

    .line 109
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/gw;->a(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/gx;Z)V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->e()Lcom/google/android/gms/measurement/internal/a;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fm;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fm;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/de;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/de;-><init>(Lcom/google/android/gms/measurement/internal/a;J)V

    .line 113
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.app_measurement.screen_service"

    .line 99
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 102
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/gx;

    const-string v1, "name"

    .line 103
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 104
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 105
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/gx;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 106
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/gw;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gw;->b:Lcom/google/android/gms/measurement/internal/gx;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->k()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gw;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->k()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/gw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gw;->b:Lcom/google/android/gms/measurement/internal/gx;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gx;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gw;->b:Lcom/google/android/gms/measurement/internal/gx;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/gx;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/iz;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->k()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v0, 0x64

    if-eqz p2, :cond_5

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_5

    .line 30
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->k()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz p3, :cond_7

    .line 35
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_7

    .line 37
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->k()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p2, "Invalid class name length in setCurrentScreen. Length"

    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Setting current screen to name, class"

    if-nez p2, :cond_8

    const-string v2, "null"

    goto :goto_0

    :cond_8
    move-object v2, p2

    .line 44
    :goto_0
    invoke-virtual {v0, v1, v2, p3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    new-instance v0, Lcom/google/android/gms/measurement/internal/gx;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/iz;->g()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/measurement/internal/gx;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/gw;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 47
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/gw;->a(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/gx;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/gx;)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gw;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gw;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 80
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gw;->f:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/gw;->e:Lcom/google/android/gms/measurement/internal/gx;

    .line 82
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 135
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->b()V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 115
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/gw;->d(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/gx;

    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gw;->b:Lcom/google/android/gms/measurement/internal/gx;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/gw;->c:Lcom/google/android/gms/measurement/internal/gx;

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/gw;->b:Lcom/google/android/gms/measurement/internal/gx;

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/gy;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/gy;-><init>(Lcom/google/android/gms/measurement/internal/gw;Lcom/google/android/gms/measurement/internal/gx;)V

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gw;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/gx;

    if-nez p1, :cond_1

    return-void

    .line 126
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    .line 127
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/gx;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "name"

    .line 128
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/gx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrer_name"

    .line 129
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/gx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 130
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 136
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->c()V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gw;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 137
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->d()V

    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    .line 138
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->e()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/fw;
    .locals 1

    .line 139
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->f()Lcom/google/android/gms/measurement/internal/fw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/dc;
    .locals 1

    .line 140
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->g()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/hb;
    .locals 1

    .line 141
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->h()Lcom/google/android/gms/measurement/internal/hb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/gw;
    .locals 1

    .line 142
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->i()Lcom/google/android/gms/measurement/internal/gw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/dg;
    .locals 1

    .line 143
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->j()Lcom/google/android/gms/measurement/internal/dg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/ic;
    .locals 1

    .line 144
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->k()Lcom/google/android/gms/measurement/internal/ic;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    .line 145
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->l()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 146
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    .line 147
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/di;
    .locals 1

    .line 148
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/iz;
    .locals 1

    .line 149
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/ei;
    .locals 1

    .line 150
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/dk;
    .locals 1

    .line 151
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/dt;
    .locals 1

    .line 152
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/jj;
    .locals 1

    .line 153
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/ji;
    .locals 1

    .line 154
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->u()Lcom/google/android/gms/measurement/internal/ji;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()Lcom/google/android/gms/measurement/internal/gx;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gw;->a:Lcom/google/android/gms/measurement/internal/gx;

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/measurement/internal/gx;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->b()V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gw;->b:Lcom/google/android/gms/measurement/internal/gx;

    return-object v0
.end method
