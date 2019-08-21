.class public Lcom/xiaomi/push/fv;
.super Lcom/xiaomi/push/ge;


# instance fields
.field private v:Ljava/lang/Thread;

.field private w:Lcom/xiaomi/push/fr;

.field private x:Lcom/xiaomi/push/fs;

.field private y:[B


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/ge;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fy;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/fv;)Lcom/xiaomi/push/fr;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/fv;->w:Lcom/xiaomi/push/fr;

    return-object p0
.end method

.method private c(Z)Lcom/xiaomi/push/fq;
    .locals 2

    new-instance v0, Lcom/xiaomi/push/fu;

    invoke-direct {v0}, Lcom/xiaomi/push/fu;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/fu;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/hn;->c()[B

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/xiaomi/push/eo$j;

    invoke-direct {v1}, Lcom/xiaomi/push/eo$j;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/push/a;->a([B)Lcom/xiaomi/push/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/eo$j;->a(Lcom/xiaomi/push/a;)Lcom/xiaomi/push/eo$j;

    invoke-virtual {v1}, Lcom/xiaomi/push/eo$j;->c()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/push/fu;->a([BLjava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private v()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/xiaomi/push/fr;

    iget-object v1, p0, Lcom/xiaomi/push/fv;->p:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/push/fr;-><init>(Ljava/io/InputStream;Lcom/xiaomi/push/fv;)V

    iput-object v0, p0, Lcom/xiaomi/push/fv;->w:Lcom/xiaomi/push/fr;

    new-instance v0, Lcom/xiaomi/push/fs;

    iget-object v1, p0, Lcom/xiaomi/push/fv;->p:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/push/fs;-><init>(Ljava/io/OutputStream;Lcom/xiaomi/push/fv;)V

    iput-object v0, p0, Lcom/xiaomi/push/fv;->x:Lcom/xiaomi/push/fs;

    new-instance v0, Lcom/xiaomi/push/fw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Blob Reader ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/push/fv;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/fw;-><init>(Lcom/xiaomi/push/fv;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/push/fv;->v:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/xiaomi/push/fv;->v:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/xiaomi/push/hb;

    const-string v2, "Error to init reader and writer"

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/hb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected declared-synchronized a(ILjava/lang/Exception;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/fv;->w:Lcom/xiaomi/push/fr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/fv;->w:Lcom/xiaomi/push/fr;

    invoke-virtual {v0}, Lcom/xiaomi/push/fr;->b()V

    iput-object v1, p0, Lcom/xiaomi/push/fv;->w:Lcom/xiaomi/push/fr;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/fv;->x:Lcom/xiaomi/push/fs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/fv;->x:Lcom/xiaomi/push/fs;

    invoke-virtual {v0}, Lcom/xiaomi/push/fs;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    iput-object v1, p0, Lcom/xiaomi/push/fv;->x:Lcom/xiaomi/push/fs;

    :cond_1
    iput-object v1, p0, Lcom/xiaomi/push/fv;->y:[B

    invoke-super {p0, p1, p2}, Lcom/xiaomi/push/ge;->a(ILjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Lcom/xiaomi/push/fq;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/fq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Slim] RCV blob chid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/fq;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/fq;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/fq;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/fq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/fq;->c()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PING"

    invoke-virtual {p1}, Lcom/xiaomi/push/fq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Slim] RCV ping id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/fq;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/fv;->u()V

    goto :goto_0

    :cond_2
    const-string v0, "CLOSE"

    invoke-virtual {p1}, Lcom/xiaomi/push/fq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/fv;->c(ILjava/lang/Exception;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/push/fv;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/fx$a;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/fx$a;->a(Lcom/xiaomi/push/fq;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Lcom/xiaomi/push/go;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/push/fq;->a(Lcom/xiaomi/push/go;Ljava/lang/String;)Lcom/xiaomi/push/fq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fv;->b(Lcom/xiaomi/push/fq;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/service/m$b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/fv;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/xiaomi/push/fp;->a(Lcom/xiaomi/push/service/m$b;Ljava/lang/String;Lcom/xiaomi/push/fx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p0}, Lcom/xiaomi/push/fp;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/fx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/fv;->x:Lcom/xiaomi/push/fs;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/fv;->c(Z)Lcom/xiaomi/push/fq;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Slim] SND ping id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/fq;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fv;->b(Lcom/xiaomi/push/fq;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/fv;->t()V

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/push/hb;

    const-string v0, "The BlobWriter is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/push/hb;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([Lcom/xiaomi/push/fq;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/fv;->b(Lcom/xiaomi/push/fq;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method declared-synchronized a()[B
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/fv;->y:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/fv;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/ac;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/push/fv;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/push/fv;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/fv;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/v;->a([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fv;->y:[B

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/fv;->y:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/xiaomi/push/fq;)V
    .locals 11

    iget-object v0, p0, Lcom/xiaomi/push/fv;->x:Lcom/xiaomi/push/fs;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/fs;->a(Lcom/xiaomi/push/fq;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/push/fv;->n:J

    invoke-virtual {p1}, Lcom/xiaomi/push/fq;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v3, p0, Lcom/xiaomi/push/fv;->m:Lcom/xiaomi/push/service/XMPushService;

    int-to-long v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static/range {v3 .. v10}, Lcom/xiaomi/push/hd;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/fv;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/fx$a;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/fx$a;->a(Lcom/xiaomi/push/fq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/xiaomi/push/hb;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/hb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Lcom/xiaomi/push/hb;

    const-string v0, "the writer is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/push/hb;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Lcom/xiaomi/push/go;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/fv;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/fx$a;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/fx$a;->a(Lcom/xiaomi/push/go;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/fv;->v()V

    iget-object v0, p0, Lcom/xiaomi/push/fv;->x:Lcom/xiaomi/push/fs;

    invoke-virtual {v0}, Lcom/xiaomi/push/fs;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
