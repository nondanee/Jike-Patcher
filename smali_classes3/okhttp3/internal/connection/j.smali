.class public final Lokhttp3/internal/connection/j;
.super Ljava/lang/Object;
.source "Transmitter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/j$a;
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/internal/connection/g;

.field private final b:Lokhttp3/t;

.field private final c:Lokhttp3/internal/connection/j$b;

.field private d:Ljava/lang/Object;

.field private e:Lokhttp3/ad;

.field private f:Lokhttp3/internal/connection/d;

.field private g:Lokhttp3/internal/connection/e;

.field private h:Lokhttp3/internal/connection/c;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Lokhttp3/aa;

.field private final o:Lokhttp3/f;


# direct methods
.method public constructor <init>(Lokhttp3/aa;Lokhttp3/f;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/j;->n:Lokhttp3/aa;

    iput-object p2, p0, Lokhttp3/internal/connection/j;->o:Lokhttp3/f;

    .line 53
    iget-object p1, p0, Lokhttp3/internal/connection/j;->n:Lokhttp3/aa;

    invoke-virtual {p1}, Lokhttp3/aa;->b()Lokhttp3/k;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/k;->a()Lokhttp3/internal/connection/g;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/g;

    .line 54
    iget-object p1, p0, Lokhttp3/internal/connection/j;->n:Lokhttp3/aa;

    invoke-virtual {p1}, Lokhttp3/aa;->e()Lokhttp3/t$c;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/connection/j;->o:Lokhttp3/f;

    invoke-interface {p1, p2}, Lokhttp3/t$c;->a(Lokhttp3/f;)Lokhttp3/t;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/t;

    .line 55
    new-instance p1, Lokhttp3/internal/connection/j$b;

    invoke-direct {p1, p0}, Lokhttp3/internal/connection/j$b;-><init>(Lokhttp3/internal/connection/j;)V

    .line 60
    iget-object p2, p0, Lokhttp3/internal/connection/j;->n:Lokhttp3/aa;

    invoke-virtual {p2}, Lokhttp3/aa;->w()I

    move-result p2

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/internal/connection/j$b;->a(JLjava/util/concurrent/TimeUnit;)Lb/ab;

    .line 59
    iput-object p1, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/internal/connection/j$b;

    return-void
.end method

.method private final a(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;Z)TE;"
        }
    .end annotation

    .line 272
    new-instance v0, Lkotlin/e/b/s$d;

    invoke-direct {v0}, Lkotlin/e/b/s$d;-><init>()V

    .line 274
    iget-object v1, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/g;

    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 275
    :try_start_0
    iget-object v4, p0, Lokhttp3/internal/connection/j;->h:Lokhttp3/internal/connection/c;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_d

    .line 276
    iget-object v4, p0, Lokhttp3/internal/connection/j;->g:Lokhttp3/internal/connection/e;

    check-cast v4, Lokhttp3/j;

    iput-object v4, v0, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    .line 277
    iget-object v4, p0, Lokhttp3/internal/connection/j;->g:Lokhttp3/internal/connection/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, p0, Lokhttp3/internal/connection/j;->h:Lokhttp3/internal/connection/c;

    if-nez v4, :cond_3

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lokhttp3/internal/connection/j;->m:Z

    if-eqz p2, :cond_3

    .line 278
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/j;->f()Ljava/net/Socket;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v5

    .line 282
    :goto_2
    iget-object v4, p0, Lokhttp3/internal/connection/j;->g:Lokhttp3/internal/connection/e;

    if-eqz v4, :cond_4

    check-cast v5, Lokhttp3/j;

    iput-object v5, v0, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    .line 283
    :cond_4
    iget-boolean v4, p0, Lokhttp3/internal/connection/j;->m:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lokhttp3/internal/connection/j;->h:Lokhttp3/internal/connection/c;

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 284
    :goto_3
    sget-object v5, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    monitor-exit v1

    if-eqz p2, :cond_6

    .line 285
    invoke-static {p2}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    .line 287
    :cond_6
    iget-object p2, v0, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    check-cast p2, Lokhttp3/j;

    if-eqz p2, :cond_8

    .line 288
    iget-object p2, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/t;

    iget-object v1, p0, Lokhttp3/internal/connection/j;->o:Lokhttp3/f;

    iget-object v0, v0, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    check-cast v0, Lokhttp3/j;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_7
    invoke-virtual {p2, v1, v0}, Lokhttp3/t;->b(Lokhttp3/f;Lokhttp3/j;)V

    :cond_8
    if-eqz v4, :cond_c

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    .line 293
    :cond_9
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/j;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    if-eqz v2, :cond_b

    .line 295
    iget-object p2, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/t;

    iget-object v0, p0, Lokhttp3/internal/connection/j;->o:Lokhttp3/f;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_a
    invoke-virtual {p2, v0, p1}, Lokhttp3/t;->a(Lokhttp3/f;Ljava/io/IOException;)V

    goto :goto_4

    .line 297
    :cond_b
    iget-object p2, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/t;

    iget-object v0, p0, Lokhttp3/internal/connection/j;->o:Lokhttp3/f;

    invoke-virtual {p2, v0}, Lokhttp3/t;->g(Lokhttp3/f;)V

    :cond_c
    :goto_4
    return-object p1

    :cond_d
    :try_start_1
    const-string p1, "cannot release connection while it is in use"

    .line 275
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    :goto_5
    monitor-exit v1

    throw p1
