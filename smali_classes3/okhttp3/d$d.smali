.class final Lokhttp3/d$d;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements Lokhttp3/internal/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/d;

.field private final b:Lb/y;

.field private final c:Lb/y;

.field private d:Z

.field private final e:Lokhttp3/internal/a/d$b;


# direct methods
.method public constructor <init>(Lokhttp3/d;Lokhttp3/internal/a/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/a/d$b;",
            ")V"
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    iput-object p1, p0, Lokhttp3/d$d;->a:Lokhttp3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/d$d;->e:Lokhttp3/internal/a/d$b;

    .line 387
    iget-object p1, p0, Lokhttp3/d$d;->e:Lokhttp3/internal/a/d$b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lokhttp3/internal/a/d$b;->a(I)Lb/y;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/d$d;->b:Lb/y;

    .line 392
    new-instance p1, Lokhttp3/d$d$1;

    iget-object p2, p0, Lokhttp3/d$d;->b:Lb/y;

    invoke-direct {p1, p0, p2}, Lokhttp3/d$d$1;-><init>(Lokhttp3/d$d;Lb/y;)V

    check-cast p1, Lb/y;

    iput-object p1, p0, Lokhttp3/d$d;->c:Lb/y;

    return-void
.end method

.method public static final synthetic a(Lokhttp3/d$d;)Lokhttp3/internal/a/d$b;
    .locals 0

    .line 384
    iget-object p0, p0, Lokhttp3/d$d;->e:Lokhttp3/internal/a/d$b;

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 389
    iput-boolean p1, p0, Lokhttp3/d$d;->d:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 389
    iget-boolean v0, p0, Lokhttp3/d$d;->d:Z

    return v0
.end method

.method public b()V
    .locals 4

    .line 407
    iget-object v0, p0, Lokhttp3/d$d;->a:Lokhttp3/d;

    monitor-enter v0

    .line 408
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/d$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 409
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/d$d;->d:Z

    .line 410
    iget-object v2, p0, Lokhttp3/d$d;->a:Lokhttp3/d;

    invoke-virtual {v2}, Lokhttp3/d;->b()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lokhttp3/d;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    monitor-exit v0

    .line 412
    iget-object v0, p0, Lokhttp3/d$d;->b:Lb/y;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    .line 414
    :try_start_2
    iget-object v0, p0, Lokhttp3/d$d;->e:Lokhttp3/internal/a/d$b;

    invoke-virtual {v0}, Lokhttp3/internal/a/d$b;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 407
    monitor-exit v0

    throw v1
.end method

.method public c()Lb/y;
    .locals 1

    .line 419
    iget-object v0, p0, Lokhttp3/d$d;->c:Lb/y;

    return-object v0
.end method
