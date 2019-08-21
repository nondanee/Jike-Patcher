.class public final Lb/w;
.super Ljava/lang/Object;
.source "SegmentPool.kt"


# static fields
.field public static a:Lb/v;

.field public static b:J

.field public static final c:Lb/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lb/w;

    invoke-direct {v0}, Lb/w;-><init>()V

    sput-object v0, Lb/w;->c:Lb/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lb/v;
    .locals 6

    .line 37
    sget-object v0, Lb/w;->c:Lb/w;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lb/w;->a:Lb/v;

    if-eqz v1, :cond_0

    .line 39
    iget-object v2, v1, Lb/v;->f:Lb/v;

    sput-object v2, Lb/w;->a:Lb/v;

    const/4 v2, 0x0

    .line 40
    check-cast v2, Lb/v;

    iput-object v2, v1, Lb/v;->f:Lb/v;

    .line 41
    sget-wide v2, Lb/w;->b:J

    const/16 v4, 0x2000

    int-to-long v4, v4

    sub-long/2addr v2, v4

    sput-wide v2, Lb/w;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v0

    return-object v1

    .line 37
    :cond_0
    monitor-exit v0

    .line 45
    new-instance v0, Lb/v;

    invoke-direct {v0}, Lb/v;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    throw v1
.end method

.method public static final a(Lb/v;)V
    .locals 9

    const-string v0, "segment"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lb/v;->f:Lb/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/v;->g:Lb/v;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 51
    iget-boolean v0, p0, Lb/v;->d:Z

    if-eqz v0, :cond_1

    return-void

    .line 53
    :cond_1
    sget-object v0, Lb/w;->c:Lb/w;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-wide v2, Lb/w;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x2000

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/32 v6, 0x10000

    cmp-long v8, v2, v6

    if-lez v8, :cond_2

    monitor-exit v0

    return-void

    .line 55
    :cond_2
    :try_start_1
    sget-wide v2, Lb/w;->b:J

    add-long/2addr v2, v4

    sput-wide v2, Lb/w;->b:J

    .line 56
    sget-object v2, Lb/w;->a:Lb/v;

    iput-object v2, p0, Lb/v;->f:Lb/v;

    .line 57
    iput v1, p0, Lb/v;->c:I

    .line 58
    iget v1, p0, Lb/v;->c:I

    iput v1, p0, Lb/v;->b:I

    .line 59
    sput-object p0, Lb/w;->a:Lb/v;

    .line 60
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
