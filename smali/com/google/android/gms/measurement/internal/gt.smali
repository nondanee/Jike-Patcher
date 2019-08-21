.class final Lcom/google/android/gms/measurement/internal/gt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/net/URL;

.field private final b:[B

.field private final c:Lcom/google/android/gms/measurement/internal/gq;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/gr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/gr;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/gq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/gq;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gt;->f:Lcom/google/android/gms/measurement/internal/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p6}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/gt;->a:Ljava/net/URL;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gt;->b:[B

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/gt;->c:Lcom/google/android/gms/measurement/internal/gq;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/gt;->d:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gt;->e:Ljava/util/Map;

    return-void
.end method

.method private final b(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Exception;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gt;->f:Lcom/google/android/gms/measurement/internal/gr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/gs;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/gs;-><init>(Lcom/google/android/gms/measurement/internal/gt;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 37
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final synthetic a(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 6

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gt;->c:Lcom/google/android/gms/measurement/internal/gq;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gt;->d:Ljava/lang/String;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/gq;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method public final run()V
    .locals 7

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gt;->f:Lcom/google/android/gms/measurement/internal/gr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gt;->f:Lcom/google/android/gms/measurement/internal/gr;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gt;->a:Ljava/net/URL;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/gr;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gt;->e:Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gt;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :try_start_3
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/gt;->f:Lcom/google/android/gms/measurement/internal/gr;

    invoke-static {v4, v2}, Lcom/google/android/gms/measurement/internal/gr;->a(Lcom/google/android/gms/measurement/internal/gr;Ljava/net/HttpURLConnection;)[B

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 25
    :cond_1
    invoke-direct {p0, v1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/gt;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void

    :catchall_0
    move-exception v4

    move-object v6, v4

    move v4, v1

    move-object v1, v3

    move-object v3, v6

    goto :goto_2

    :catch_0
    move-exception v4

    move-object v6, v4

    move v4, v1

    move-object v1, v3

    move-object v3, v6

    goto :goto_4

    :catchall_1
    move-exception v3

    move v4, v1

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception v3

    move v4, v1

    move-object v1, v0

    goto :goto_4

    :catchall_2
    move-exception v3

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception v3

    move-object v1, v0

    goto :goto_3

    :catchall_3
    move-exception v3

    move-object v1, v0

    move-object v2, v1

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 35
    :cond_2
    invoke-direct {p0, v4, v0, v0, v1}, Lcom/google/android/gms/measurement/internal/gt;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    throw v3

    :catch_3
    move-exception v3

    move-object v1, v0

    move-object v2, v1

    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v2, :cond_3

    .line 29
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 30
    :cond_3
    invoke-direct {p0, v4, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/gt;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
