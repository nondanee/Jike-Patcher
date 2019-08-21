.class public final Lokhttp3/internal/connection/d;
.super Ljava/lang/Object;
.source "ExchangeFinder.kt"


# instance fields
.field private a:Lokhttp3/internal/connection/i$b;

.field private final b:Lokhttp3/internal/connection/i;

.field private c:Lokhttp3/internal/connection/e;

.field private d:Z

.field private e:Lokhttp3/ah;

.field private final f:Lokhttp3/internal/connection/j;

.field private final g:Lokhttp3/internal/connection/g;

.field private final h:Lokhttp3/a;

.field private final i:Lokhttp3/f;

.field private final j:Lokhttp3/t;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/j;Lokhttp3/internal/connection/g;Lokhttp3/a;Lokhttp3/f;Lokhttp3/t;)V
    .locals 1

    const-string v0, "transmitter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p5, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    iput-object p2, p0, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    iput-object p3, p0, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    iput-object p4, p0, Lokhttp3/internal/connection/d;->i:Lokhttp3/f;

    iput-object p5, p0, Lokhttp3/internal/connection/d;->j:Lokhttp3/t;

    .line 59
    new-instance p1, Lokhttp3/internal/connection/i;

    .line 60
    iget-object p2, p0, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    iget-object p3, p0, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    invoke-virtual {p3}, Lokhttp3/internal/connection/g;->a()Lokhttp3/internal/connection/h;

    move-result-object p3

    iget-object p4, p0, Lokhttp3/internal/connection/d;->i:Lokhttp3/f;

    iget-object p5, p0, Lokhttp3/internal/connection/d;->j:Lokhttp3/t;

    .line 59
    invoke-direct {p1, p2, p3, p4, p5}, Lokhttp3/internal/connection/i;-><init>(Lokhttp3/a;Lokhttp3/internal/connection/h;Lokhttp3/f;Lokhttp3/t;)V

    iput-object p1, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/i;

    return-void
.end method