.end method

.method private final a(Lokhttp3/w;)Lokhttp3/a;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 138
    move-object v2, v1

    check-cast v2, Ljavax/net/ssl/SSLSocketFactory;

    .line 139
    move-object v3, v1

    check-cast v3, Ljavax/net/ssl/HostnameVerifier;

    .line 140
    check-cast v1, Lokhttp3/h;

    .line 141
    invoke-virtual/range {p1 .. p1}, Lokhttp3/w;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 142
    iget-object v1, v0, Lokhttp3/internal/connection/j;->n:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->q()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 143
    iget-object v1, v0, Lokhttp3/internal/connection/j;->n:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->t()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    .line 144
    iget-object v1, v0, Lokhttp3/internal/connection/j;->n:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->u()Lokhttp3/h;

    move-result-object v1

    move-object v11, v1

    move-object v9, v2

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object v11, v1

    move-object v9, v2

    move-object v10, v3

    .line 147
    :goto_0
    new-instance v1, Lokhttp3/a;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/w;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lokhttp3/w;->n()I

    move-result v6

    iget-object v2, v0, Lokhttp3/internal/connection/j;->n:Lokhttp3/aa;

    invoke-virtual {v2}, Lokhttp3/aa;->l()Lokhttp3/r;

    move-result-object v7

    iget-object v2, v0, Lokhttp3/internal/connection/j;->n:Lokhttp3/aa;

    invoke-virtual {v2}, Lokhttp3/aa;->p()Ljavax/net/SocketFactory;

    move-result-object v8

    .line 148
    iget-object v2, v0, Lokhttp3/internal/connection/j;->n:Lokhttp3/aa;

    invoke-virtual {v2}, Lokhttp3/aa;->o()Lokhttp3/b;

    move-result-object v12

    .line 149
    iget-object v2, v0, Lokhttp3/internal/connection/j;->n:Lokhttp3/aa;

    invoke-virtual {v2}, Lokhttp3/aa;->m()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lokhttp3/internal/connection/j;->n:Lokhttp3/aa;

    invoke-virtual {v2}, Lokhttp3/aa;->s()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lokhttp3/internal/connection/j;->n:Lokhttp3/aa;

    invoke-virtual {v2}, Lokhttp3/aa;->r()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lokhttp3/internal/connection/j;->n:Lokhttp3/aa;

    invoke-virtual {v2}, Lokhttp3/aa;->n()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    .line 147
    invoke-direct/range {v4 .. v16}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/r;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/h;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 101
    iget-boolean v0, p0, Lokhttp3/internal/connection/j;->l:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 102
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/internal/connection/j$b;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j$b;->aR_()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 104
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 105
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 107
    :cond_2
    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 254
    iget-object v0, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/g;

    monitor-enter v0

    const/4 v1, 0x1

    .line 255
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/j;->m:Z

    .line 256
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    monitor-exit v0

    const/4 v0, 0x0

    .line 257
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/connection/j;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 254
    monitor-exit v0

    throw p1
.end method

