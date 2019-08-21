.class public final Lokhttp3/internal/a/d$b;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/a/d;

.field private final b:[Z

.field private c:Z

.field private final d:Lokhttp3/internal/a/d$c;


# direct methods
.method public constructor <init>(Lokhttp3/internal/a/d;Lokhttp3/internal/a/d$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/a/d$c;",
            ")V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    iput-object p1, p0, Lokhttp3/internal/a/d$b;->a:Lokhttp3/internal/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/a/d$b;->d:Lokhttp3/internal/a/d$c;

    .line 772
    iget-object p2, p0, Lokhttp3/internal/a/d$b;->d:Lokhttp3/internal/a/d$c;

    invoke-virtual {p2}, Lokhttp3/internal/a/d$c;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/a/d;->g()I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/a/d$b;->b:[Z

    return-void
.end method


# virtual methods
.method public final a(I)Lb/y;
    .locals 4

    .line 818
    iget-object v0, p0, Lokhttp3/internal/a/d$b;->a:Lokhttp3/internal/a/d;

    monitor-enter v0

    .line 819
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/a/d$b;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 820
    iget-object v1, p0, Lokhttp3/internal/a/d$b;->d:Lokhttp3/internal/a/d$c;

    invoke-virtual {v1}, Lokhttp3/internal/a/d$c;->e()Lokhttp3/internal/a/d$b;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lokhttp3/internal/a/d$b;

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 821
    invoke-static {}, Lb/p;->a()Lb/y;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    .line 823
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/a/d$b;->d:Lokhttp3/internal/a/d$c;

    invoke-virtual {v1}, Lokhttp3/internal/a/d$c;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 824
    iget-object v1, p0, Lokhttp3/internal/a/d$b;->b:[Z

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    aput-boolean v2, v1, p1

    .line 826
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/a/d$b;->d:Lokhttp3/internal/a/d$c;

    invoke-virtual {v1}, Lokhttp3/internal/a/d$c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 829
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/a/d$b;->a:Lokhttp3/internal/a/d;

    invoke-virtual {v2}, Lokhttp3/internal/a/d;->e()Lokhttp3/internal/d/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lokhttp3/internal/d/a;->b(Ljava/io/File;)Lb/y;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 833
    :try_start_3
    new-instance v2, Lokhttp3/internal/a/e;

    new-instance v3, Lokhttp3/internal/a/d$b$a;

    invoke-direct {v3, p0, p1}, Lokhttp3/internal/a/d$b$a;-><init>(Lokhttp3/internal/a/d$b;I)V

    check-cast v3, Lkotlin/e/a/b;

    invoke-direct {v2, v1, v3}, Lokhttp3/internal/a/e;-><init>(Lb/y;Lkotlin/e/a/b;)V

    check-cast v2, Lb/y;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v2

    .line 831
    :catch_0
    :try_start_4
    invoke-static {}, Lb/p;->a()Lb/y;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_3
    :try_start_5
    const-string p1, "Check failed."

    .line 819
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 818
    monitor-exit v0

    throw p1
.end method

.method public final a()[Z
    .locals 1

    .line 772
    iget-object v0, p0, Lokhttp3/internal/a/d$b;->b:[Z

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 782
    iget-object v0, p0, Lokhttp3/internal/a/d$b;->d:Lokhttp3/internal/a/d$c;

    invoke-virtual {v0}, Lokhttp3/internal/a/d$c;->e()Lokhttp3/internal/a/d$b;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lokhttp3/internal/a/d$b;

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 783
    iget-object v1, p0, Lokhttp3/internal/a/d$b;->a:Lokhttp3/internal/a/d;

    invoke-virtual {v1}, Lokhttp3/internal/a/d;->g()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 785
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/a/d$b;->a:Lokhttp3/internal/a/d;

    invoke-virtual {v2}, Lokhttp3/internal/a/d;->e()Lokhttp3/internal/d/a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/a/d$b;->d:Lokhttp3/internal/a/d$c;

    invoke-virtual {v3}, Lokhttp3/internal/a/d$c;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v2, v3}, Lokhttp3/internal/d/a;->d(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 790
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/d$b;->d:Lokhttp3/internal/a/d$c;

    const/4 v1, 0x0

    check-cast v1, Lokhttp3/internal/a/d$b;

    invoke-virtual {v0, v1}, Lokhttp3/internal/a/d$c;->a(Lokhttp3/internal/a/d$b;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 847
    iget-object v0, p0, Lokhttp3/internal/a/d$b;->a:Lokhttp3/internal/a/d;

    monitor-enter v0

    .line 848
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/a/d$b;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 849
    iget-object v1, p0, Lokhttp3/internal/a/d$b;->d:Lokhttp3/internal/a/d$c;

    invoke-virtual {v1}, Lokhttp3/internal/a/d$c;->e()Lokhttp3/internal/a/d$b;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lokhttp3/internal/a/d$b;

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 850
    iget-object v1, p0, Lokhttp3/internal/a/d$b;->a:Lokhttp3/internal/a/d;

    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$b;Z)V

    .line 852
    :cond_0
    iput-boolean v2, p0, Lokhttp3/internal/a/d$b;->c:Z

    .line 853
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 847
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 848
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 847
    monitor-exit v0

    throw v1
.end method

.method public final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 862
    iget-object v0, p0, Lokhttp3/internal/a/d$b;->a:Lokhttp3/internal/a/d;

    monitor-enter v0

    .line 863
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/a/d$b;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 864
    iget-object v1, p0, Lokhttp3/internal/a/d$b;->d:Lokhttp3/internal/a/d$c;

    invoke-virtual {v1}, Lokhttp3/internal/a/d$c;->e()Lokhttp3/internal/a/d$b;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lokhttp3/internal/a/d$b;

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 865
    iget-object v1, p0, Lokhttp3/internal/a/d$b;->a:Lokhttp3/internal/a/d;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$b;Z)V

    .line 867
    :cond_0
    iput-boolean v2, p0, Lokhttp3/internal/a/d$b;->c:Z

    .line 868
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 862
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 863
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 862
    monitor-exit v0

    throw v1
.end method

.method public final e()Lokhttp3/internal/a/d$c;
    .locals 1

    .line 771
    iget-object v0, p0, Lokhttp3/internal/a/d$b;->d:Lokhttp3/internal/a/d$c;

    return-object v0
.end method
