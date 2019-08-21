.class public final Lokhttp3/internal/http2/e$d;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lokhttp3/internal/http2/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/e;

.field private final b:Lokhttp3/internal/http2/g;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/http2/g;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    iput-object p1, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/http2/e$d;->b:Lokhttp3/internal/http2/g;

    return-void
.end method

.method private final a(Lokhttp3/internal/http2/m;)V
    .locals 3

    .line 689
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-static {v0}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/e;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ACK Settings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 936
    :try_start_0
    new-instance v2, Lokhttp3/internal/http2/e$d$a;

    invoke-direct {v2, v1, p0, p1}, Lokhttp3/internal/http2/e$d$a;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/e$d;Lokhttp3/internal/http2/m;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IIIZ)V
    .locals 0

    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    iget-object p1, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/e;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(IJ)V
    .locals 3

    if-nez p1, :cond_1

    .line 747
    iget-object p1, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    monitor-enter p1

    .line 748
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->j()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/e;->a(J)V

    .line 749
    iget-object p2, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    if-eqz p2, :cond_0

    .line 969
    check-cast p2, Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 750
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 747
    monitor-exit p1

    goto :goto_0

    .line 969
    :cond_0
    :try_start_1
    new-instance p2, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 747
    monitor-exit p1

    throw p2

    .line 752
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e;->b(I)Lokhttp3/internal/http2/h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 754
    monitor-enter p1

    .line 755
    :try_start_2
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/h;->c(J)V

    .line 756
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 754
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ILokhttp3/internal/http2/a;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/e;->c(ILokhttp3/internal/http2/a;)V

    return-void

    .line 653
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e;->c(I)Lokhttp3/internal/http2/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 654
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/h;->b(Lokhttp3/internal/http2/a;)V

    :cond_1
    return-void
.end method

