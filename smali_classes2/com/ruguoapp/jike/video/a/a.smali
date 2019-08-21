.class public final Lcom/ruguoapp/jike/video/a/a;
.super Ljava/lang/Object;
.source "CancelChecker.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/a/a;

.field private static final b:Ljava/lang/Object;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/video/a/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/a/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/video/a/a;->a:Lcom/ruguoapp/jike/video/a/a;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/video/a/a;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    new-instance v0, Lkotlin/e/b/s$a;

    invoke-direct {v0}, Lkotlin/e/b/s$a;-><init>()V

    .line 11
    sget-object v1, Lcom/ruguoapp/jike/video/a/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    sget-boolean v2, Lcom/ruguoapp/jike/video/a/a;->c:Z

    iput-boolean v2, v0, Lkotlin/e/b/s$a;->a:Z

    .line 13
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 14
    iget-boolean v0, v0, Lkotlin/e/b/s$a;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Program has been canceled!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 20
    sget-object v0, Lcom/ruguoapp/jike/video/a/a;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 21
    :try_start_0
    sput-boolean v1, Lcom/ruguoapp/jike/video/a/a;->c:Z

    .line 22
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 2

    .line 26
    sget-object v0, Lcom/ruguoapp/jike/video/a/a;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 27
    :try_start_0
    sput-boolean v1, Lcom/ruguoapp/jike/video/a/a;->c:Z

    .line 28
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
