.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;,
        Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;,
        Lcom/google/android/gms/measurement/AppMeasurement$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/measurement/AppMeasurement;


# instance fields
.field private final b:Lcom/google/android/gms/measurement/internal/ep;

.field private final c:Lcom/google/android/gms/measurement/internal/go;

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/ep;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/internal/ep;

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/internal/go;

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/go;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/internal/go;

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/internal/ep;

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 2

    .line 13
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v0, :cond_2

    .line 14
    const-class v0, Lcom/google/android/gms/measurement/AppMeasurement;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v1, :cond_1

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->b(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/go;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    new-instance p0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/go;)V

    sput-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v1, v1, p1}, Lcom/google/android/gms/measurement/internal/ep;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/ep;

    move-result-object p0

    .line 21
    new-instance p1, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/ep;)V

    sput-object p1, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 22
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

    .line 23
    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1

    .line 2
    sget-object p1, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez p1, :cond_2

    .line 3
    const-class p1, Lcom/google/android/gms/measurement/AppMeasurement;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->b(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/go;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance p0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/go;)V

    sput-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p2, p2, p2}, Lcom/google/android/gms/measurement/internal/ep;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/ep;

    move-result-object p0

    .line 10
    new-instance p2, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/ep;)V

    sput-object p2, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 11
    :cond_1
    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/go;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 24
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "getScionFrontendApiImplementation"

    const/4 v3, 0x2

    .line 28
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/os/Bundle;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 29
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 30
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v7

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/gms/measurement/internal/go;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v0

    :catch_1
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/internal/go;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/go;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->h()Lcom/google/android/gms/measurement/internal/fw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/measurement/internal/fw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/internal/go;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/go;->a(Z)V

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->h()Lcom/google/android/gms/measurement/internal/fw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/fw;->b(Z)V

    return-void
.end method

.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 103
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/internal/go;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/go;->a(Ljava/lang/String;)V

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/internal/ep;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/internal/ep;

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 123
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/internal/go;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/go;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/internal/ep;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->h()Lcom/google/android/gms/measurement/internal/fw;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/fw;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 129
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/internal/ep;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->h()Lcom/google/android/gms/measurement/internal/fw;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/fw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call on client side"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 109
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/internal/go;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/go;->b(Ljava/lang/String;)V

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId()J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 100
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/internal/go;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/go;->e()J

    move-result-wide v0

    return-wide v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/iz;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 94
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/internal/go;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/go;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->h()Lcom/google/android/gms/measurement/internal/fw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fw;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 144
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/internal/go;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/go;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->h()Lcom/google/android/gms/measurement/internal/fw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/fw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 147
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 148
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 150
    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/measurement/a;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object p2
.end method

.method protected getConditionalUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 153
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-nez v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/internal/ep;

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->h()Lcom/google/android/gms/measurement/internal/fw;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/fw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 158
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 159
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge p3, v0, :cond_1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p3, p3, 0x1

    check-cast v1, Landroid/os/Bundle;

    .line 161
    new-instance v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/measurement/a;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p2

    .line 154
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call on client side"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 91
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/internal/go;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/go;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->h()Lcom/google/android/gms/measurement/internal/fw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fw;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 88
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/internal/go;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/go;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->h()Lcom/google/android/gms/measurement/internal/fw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fw;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 97
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/internal/go;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/go;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->h()Lcom/google/android/gms/measurement/internal/fw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fw;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 164
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/internal/go;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/go;->c(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->h()Lcom/google/android/gms/measurement/internal/fw;

    .line 167
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    const/16 p1, 0x19

    return p1
.end method

.method protected getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

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

    .line 135
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/internal/go;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/go;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->h()Lcom/google/android/gms/measurement/internal/fw;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/fw;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected getUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 138
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/internal/ep;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->h()Lcom/google/android/gms/measurement/internal/fw;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/fw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call on client side"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 54
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/internal/go;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/go;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->h()Lcom/google/android/gms/measurement/internal/fw;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/fw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/internal/go;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/go;->a(Lcom/google/android/gms/measurement/internal/fu;)V

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->h()Lcom/google/android/gms/measurement/internal/fw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/fw;->a(Lcom/google/android/gms/measurement/internal/fu;)V

    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 113
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/internal/go;

    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/go;->a(Landroid/os/Bundle;)V

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->h()Lcom/google/android/gms/measurement/internal/fw;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/fw;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected setConditionalUserPropertyAs(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 118
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->h()Lcom/google/android/gms/measurement/internal/fw;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/fw;->b(Landroid/os/Bundle;)V

    return-void

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected call on client side"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
