.class public final Lcom/huawei/hianalytics/e/a;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hianalytics/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/Object;

.field private static g:Lcom/huawei/hianalytics/e/a;


# instance fields
.field private b:Lcom/huawei/hianalytics/e/d;

.field private c:Lcom/huawei/hianalytics/e/f;

.field private d:Lcom/huawei/hianalytics/e/g;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/hianalytics/e/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hianalytics/e/a;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hianalytics/e/d;

    invoke-direct {v0}, Lcom/huawei/hianalytics/e/d;-><init>()V

    iput-object v0, p0, Lcom/huawei/hianalytics/e/a;->b:Lcom/huawei/hianalytics/e/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hianalytics/e/a;->c:Lcom/huawei/hianalytics/e/f;

    new-instance v0, Lcom/huawei/hianalytics/e/g;

    invoke-direct {v0}, Lcom/huawei/hianalytics/e/g;-><init>()V

    iput-object v0, p0, Lcom/huawei/hianalytics/e/a;->d:Lcom/huawei/hianalytics/e/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hianalytics/e/a;->f:Z

    return-void
.end method

.method public static a()Lcom/huawei/hianalytics/e/a;
    .locals 1

    sget-object v0, Lcom/huawei/hianalytics/e/a;->g:Lcom/huawei/hianalytics/e/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->h()V

    :cond_0
    sget-object v0, Lcom/huawei/hianalytics/e/a;->g:Lcom/huawei/hianalytics/e/a;

    return-object v0
.end method

.method private static declared-synchronized h()V
    .locals 2

    const-class v0, Lcom/huawei/hianalytics/e/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hianalytics/e/a;->g:Lcom/huawei/hianalytics/e/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hianalytics/e/a;

    invoke-direct {v1}, Lcom/huawei/hianalytics/e/a;-><init>()V

    sput-object v1, Lcom/huawei/hianalytics/e/a;->g:Lcom/huawei/hianalytics/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/huawei/hianalytics/e/e;
    .locals 1

    sget-object v0, Lcom/huawei/hianalytics/e/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hianalytics/e/e;

    return-object p1
.end method

.method public a(Lcom/huawei/hianalytics/e/f;)V
    .locals 1

    sget-object v0, Lcom/huawei/hianalytics/e/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/hianalytics/e/a;->c:Lcom/huawei/hianalytics/e/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hianalytics/e/a;->f:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/huawei/hianalytics/e/e;)V
    .locals 1

    sget-object v0, Lcom/huawei/hianalytics/e/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/hianalytics/e/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcom/huawei/hianalytics/e/a;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/huawei/hianalytics/e/a;->c:Lcom/huawei/hianalytics/e/f;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/hianalytics/e/a;->f:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 2

    sget-object v0, Lcom/huawei/hianalytics/e/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hianalytics/e/a;->f:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Lcom/huawei/hianalytics/e/f;
    .locals 2

    sget-object v0, Lcom/huawei/hianalytics/e/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hianalytics/e/a;->c:Lcom/huawei/hianalytics/e/f;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Lcom/huawei/hianalytics/e/d;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/e/a;->b:Lcom/huawei/hianalytics/e/d;

    return-object v0
.end method

.method public g()Lcom/huawei/hianalytics/e/g;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/e/a;->d:Lcom/huawei/hianalytics/e/g;

    return-object v0
.end method
