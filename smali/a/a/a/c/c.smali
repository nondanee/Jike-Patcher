.class public abstract La/a/a/c/c;
.super Ljava/lang/Object;


# instance fields
.field private mInstance:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract create()Ljava/lang/Object;
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/a/c/c;->mInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/a/c/c;->create()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, La/a/a/c/c;->mInstance:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, La/a/a/c/c;->mInstance:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