.method public a(ILokhttp3/internal/http2/a;Lb/i;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    invoke-virtual {p3}, Lb/i;->j()I

    move-result p2

    .line 731
    iget-object p2, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    monitor-enter p2

    .line 732
    :try_start_0
    iget-object p3, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {p3}, Lokhttp3/internal/http2/e;->c()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    .line 968
    new-array v1, v0, [Lokhttp3/internal/http2/h;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, [Lokhttp3/internal/http2/h;

    .line 733
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/e;->a(Z)V

    .line 734
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    monitor-exit p2

    .line 737
    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 738
    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->r()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 739
    sget-object v2, Lokhttp3/internal/http2/a;->e:Lokhttp3/internal/http2/a;

    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/h;->b(Lokhttp3/internal/http2/a;)V

    .line 740
    iget-object v2, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->r()I

    move-result v1

    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/e;->c(I)Lokhttp3/internal/http2/h;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 968
    :cond_2
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 967
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 731
    monitor-exit p2

    throw p1
.end method

.method public a(ZII)V
    .locals 2

    if-eqz p1, :cond_1

    .line 708
    iget-object p1, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    monitor-enter p1

    .line 709
    :try_start_0
    iget-object p2, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/e;Z)V

    .line 710
    iget-object p2, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    if-eqz p2, :cond_0

    .line 950
    check-cast p2, Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 711
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 708
    monitor-exit p1

    goto :goto_0

    .line 950
    :cond_0
    :try_start_1
    new-instance p2, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 708
    monitor-exit p1

    throw p2

    .line 714
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-static {p1}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/e;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 953
    :try_start_2
    new-instance v1, Lokhttp3/internal/http2/e$d$c;

    invoke-direct {v1, v0, p0, p2, p3}, Lokhttp3/internal/http2/e$d$c;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/e$d;II)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public a(ZIILjava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move/from16 v0, p1

    move/from16 v7, p2

    move-object/from16 v8, p4

    const-string v1, "headerBlock"

    invoke-static {v8, v1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    iget-object v1, v9, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v1, v7}, Lokhttp3/internal/http2/e;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 608
    iget-object v1, v9, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v1, v7, v8, v0}, Lokhttp3/internal/http2/e;->a(ILjava/util/List;Z)V

    return-void

    .line 612
    :cond_0
    iget-object v10, v9, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    monitor-enter v10

    .line 613
    :try_start_0
    iget-object v1, v9, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v1, v7}, Lokhttp3/internal/http2/e;->b(I)Lokhttp3/internal/http2/h;

    move-result-object v11

    if-nez v11, :cond_4

    .line 617
    iget-object v1, v9, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->g()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v10

    return-void

    .line 620
    :cond_1
    :try_start_1
    iget-object v1, v9, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->e()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v7, v1, :cond_2

    monitor-exit v10

    return-void

    .line 623
    :cond_2
    :try_start_2
    rem-int/lit8 v1, v7, 0x2

    iget-object v2, v9, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->f()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v2, :cond_3

    monitor-exit v10

    return-void

    .line 626
    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, Lokhttp3/internal/b;->a(Ljava/util/List;)Lokhttp3/v;

    move-result-object v6

    .line 627
    new-instance v12, Lokhttp3/internal/http2/h;

    iget-object v3, v9, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    const/4 v4, 0x0

    move-object v1, v12

    move/from16 v2, p2

    move/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/h;-><init>(ILokhttp3/internal/http2/e;ZZLokhttp3/v;)V

    .line 628
    iget-object v1, v9, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v1, v7}, Lokhttp3/internal/http2/e;->a(I)V

    .line 629
    iget-object v1, v9, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    invoke-static {}, Lokhttp3/internal/http2/e;->o()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/concurrent/Executor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " stream "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 920
    new-instance v14, Lokhttp3/internal/http2/e$d$b;

    move-object v1, v14

    move-object v3, v12

    move-object v4, p0

    move-object v5, v11

    move/from16 v6, p2

    move-object/from16 v7, p4

    move/from16 v8, p1

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/http2/e$d$b;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/h;Lokhttp3/internal/http2/e$d;Lokhttp3/internal/http2/h;ILjava/util/List;Z)V

    check-cast v14, Ljava/lang/Runnable;

    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 640
    monitor-exit v10

    return-void

    .line 642
    :cond_4
    :try_start_4
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 612
    monitor-exit v10

    .line 645
    invoke-static/range {p4 .. p4}, Lokhttp3/internal/b;->a(Ljava/util/List;)Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v11, v1, v0}, Lokhttp3/internal/http2/h;->a(Lokhttp3/v;Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 612
    monitor-exit v10

    throw v0
.end method

.method public a(ZILb/h;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2, p3, p4, p1}, Lokhttp3/internal/http2/e;->a(ILb/h;IZ)V

    return-void

    .line 588
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/e;->b(I)Lokhttp3/internal/http2/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 590
    iget-object p1, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    sget-object v0, Lokhttp3/internal/http2/a;->b:Lokhttp3/internal/http2/a;

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/http2/e;->a(ILokhttp3/internal/http2/a;)V

    .line 591
    iget-object p1, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/e;->b(J)V

    .line 592
    invoke-interface {p3, v0, v1}, Lb/h;->j(J)V

    return-void

    .line 595
    :cond_1
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/h;->a(Lb/h;I)V

    if-eqz p1, :cond_2

    .line 597
    sget-object p1, Lokhttp3/internal/b;->b:Lokhttp3/v;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/h;->a(Lokhttp3/v;Z)V

    :cond_2
    return-void
.end method

.method public a(ZLokhttp3/internal/http2/m;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    const-string v1, "settings"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    new-instance v9, Lkotlin/e/b/s$c;

    invoke-direct {v9}, Lkotlin/e/b/s$c;-><init>()V

    const-wide/16 v10, 0x0

    iput-wide v10, v9, Lkotlin/e/b/s$c;->a:J

    .line 659
    new-instance v12, Lkotlin/e/b/s$d;

    invoke-direct {v12}, Lkotlin/e/b/s$d;-><init>()V

    const/4 v1, 0x0

    check-cast v1, [Lokhttp3/internal/http2/h;

    iput-object v1, v12, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    .line 660
    iget-object v13, v8, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    monitor-enter v13

    .line 661
    :try_start_0
    iget-object v1, v8, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->i()Lokhttp3/internal/http2/m;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/http2/m;->b()I

    move-result v1

    if-eqz p1, :cond_0

    .line 662
    iget-object v2, v8, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->i()Lokhttp3/internal/http2/m;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/http2/m;->c()V

    .line 663
    :cond_0
    iget-object v2, v8, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->i()Lokhttp3/internal/http2/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/internal/http2/m;->a(Lokhttp3/internal/http2/m;)V

    .line 664
    invoke-direct {v8, v0}, Lokhttp3/internal/http2/e$d;->a(Lokhttp3/internal/http2/m;)V

    .line 665
    iget-object v2, v8, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->i()Lokhttp3/internal/http2/m;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/http2/m;->b()I

    move-result v2

    const/4 v3, -0x1

    const/4 v14, 0x0

    if-eq v2, v3, :cond_4

    if-eq v2, v1, :cond_4

    sub-int/2addr v2, v1

    int-to-long v1, v2

    .line 667
    iput-wide v1, v9, Lkotlin/e/b/s$c;->a:J

    .line 668
    iget-object v1, v8, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 669
    iget-object v1, v8, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/e;->b(Z)V

    .line 671
    :cond_1
    iget-object v1, v8, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 672
    iget-object v1, v8, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 927
    new-array v2, v14, [Lokhttp3/internal/http2/h;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Lokhttp3/internal/http2/h;

    iput-object v1, v12, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 926
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 675
    :cond_4
    :goto_0
    invoke-static {}, Lokhttp3/internal/http2/e;->o()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/concurrent/Executor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " settings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 928
    new-instance v16, Lokhttp3/internal/http2/e$d$d;

    move-object/from16 v1, v16

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v9

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/http2/e$d$d;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/e$d;ZLokhttp3/internal/http2/m;Lkotlin/e/b/s$c;Lkotlin/e/b/s$d;)V

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v15, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 678
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 660
    monitor-exit v13

    .line 679
    iget-object v0, v12, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    check-cast v0, [Lokhttp3/internal/http2/h;

    if-eqz v0, :cond_6

    iget-wide v0, v9, Lkotlin/e/b/s$c;->a:J

    cmp-long v2, v0, v10

    if-eqz v2, :cond_6

    .line 680
    iget-object v0, v12, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    check-cast v0, [Lokhttp3/internal/http2/h;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_5
    array-length v1, v0

    :goto_1
    if-ge v14, v1, :cond_6

    aget-object v2, v0, v14

    .line 681
    monitor-enter v2

    .line 682
    :try_start_1
    iget-wide v3, v9, Lkotlin/e/b/s$c;->a:J

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/http2/h;->c(J)V

    .line 683
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 681
    monitor-exit v2

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    .line 660
    monitor-exit v13

    throw v0
.end method

.method public run()V
    .locals 6

    .line 558
    sget-object v0, Lokhttp3/internal/http2/a;->c:Lokhttp3/internal/http2/a;

    .line 559
    sget-object v1, Lokhttp3/internal/http2/a;->c:Lokhttp3/internal/http2/a;

    const/4 v2, 0x0

    .line 560
    check-cast v2, Ljava/io/IOException;

    .line 562
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/http2/e$d;->b:Lokhttp3/internal/http2/g;

    move-object v4, p0

    check-cast v4, Lokhttp3/internal/http2/g$c;

    invoke-virtual {v3, v4}, Lokhttp3/internal/http2/g;->a(Lokhttp3/internal/http2/g$c;)V

    .line 563
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/e$d;->b:Lokhttp3/internal/http2/g;

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lokhttp3/internal/http2/g$c;

    invoke-virtual {v3, v4, v5}, Lokhttp3/internal/http2/g;->a(ZLokhttp3/internal/http2/g$c;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 565
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/a;->a:Lokhttp3/internal/http2/a;

    .line 566
    sget-object v1, Lokhttp3/internal/http2/a;->f:Lokhttp3/internal/http2/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v2

    .line 569
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/a;->b:Lokhttp3/internal/http2/a;

    .line 570
    sget-object v1, Lokhttp3/internal/http2/a;->b:Lokhttp3/internal/http2/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 572
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v3, v0, v1, v2}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 573
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->b:Lokhttp3/internal/http2/g;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    return-void

    .line 572
    :goto_2
    iget-object v4, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v4, v0, v1, v2}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 573
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->b:Lokhttp3/internal/http2/g;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    throw v3
.end method
