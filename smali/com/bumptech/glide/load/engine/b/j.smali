.class public Lcom/bumptech/glide/load/engine/b/j;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/b/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/f<",
            "Lcom/bumptech/glide/load/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/core/e/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/e/e$a<",
            "Lcom/bumptech/glide/load/engine/b/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/bumptech/glide/g/f;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/g/f;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b/j;->a:Lcom/bumptech/glide/g/f;

    .line 23
    new-instance v0, Lcom/bumptech/glide/load/engine/b/j$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/b/j$1;-><init>(Lcom/bumptech/glide/load/engine/b/j;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/a/a;->b(ILcom/bumptech/glide/g/a/a$a;)Landroidx/core/e/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b/j;->b:Landroidx/core/e/e$a;

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/f;)Ljava/lang/String;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b/j;->b:Landroidx/core/e/e$a;

    invoke-interface {v0}, Landroidx/core/e/e$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/b/j$a;

    .line 52
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/b/j$a;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/f;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 54
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/b/j$a;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/g/j;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b/j;->b:Landroidx/core/e/e$a;

    invoke-interface {v1, v0}, Landroidx/core/e/e$a;->a(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b/j;->b:Landroidx/core/e/e$a;

    invoke-interface {v1, v0}, Landroidx/core/e/e$a;->a(Ljava/lang/Object;)Z

    throw p1
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/f;)Ljava/lang/String;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b/j;->a:Lcom/bumptech/glide/g/f;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b/j;->a:Lcom/bumptech/glide/g/f;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/g/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 41
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/b/j;->b(Lcom/bumptech/glide/load/f;)Ljava/lang/String;

    move-result-object v1

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b/j;->a:Lcom/bumptech/glide/g/f;

    monitor-enter v2

    .line 44
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b/j;->a:Lcom/bumptech/glide/g/f;

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/g/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 39
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