.method public final a(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lokhttp3/internal/connection/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/g;

    monitor-enter v0

    .line 229
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/j;->h:Lokhttp3/internal/connection/c;

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    .line 230
    monitor-exit v0

    return-object p4

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 234
    :try_start_1
    iget-boolean p2, p0, Lokhttp3/internal/connection/j;->i:Z

    xor-int/2addr p2, v1

    .line 235
    iput-boolean v1, p0, Lokhttp3/internal/connection/j;->i:Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 238
    iget-boolean p3, p0, Lokhttp3/internal/connection/j;->j:Z

    if-nez p3, :cond_2

    const/4 p2, 0x1

    .line 239
    :cond_2
    iput-boolean v1, p0, Lokhttp3/internal/connection/j;->j:Z

    .line 241
    :cond_3
    iget-boolean p3, p0, Lokhttp3/internal/connection/j;->i:Z

    if-eqz p3, :cond_6

    iget-boolean p3, p0, Lokhttp3/internal/connection/j;->j:Z

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    .line 243
    iget-object p2, p0, Lokhttp3/internal/connection/j;->h:Lokhttp3/internal/connection/c;

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_4
    invoke-virtual {p2}, Lokhttp3/internal/connection/c;->b()Lokhttp3/internal/connection/e;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_5
    invoke-virtual {p2}, Lokhttp3/internal/connection/e;->d()I

    move-result p3

    add-int/2addr p3, v1

    invoke-virtual {p2, p3}, Lokhttp3/internal/connection/e;->a(I)V

    const/4 p2, 0x0

    .line 244
    check-cast p2, Lokhttp3/internal/connection/c;

    iput-object p2, p0, Lokhttp3/internal/connection/j;->h:Lokhttp3/internal/connection/c;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 246
    :goto_1
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    monitor-exit v0

    if-eqz v1, :cond_7

    .line 248
    invoke-direct {p0, p4, p1}, Lokhttp3/internal/connection/j;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p4

    :cond_7
    return-object p4

    :catchall_0
    move-exception p1

    .line 228
    monitor-exit v0

    throw p1
.end method

.method public final a(Lokhttp3/x$a;Z)Lokhttp3/internal/connection/c;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/g;

    monitor-enter v0

    .line 155
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/j;->m:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 156
    iget-object v1, p0, Lokhttp3/internal/connection/j;->h:Lokhttp3/internal/connection/c;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 160
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    monitor-exit v0

    .line 162
    iget-object v0, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/internal/connection/d;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/connection/j;->n:Lokhttp3/aa;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/connection/d;->a(Lokhttp3/aa;Lokhttp3/x$a;Z)Lokhttp3/internal/b/d;

    move-result-object v9

    .line 163
    new-instance p1, Lokhttp3/internal/connection/c;

    iget-object v6, p0, Lokhttp3/internal/connection/j;->o:Lokhttp3/f;

    iget-object v7, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/t;

    iget-object v8, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/internal/connection/d;

    if-nez v8, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/internal/connection/j;Lokhttp3/f;Lokhttp3/t;Lokhttp3/internal/connection/d;Lokhttp3/internal/b/d;)V

    .line 165
    iget-object p2, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/g;

    monitor-enter p2

    .line 166
    :try_start_1
    iput-object p1, p0, Lokhttp3/internal/connection/j;->h:Lokhttp3/internal/connection/c;

    .line 167
    iput-boolean v3, p0, Lokhttp3/internal/connection/j;->i:Z

    .line 168
    iput-boolean v3, p0, Lokhttp3/internal/connection/j;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 165
    monitor-exit p2

    throw p1

    :cond_3
    :try_start_2
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 156
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :cond_4
    const-string p1, "released"

    .line 155
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 154
    monitor-exit v0

    throw p1
.end method

.method public final a()Lokhttp3/internal/connection/e;
    .locals 1

    .line 69
    iget-object v0, p0, Lokhttp3/internal/connection/j;->g:Lokhttp3/internal/connection/e;

    return-object v0
.end method