.method private final a(IIIIZ)Lokhttp3/internal/connection/e;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 148
    move-object v2, v0

    check-cast v2, Lokhttp3/internal/connection/e;

    .line 149
    move-object v3, v0

    check-cast v3, Lokhttp3/ah;

    .line 150
    new-instance v4, Lkotlin/e/b/s$d;

    invoke-direct {v4}, Lkotlin/e/b/s$d;-><init>()V

    .line 152
    iget-object v5, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    monitor-enter v5

    .line 153
    :try_start_0
    iget-object v6, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v6}, Lokhttp3/internal/connection/j;->b()Z

    move-result v6

    if-nez v6, :cond_25

    const/4 v6, 0x0

    .line 154
    iput-boolean v6, v1, Lokhttp3/internal/connection/d;->d:Z

    .line 156
    iget-object v7, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v7}, Lokhttp3/internal/connection/j;->a()Lokhttp3/internal/connection/e;

    move-result-object v7

    iput-object v7, v4, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    .line 157
    iget-object v7, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v7}, Lokhttp3/internal/connection/j;->a()Lokhttp3/internal/connection/e;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v7}, Lokhttp3/internal/connection/j;->a()Lokhttp3/internal/connection/e;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v7}, Lokhttp3/internal/connection/e;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 158
    iget-object v7, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v7}, Lokhttp3/internal/connection/j;->f()Ljava/net/Socket;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v0

    .line 163
    :goto_0
    iget-object v8, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v8}, Lokhttp3/internal/connection/j;->a()Lokhttp3/internal/connection/e;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 165
    iget-object v2, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v2}, Lokhttp3/internal/connection/j;->a()Lokhttp3/internal/connection/e;

    move-result-object v2

    .line 166
    move-object v8, v0

    check-cast v8, Lokhttp3/internal/connection/e;

    iput-object v8, v4, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    :cond_2
    const/4 v8, 0x1

    if-nez v2, :cond_6

    .line 171
    iget-object v9, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    iget-object v10, v1, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    iget-object v11, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v9, v10, v11, v0, v6}, Lokhttp3/internal/connection/g;->a(Lokhttp3/a;Lokhttp3/internal/connection/j;Ljava/util/List;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 173
    iget-object v2, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v2}, Lokhttp3/internal/connection/j;->a()Lokhttp3/internal/connection/e;

    move-result-object v2

    move-object v9, v3

    const/4 v3, 0x1

    goto :goto_1

    .line 174
    :cond_3
    iget-object v9, v1, Lokhttp3/internal/connection/d;->e:Lokhttp3/ah;

    if-eqz v9, :cond_4

    .line 175
    iget-object v3, v1, Lokhttp3/internal/connection/d;->e:Lokhttp3/ah;

    .line 176
    move-object v9, v0

    check-cast v9, Lokhttp3/ah;

    iput-object v9, v1, Lokhttp3/internal/connection/d;->e:Lokhttp3/ah;

    move-object v9, v3

    const/4 v3, 0x0

    goto :goto_1

    .line 177
    :cond_4
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/d;->e()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 178
    iget-object v3, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v3}, Lokhttp3/internal/connection/j;->a()Lokhttp3/internal/connection/e;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_5
    invoke-virtual {v3}, Lokhttp3/internal/connection/e;->i()Lokhttp3/ah;

    move-result-object v3

    move-object v9, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    move-object v9, v3

    const/4 v3, 0x0

    .line 181
    :goto_1
    sget-object v10, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 152
    monitor-exit v5

    if-eqz v7, :cond_7

    .line 182
    invoke-static {v7}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    .line 184
    :cond_7
    iget-object v5, v4, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    check-cast v5, Lokhttp3/internal/connection/e;

    if-eqz v5, :cond_9

    .line 185
    iget-object v5, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/t;

    iget-object v7, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/f;

    iget-object v4, v4, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    check-cast v4, Lokhttp3/internal/connection/e;

    if-nez v4, :cond_8

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_8
    check-cast v4, Lokhttp3/j;

    invoke-virtual {v5, v7, v4}, Lokhttp3/t;->b(Lokhttp3/f;Lokhttp3/j;)V

    :cond_9
    if-eqz v3, :cond_b

    .line 188
    iget-object v4, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/t;

    iget-object v5, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/f;

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_a
    move-object v7, v2

    check-cast v7, Lokhttp3/j;

    invoke-virtual {v4, v5, v7}, Lokhttp3/t;->a(Lokhttp3/f;Lokhttp3/j;)V

    :cond_b
    if-eqz v2, :cond_d

    if-nez v2, :cond_c

    .line 192
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_c
    return-object v2

    :cond_d
    if-nez v9, :cond_10

    .line 197
    iget-object v4, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/i$b;

    if-eqz v4, :cond_f

    if-nez v4, :cond_e

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_e
    invoke-virtual {v4}, Lokhttp3/internal/connection/i$b;->a()Z

    move-result v4

    if-nez v4, :cond_10

    .line 199
    :cond_f
    iget-object v4, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/i;

    invoke-virtual {v4}, Lokhttp3/internal/connection/i;->b()Lokhttp3/internal/connection/i$b;

    move-result-object v4

    iput-object v4, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/i$b;

    const/4 v4, 0x1

    goto :goto_2

    :cond_10
    const/4 v4, 0x0

    .line 202
    :goto_2
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 203
    iget-object v7, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    monitor-enter v7

    .line 204
    :try_start_1
    iget-object v10, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v10}, Lokhttp3/internal/connection/j;->b()Z

    move-result v10

    if-nez v10, :cond_24

    if-eqz v4, :cond_12

    .line 209
    iget-object v4, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/i$b;

    if-nez v4, :cond_11

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_11
    invoke-virtual {v4}, Lokhttp3/internal/connection/i$b;->c()Ljava/util/List;

    move-result-object v5

    .line 210
    iget-object v4, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    .line 211
    iget-object v10, v1, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    iget-object v11, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    .line 210
    invoke-virtual {v4, v10, v11, v5, v6}, Lokhttp3/internal/connection/g;->a(Lokhttp3/a;Lokhttp3/internal/connection/j;Ljava/util/List;Z)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 213
    iget-object v2, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v2}, Lokhttp3/internal/connection/j;->a()Lokhttp3/internal/connection/e;

    move-result-object v2

    const/4 v3, 0x1

    :cond_12
    if-nez v3, :cond_16

    if-nez v9, :cond_14

    .line 219
    iget-object v2, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/i$b;

    if-nez v2, :cond_13

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_13
    invoke-virtual {v2}, Lokhttp3/internal/connection/i$b;->b()Lokhttp3/ah;

    move-result-object v9

    .line 224
    :cond_14
    new-instance v2, Lokhttp3/internal/connection/e;

    iget-object v4, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    if-nez v9, :cond_15

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_15
    invoke-direct {v2, v4, v9}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/internal/connection/g;Lokhttp3/ah;)V

    .line 225
    iput-object v2, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 227
    :cond_16
    sget-object v4, Lkotlin/s;->a:Lkotlin/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    monitor-exit v7

    if-eqz v3, :cond_19

    .line 231
    iget-object v0, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/t;

    iget-object v3, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/f;

    if-nez v2, :cond_17

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_17
    move-object v4, v2

    check-cast v4, Lokhttp3/j;

    invoke-virtual {v0, v3, v4}, Lokhttp3/t;->a(Lokhttp3/f;Lokhttp3/j;)V

    if-nez v2, :cond_18

    .line 232
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_18
    return-object v2

    :cond_19
    if-nez v2, :cond_1a

    .line 236
    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 242
    :cond_1a
    iget-object v3, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/f;

    .line 243
    iget-object v4, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/t;

    move-object v10, v2

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 236
    invoke-virtual/range {v10 .. v17}, Lokhttp3/internal/connection/e;->a(IIIIZLokhttp3/f;Lokhttp3/t;)V

    .line 245
    iget-object v3, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    invoke-virtual {v3}, Lokhttp3/internal/connection/g;->a()Lokhttp3/internal/connection/h;

    move-result-object v3

    if-nez v2, :cond_1b

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1b
    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->i()Lokhttp3/ah;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/internal/connection/h;->b(Lokhttp3/ah;)V

    .line 247
    move-object v3, v0

    check-cast v3, Ljava/net/Socket;

    .line 248
    iget-object v4, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    monitor-enter v4

    .line 249
    :try_start_2
    check-cast v0, Lokhttp3/internal/connection/e;

    iput-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 252
    iget-object v0, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    iget-object v6, v1, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    iget-object v7, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v0, v6, v7, v5, v8}, Lokhttp3/internal/connection/g;->a(Lokhttp3/a;Lokhttp3/internal/connection/j;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-nez v2, :cond_1c

    .line 254
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1c
    invoke-virtual {v2, v8}, Lokhttp3/internal/connection/e;->a(Z)V

    if-nez v2, :cond_1d

    .line 255
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1d
    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->a()Ljava/net/Socket;

    move-result-object v3

    .line 256
    iget-object v0, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->a()Lokhttp3/internal/connection/e;

    move-result-object v2

    goto :goto_3

    .line 258
    :cond_1e
    iget-object v0, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    if-nez v2, :cond_1f

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1f
    invoke-virtual {v0, v2}, Lokhttp3/internal/connection/g;->a(Lokhttp3/internal/connection/e;)V

    .line 259
    iget-object v0, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    if-nez v2, :cond_20

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_20
    invoke-virtual {v0, v2}, Lokhttp3/internal/connection/j;->a(Lokhttp3/internal/connection/e;)V

    .line 261
    :goto_3
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    monitor-exit v4

    if-eqz v3, :cond_21

    .line 262
    invoke-static {v3}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    .line 264
    :cond_21
    iget-object v0, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/t;

    iget-object v3, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/f;

    if-nez v2, :cond_22

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_22
    move-object v4, v2

    check-cast v4, Lokhttp3/j;

    invoke-virtual {v0, v3, v4}, Lokhttp3/t;->a(Lokhttp3/f;Lokhttp3/j;)V

    if-nez v2, :cond_23

    .line 265
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_23
    return-object v2

    :catchall_0
    move-exception v0

    .line 248
    monitor-exit v4

    throw v0

    .line 204
    :cond_24
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 203
    monitor-exit v7

    throw v0

    .line 153
    :cond_25
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 152
    monitor-exit v5

    throw v0
.end method

.method private final a(IIIIZZ)Lokhttp3/internal/connection/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/d;->a(IIIIZ)Lokhttp3/internal/connection/e;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    monitor-enter v1

    .line 119
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->d()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 120
    monitor-exit v1

    return-object v0

    .line 122
    :cond_0
    :try_start_1
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit v1

    .line 126
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/e;->b(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->h()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 118
    monitor-exit v1

    throw p1
.end method

.method private final e()Z
    .locals 2

    .line 310
    iget-object v0, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->a()Lokhttp3/internal/connection/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->a()Lokhttp3/internal/connection/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->c()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->a()Lokhttp3/internal/connection/e;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->i()Lokhttp3/ah;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ah;->b()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/w;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/w;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/b;->a(Lokhttp3/w;Lokhttp3/w;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lokhttp3/aa;Lokhttp3/x$a;Z)Lokhttp3/internal/b/d;
    .locals 8

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p2}, Lokhttp3/x$a;->c()I

    move-result v2

    .line 71
    invoke-interface {p2}, Lokhttp3/x$a;->d()I

    move-result v3

    .line 72
    invoke-interface {p2}, Lokhttp3/x$a;->e()I

    move-result v4

    .line 73
    invoke-virtual {p1}, Lokhttp3/aa;->A()I

    move-result v5

    .line 74
    invoke-virtual {p1}, Lokhttp3/aa;->f()Z

    move-result v6

    move-object v1, p0

    move v7, p3

    .line 77
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/connection/d;->a(IIIIZZ)Lokhttp3/internal/connection/e;

    move-result-object p3

    .line 85
    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/connection/e;->a(Lokhttp3/aa;Lokhttp3/x$a;)Lokhttp3/internal/b/d;

    move-result-object p1
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p0}, Lokhttp3/internal/connection/d;->b()V

    .line 91
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    .line 87
    invoke-virtual {p0}, Lokhttp3/internal/connection/d;->b()V

    .line 88
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a()Lokhttp3/internal/connection/e;
    .locals 2

    .line 269
    iget-object v0, p0, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

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

    .line 270
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 274
    iget-object v0, p0, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lkotlin/u;->a:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 275
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    monitor-enter v0

    .line 276
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/d;->d:Z

    .line 277
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()Z
    .locals 2

    .line 282
    iget-object v0, p0, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    monitor-enter v0

    .line 283
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 282
    monitor-exit v0

    throw v1
.end method

.method public final d()Z
    .locals 4

    .line 289
    iget-object v0, p0, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    monitor-enter v0

    .line 290
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/d;->e:Lokhttp3/ah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 291
    monitor-exit v0

    return v2

    .line 293
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/connection/d;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 295
    iget-object v1, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->a()Lokhttp3/internal/connection/e;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->i()Lokhttp3/ah;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/connection/d;->e:Lokhttp3/ah;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    monitor-exit v0

    return v2

    .line 298
    :cond_2
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/i$b;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lokhttp3/internal/connection/i$b;->a()Z

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    iget-object v1, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/i;

    invoke-virtual {v1}, Lokhttp3/internal/connection/i;->a()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 289
    monitor-exit v0

    throw v1
.end method
