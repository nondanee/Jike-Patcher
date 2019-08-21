.class public final Landroidx/core/os/a;
.super Ljava/lang/Object;
.source "CancellationSignal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroidx/core/os/a$a;

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-boolean v0, p0, Landroidx/core/os/a;->a:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 1

    .line 55
    invoke-virtual {p0}, Landroidx/core/os/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    throw v0
.end method

.method public c()V
    .locals 4

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-boolean v0, p0, Landroidx/core/os/a;->a:Z

    if-eqz v0, :cond_0

    .line 69
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Landroidx/core/os/a;->a:Z

    .line 72
    iput-boolean v0, p0, Landroidx/core/os/a;->d:Z

    .line 73
    iget-object v0, p0, Landroidx/core/os/a;->b:Landroidx/core/os/a$a;

    .line 74
    iget-object v1, p0, Landroidx/core/os/a;->c:Ljava/lang/Object;

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 79
    :try_start_1
    invoke-interface {v0}, Landroidx/core/os/a$a;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_2

    .line 82
    check-cast v1, Landroid/os/CancellationSignal;

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 85
    :goto_1
    monitor-enter p0

    .line 86
    :try_start_2
    iput-boolean v2, p0, Landroidx/core/os/a;->d:Z

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 88
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 85
    :cond_2
    :goto_2
    monitor-enter p0

    .line 86
    :try_start_4
    iput-boolean v2, p0, Landroidx/core/os/a;->d:Z

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 88
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 75
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 138
    :cond_0
    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Landroidx/core/os/a;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 140
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Landroidx/core/os/a;->c:Ljava/lang/Object;

    .line 141
    iget-boolean v0, p0, Landroidx/core/os/a;->a:Z

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Landroidx/core/os/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 145
    :cond_1
    iget-object v0, p0, Landroidx/core/os/a;->c:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 146
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