.method public final a(Lokhttp3/ad;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lokhttp3/internal/connection/j;->e:Lokhttp3/ad;

    if-eqz v0, :cond_5

    if-nez v0, :cond_0

    .line 121
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/b;->a(Lokhttp3/w;Lokhttp3/w;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/internal/connection/d;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 124
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/j;->h:Lokhttp3/internal/connection/c;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/internal/connection/d;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/j;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 128
    check-cast v0, Lokhttp3/internal/connection/d;

    iput-object v0, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/internal/connection/d;

    goto :goto_1

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 132
    :cond_5
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/connection/j;->e:Lokhttp3/ad;

    .line 133
    new-instance v6, Lokhttp3/internal/connection/d;

    .line 134
    iget-object v2, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/g;

    invoke-virtual {p1}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/j;->a(Lokhttp3/w;)Lokhttp3/a;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/connection/j;->o:Lokhttp3/f;

    iget-object v5, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/t;

    move-object v0, v6

    move-object v1, p0

    .line 133
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/d;-><init>(Lokhttp3/internal/connection/j;Lokhttp3/internal/connection/g;Lokhttp3/a;Lokhttp3/f;Lokhttp3/t;)V

    iput-object v6, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/internal/connection/d;

    return-void
.end method

.method public final a(Lokhttp3/internal/connection/e;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Lkotlin/u;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Assertion failed"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 176
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/j;->g:Lokhttp3/internal/connection/e;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 177
    iput-object p1, p0, Lokhttp3/internal/connection/j;->g:Lokhttp3/internal/connection/e;

    .line 178
    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->e()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/connection/j$a;

    iget-object v1, p0, Lokhttp3/internal/connection/j;->d:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/j$a;-><init>(Lokhttp3/internal/connection/j;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 176
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 79
    iget-object v0, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/g;

    monitor-enter v0

    .line 80
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/j;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 79
    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 1

    .line 87
    iget-object v0, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/internal/connection/j$b;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j$b;->aQ_()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 95
    iget-boolean v0, p0, Lokhttp3/internal/connection/j;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 96
    iput-boolean v1, p0, Lokhttp3/internal/connection/j;->l:Z

    .line 97
    iget-object v0, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/internal/connection/j$b;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j$b;->aR_()Z

    return-void

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final e()V
    .locals 2

    .line 111
    sget-object v0, Lokhttp3/internal/e/e;->d:Lokhttp3/internal/e/e$a;

    invoke-virtual {v0}, Lokhttp3/internal/e/e$a;->a()Lokhttp3/internal/e/e;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/j;->d:Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/t;

    iget-object v1, p0, Lokhttp3/internal/connection/j;->o:Lokhttp3/f;

    invoke-virtual {v0, v1}, Lokhttp3/t;->f(Lokhttp3/f;)V

    return-void
.end method

.method public final f()Ljava/net/Socket;
    .locals 6

    .line 186
    iget-object v0, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Lkotlin/u;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 188
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/j;->g:Lokhttp3/internal/connection/e;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->e()Ljava/util/List;

    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 345
    check-cast v3, Ljava/lang/ref/Reference;

    .line 188
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/connection/j;

    move-object v5, p0

    check-cast v5, Lokhttp3/internal/connection/j;

    invoke-static {v3, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_8

    .line 191
    iget-object v0, p0, Lokhttp3/internal/connection/j;->g:Lokhttp3/internal/connection/e;

    if-nez v0, :cond_6

    .line 192
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_6
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 193
    move-object v2, v1

    check-cast v2, Lokhttp3/internal/connection/e;

    iput-object v2, p0, Lokhttp3/internal/connection/j;->g:Lokhttp3/internal/connection/e;

    .line 195
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 196
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/connection/e;->a(J)V

    .line 197
    iget-object v2, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/g;

    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/g;->b(Lokhttp3/internal/connection/e;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 198
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->a()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1

    .line 189
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final g()V
    .locals 3

    .line 206
    iget-object v0, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/g;

    monitor-enter v0

    .line 207
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/j;->m:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 208
    check-cast v1, Lokhttp3/internal/connection/c;

    iput-object v1, p0, Lokhttp3/internal/connection/j;->h:Lokhttp3/internal/connection/c;

    .line 209
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "Check failed."

    .line 207
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

    .line 206
    monitor-exit v0

    throw v1
.end method

.method public final h()Z
    .locals 1

    .line 304
    iget-object v0, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/internal/connection/d;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/internal/connection/d;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 308
    iget-object v0, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/g;

    monitor-enter v0

    .line 309
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/j;->h:Lokhttp3/internal/connection/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 308
    monitor-exit v0

    throw v1
.end method

.method public final j()V
    .locals 4

    .line 325
    iget-object v0, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/g;

    monitor-enter v0

    const/4 v1, 0x1

    .line 326
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/j;->k:Z

    .line 327
    iget-object v1, p0, Lokhttp3/internal/connection/j;->h:Lokhttp3/internal/connection/c;

    .line 328
    iget-object v2, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/internal/connection/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lokhttp3/internal/connection/d;->a()Lokhttp3/internal/connection/e;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/j;->g:Lokhttp3/internal/connection/e;

    .line 329
    :goto_0
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 330
    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->i()V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->j()V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 325
    monitor-exit v0

    throw v1
.end method
