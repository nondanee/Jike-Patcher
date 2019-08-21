.class public La/a/a/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:La/a/a/b;


# instance fields
.field protected final a:Ljava/util/Map;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, La/a/a/b;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()La/a/a/b;
    .locals 2

    sget-object v0, La/a/a/b;->b:La/a/a/b;

    if-nez v0, :cond_1

    const-class v0, La/a/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/a/a/b;->b:La/a/a/b;

    if-nez v1, :cond_0

    new-instance v1, La/a/a/b;

    invoke-direct {v1}, La/a/a/b;-><init>()V

    sput-object v1, La/a/a/b;->b:La/a/a/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, La/a/a/b;->b:La/a/a/b;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La/a/a/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/a/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/c/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La/a/a/c/c;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, La/a/a/b;->c:Landroid/content/Context;

    return-void
.end method

.method public a(Ljava/lang/Class;La/a/a/c/c;)V
    .locals 1

    iget-object v0, p0, La/a/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
