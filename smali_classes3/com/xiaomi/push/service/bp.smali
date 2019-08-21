.class final Lcom/xiaomi/push/service/bp;
.super Ljava/lang/Object;


# direct methods
.method static a(Lcom/xiaomi/push/service/XMPushService;[B)Lcom/xiaomi/push/fq;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/iq;

    invoke-direct {v0}, Lcom/xiaomi/push/iq;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/je;[B)V

    invoke-static {p0}, Lcom/xiaomi/push/service/be;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bd;

    move-result-object p1

    invoke-static {p1, p0, v0}, Lcom/xiaomi/push/service/bp;->a(Lcom/xiaomi/push/service/bd;Landroid/content/Context;Lcom/xiaomi/push/iq;)Lcom/xiaomi/push/fq;

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/push/ka; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lcom/xiaomi/push/service/bd;Landroid/content/Context;Lcom/xiaomi/push/iq;)Lcom/xiaomi/push/fq;
    .locals 4

    :try_start_0
    new-instance p1, Lcom/xiaomi/push/fq;

    invoke-direct {p1}, Lcom/xiaomi/push/fq;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fq;->a(I)V

    iget-object v0, p0, Lcom/xiaomi/push/service/bd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fq;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xiaomi/push/service/bp;->a(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fq;->b(Ljava/lang/String;)V

    const-string v0, "SECMSG"

    const-string v1, "message"

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/fq;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/bd;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/push/iq;->g:Lcom/xiaomi/push/ii;

    const/4 v2, 0x0

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/push/ii;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/push/iq;->g:Lcom/xiaomi/push/ii;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/push/ii;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/je;)[B

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/push/service/bd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/push/fq;->a([BLjava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/xiaomi/push/fq;->a(S)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "try send mi push message. packagename:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/xiaomi/push/iq;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ht;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/iq;
    .locals 2

    new-instance v0, Lcom/xiaomi/push/it;

    invoke-direct {v0}, Lcom/xiaomi/push/it;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    const-string v1, "package uninstalled"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    invoke-static {}, Lcom/xiaomi/push/go;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->a(Z)Lcom/xiaomi/push/it;

    sget-object v1, Lcom/xiaomi/push/ht;->i:Lcom/xiaomi/push/ht;

    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/push/service/bp;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/je;Lcom/xiaomi/push/ht;)Lcom/xiaomi/push/iq;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/je;Lcom/xiaomi/push/ht;)Lcom/xiaomi/push/iq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/je<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/push/ht;",
            ")",
            "Lcom/xiaomi/push/iq;"
        }
    .end annotation

    invoke-static {p2}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/je;)[B

    move-result-object p2

    new-instance v0, Lcom/xiaomi/push/iq;

    invoke-direct {v0}, Lcom/xiaomi/push/iq;-><init>()V

    new-instance v1, Lcom/xiaomi/push/ii;

    invoke-direct {v1}, Lcom/xiaomi/push/ii;-><init>()V

    const-wide/16 v2, 0x5

    iput-wide v2, v1, Lcom/xiaomi/push/ii;->a:J

    const-string v2, "fakeid"

    iput-object v2, v1, Lcom/xiaomi/push/ii;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/iq;->a(Lcom/xiaomi/push/ii;)Lcom/xiaomi/push/iq;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/iq;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/iq;

    invoke-virtual {v0, p3}, Lcom/xiaomi/push/iq;->a(Lcom/xiaomi/push/ht;)Lcom/xiaomi/push/iq;

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/iq;->c(Z)Lcom/xiaomi/push/iq;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/iq;->b(Ljava/lang/String;)Lcom/xiaomi/push/iq;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/iq;->a(Z)Lcom/xiaomi/push/iq;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/iq;->a(Ljava/lang/String;)Lcom/xiaomi/push/iq;

    return-object v0
.end method

.method private static a(Lcom/xiaomi/push/iq;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/iq;->h:Lcom/xiaomi/push/ig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/iq;->h:Lcom/xiaomi/push/ig;

    iget-object v0, v0, Lcom/xiaomi/push/ig;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/iq;->h:Lcom/xiaomi/push/ig;

    iget-object v0, v0, Lcom/xiaomi/push/ig;->k:Ljava/util/Map;

    const-string v1, "ext_traffic_source_pkg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/iq;->f:Ljava/lang/String;

    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".permission.MIPUSH_RECEIVE"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 8

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/be;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bd;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/be;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/bd;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/m$b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/bp;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/m$b;)V

    invoke-static {}, Lcom/xiaomi/push/service/m;->a()Lcom/xiaomi/push/service/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m$b;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ae;

    move-result-object v0

    new-instance v7, Lcom/xiaomi/push/service/bq;

    const-string v2, "GAID"

    const-wide/32 v3, 0x2a300

    move-object v1, v7

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/bq;-><init>(Ljava/lang/String;JLcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bd;)V

    invoke-virtual {v0, v7}, Lcom/xiaomi/push/service/ae;->a(Lcom/xiaomi/push/service/ae$a;)V

    :cond_0
    return-void
.end method

.method static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V
    .locals 3

    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, p1, v2}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/iq;I)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Lcom/xiaomi/push/fx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/push/fx;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/be;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bd;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/xiaomi/push/service/bp;->a(Lcom/xiaomi/push/service/bd;Landroid/content/Context;Lcom/xiaomi/push/iq;)Lcom/xiaomi/push/fq;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/fx;->b(Lcom/xiaomi/push/fq;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lcom/xiaomi/push/hb;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/hb;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/xiaomi/push/hb;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/hb;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/m$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/m$b;->a(Landroid/os/Messenger;)V

    new-instance v0, Lcom/xiaomi/push/service/br;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/br;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/m$b;->a(Lcom/xiaomi/push/service/m$b$a;)V

    return-void
.end method

.method static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;Landroid/content/Context;[B)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Lcom/xiaomi/push/fx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/push/fx;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p2}, Lcom/xiaomi/push/service/bp;->a(Lcom/xiaomi/push/service/XMPushService;[B)Lcom/xiaomi/push/fq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fx;->b(Lcom/xiaomi/push/fq;)V

    return-void

    :cond_0
    const v0, 0x42c1d83

    const-string v1, "not a valid message"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/xiaomi/push/service/bh;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Lcom/xiaomi/push/hb;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/hb;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/xiaomi/push/hb;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/hb;-><init>(Ljava/lang/String;)V

    throw p0
.end method
