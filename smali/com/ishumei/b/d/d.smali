.class public Lcom/ishumei/b/d/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/b/d/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ishumei/b/d/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ishumei/b/d;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ishumei/b/d/a;

    invoke-direct {v0}, Lcom/ishumei/b/d/a;-><init>()V

    iput-object v0, p0, Lcom/ishumei/b/d/d;->a:Lcom/ishumei/b/d/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ishumei/b/d/d$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ishumei/b/d/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/ishumei/b/d/d;
    .locals 1

    invoke-static {}, Lcom/ishumei/b/d/d$a;->a()Lcom/ishumei/b/d/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "/v3/profile/android"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string v0, "/v3/cloudconf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "2"

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ishumei/b/d/d;->a:Lcom/ishumei/b/d/a;

    invoke-static {}, Lcom/ishumei/d/g;->a()Lcom/ishumei/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ishumei/d/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ishumei/d/k;->a()Lcom/ishumei/d/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ishumei/d/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ishumei/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/ishumei/b/d/d;->a:Lcom/ishumei/b/d/a;

    invoke-virtual {v1}, Lcom/ishumei/b/d/a;->a()Lcom/ishumei/b/d/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v2, "ex"

    invoke-virtual {v1}, Lcom/ishumei/b/d/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "net"

    invoke-virtual {v1}, Lcom/ishumei/b/d/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "t"

    invoke-virtual {v1}, Lcom/ishumei/b/d/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "url"

    invoke-virtual {v1}, Lcom/ishumei/b/d/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dns"

    invoke-virtual {v1}, Lcom/ishumei/b/d/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
