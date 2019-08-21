.class public Lkcsdkint/ir;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkcsdkint/ir$a;
    }
.end annotation


# static fields
.field private static a:Lkcsdkint/im;

.field private static b:Lkcsdkint/im;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkcsdkint/im;
    .locals 2

    sget-object v0, Lkcsdkint/ir;->a:Lkcsdkint/im;

    if-nez v0, :cond_1

    const-class v0, Lkcsdkint/ir;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkcsdkint/ir;->a:Lkcsdkint/im;

    if-nez v1, :cond_0

    new-instance v1, Lkcsdkint/ir$a;

    invoke-direct {v1}, Lkcsdkint/ir$a;-><init>()V

    sput-object v1, Lkcsdkint/ir;->a:Lkcsdkint/im;

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
    sget-object v0, Lkcsdkint/ir;->a:Lkcsdkint/im;

    return-object v0
.end method

.method public static b()Lkcsdkint/im;
    .locals 2

    sget-object v0, Lkcsdkint/ir;->b:Lkcsdkint/im;

    if-nez v0, :cond_1

    const-class v0, Lkcsdkint/ir;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkcsdkint/ir;->b:Lkcsdkint/im;

    if-nez v1, :cond_0

    new-instance v1, Lkcsdkint/ir$a;

    invoke-direct {v1}, Lkcsdkint/ir$a;-><init>()V

    sput-object v1, Lkcsdkint/ir;->b:Lkcsdkint/im;

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
    sget-object v0, Lkcsdkint/ir;->b:Lkcsdkint/im;

    return-object v0
.end method
