.class public Lkcsdkint/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lkcsdkint/cy;


# instance fields
.field private a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkcsdkint/ae;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(IJLjava/util/ArrayList;)Z
    .locals 2

    const-class v0, Lkcsdkint/ae;

    monitor-enter v0

    const/16 v1, 0x21e

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lkcsdkint/aw;->a()Lkcsdkint/aw;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lkcsdkint/aw;->a(IJLjava/util/ArrayList;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
