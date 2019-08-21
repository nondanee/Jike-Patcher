.class public final Lcom/huawei/hianalytics/process/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/hianalytics/process/b;


# instance fields
.field private b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hianalytics/process/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/huawei/hianalytics/process/b;
    .locals 1

    sget-object v0, Lcom/huawei/hianalytics/process/b;->a:Lcom/huawei/hianalytics/process/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hianalytics/process/b;->c()V

    :cond_0
    sget-object v0, Lcom/huawei/hianalytics/process/b;->a:Lcom/huawei/hianalytics/process/b;

    return-object v0
.end method

.method private static declared-synchronized c()V
    .locals 2

    const-class v0, Lcom/huawei/hianalytics/process/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hianalytics/process/b;->a:Lcom/huawei/hianalytics/process/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hianalytics/process/b;

    invoke-direct {v1}, Lcom/huawei/hianalytics/process/b;-><init>()V

    sput-object v1, Lcom/huawei/hianalytics/process/b;->a:Lcom/huawei/hianalytics/process/b;
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
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hianalytics/process/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hianalytics/process/b;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/hianalytics/process/b;->b:Landroid/content/Context;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/huawei/hianalytics/f/f/h;->a()Lcom/huawei/hianalytics/f/f/h;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hianalytics/process/b;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/huawei/hianalytics/f/f/h;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/huawei/hianalytics/process/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hianalytics/f/h/a/a;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/hianalytics/f/h/a/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/f/f/h;->a()Lcom/huawei/hianalytics/f/f/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hianalytics/f/f/h;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hianalytics/f/f/h;->a()Lcom/huawei/hianalytics/f/f/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/hianalytics/f/f/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/f/f/h;->a()Lcom/huawei/hianalytics/f/f/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hianalytics/f/f/h;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 2

    invoke-static {}, Lcom/huawei/hianalytics/f/f/h;->a()Lcom/huawei/hianalytics/f/f/h;

    move-result-object v0

    invoke-static {p3}, Lcom/huawei/hianalytics/f/g/i;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/huawei/hianalytics/a/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/huawei/hianalytics/f/f/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/huawei/hianalytics/f/f/h;->a()Lcom/huawei/hianalytics/f/f/h;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4}, Lcom/huawei/hianalytics/f/f/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hianalytics/f/f/h;->a()Lcom/huawei/hianalytics/f/f/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hianalytics/f/f/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/f/f/h;->a()Lcom/huawei/hianalytics/f/f/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hianalytics/f/f/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hianalytics/f/f/h;->a()Lcom/huawei/hianalytics/f/f/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hianalytics/f/f/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/f/f/h;->a()Lcom/huawei/hianalytics/f/f/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/f/f/h;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/f/f/h;->a()Lcom/huawei/hianalytics/f/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/f/f/h;->c()V

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hianalytics/f/f/h;->a()Lcom/huawei/hianalytics/f/f/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/hianalytics/f/f/h;->b(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/f/f/h;->a()Lcom/huawei/hianalytics/f/f/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hianalytics/f/f/h;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hianalytics/f/f/h;->a()Lcom/huawei/hianalytics/f/f/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hianalytics/f/f/h;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/f/f/h;->a()Lcom/huawei/hianalytics/f/f/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hianalytics/f/f/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hianalytics/f/f/h;->a()Lcom/huawei/hianalytics/f/f/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hianalytics/f/f/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
