.class public abstract Lcom/xiaomi/push/ge;
.super Lcom/xiaomi/push/fx;


# instance fields
.field protected o:Ljava/lang/Exception;

.field protected p:Ljava/net/Socket;

.field q:Ljava/lang/String;

.field protected r:Lcom/xiaomi/push/service/XMPushService;

.field protected volatile s:J

.field protected volatile t:J

.field protected volatile u:J

.field private v:Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fy;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/fx;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fy;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/xiaomi/push/ge;->o:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/xiaomi/push/ge;->q:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/ge;->s:J

    iput-wide v0, p0, Lcom/xiaomi/push/ge;->t:J

    iput-wide v0, p0, Lcom/xiaomi/push/ge;->u:J

    iput-object p1, p0, Lcom/xiaomi/push/ge;->r:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method

.method private a(Lcom/xiaomi/push/fy;)V
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->d()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/ge;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/xiaomi/push/ge;->o:Ljava/lang/Exception;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get bucket for host : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/a/a/a/c;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/push/ge;->b(Ljava/lang/String;)Lcom/xiaomi/push/ct;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Integer;)V

    const/4 v4, 0x1

    if-eqz v12, :cond_0

    invoke-virtual {v12, v4}, Lcom/xiaomi/push/ct;->a(Z)Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lcom/xiaomi/push/ge;->u:J

    iget-object v0, v1, Lcom/xiaomi/push/ge;->r:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/w;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget v0, v1, Lcom/xiaomi/push/ge;->b:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/xiaomi/push/ge;->b:I

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "begin to connect to "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/ge;->s()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/push/ge;->p:Ljava/net/Socket;

    invoke-static {v11, v2}, Lcom/xiaomi/push/cv;->b(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v6, v1, Lcom/xiaomi/push/ge;->p:Ljava/net/Socket;

    const/16 v7, 0x1f40

    invoke-virtual {v6, v0, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const-string v0, "tcp connected"

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/push/ge;->p:Ljava/net/Socket;

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iput-object v11, v1, Lcom/xiaomi/push/ge;->v:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/ge;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v15

    iput-wide v5, v1, Lcom/xiaomi/push/ge;->c:J

    iput-object v13, v1, Lcom/xiaomi/push/ge;->j:Ljava/lang/String;

    if-eqz v12, :cond_2

    iget-wide v7, v1, Lcom/xiaomi/push/ge;->c:J

    const-wide/16 v9, 0x0

    move-object v5, v12

    move-object v6, v11

    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/push/ct;->b(Ljava/lang/String;JJ)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/xiaomi/push/ge;->u:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connected to "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/xiaomi/push/ge;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v17, 0x1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    const/16 v17, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v17, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move v4, v5

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move/from16 v17, v5

    :goto_1
    :try_start_2
    new-instance v5, Ljava/lang/Exception;

    const-string v6, "abnormal exception"

    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v1, Lcom/xiaomi/push/ge;->o:Ljava/lang/Exception;

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v17, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SMACK: Could not connect to:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    const-string v0, "SMACK: Could not connect to "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " port:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " err:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/xiaomi/push/ge;->o:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/xiaomi/push/ge;->o:Ljava/lang/Exception;

    invoke-static {v11, v0}, Lcom/xiaomi/push/hn;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v12, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v15

    const-wide/16 v9, 0x0

    iget-object v0, v1, Lcom/xiaomi/push/ge;->o:Ljava/lang/Exception;

    move-object v5, v12

    move-object v6, v11

    move-object v11, v0

    invoke-virtual/range {v5 .. v11}, Lcom/xiaomi/push/ct;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    :cond_3
    iget-object v0, v1, Lcom/xiaomi/push/ge;->r:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/w;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move/from16 v17, v5

    :goto_2
    :try_start_3
    iput-object v0, v1, Lcom/xiaomi/push/ge;->o:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v17, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SMACK: Could not connect to:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    const-string v0, "SMACK: Could not connect to "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " port:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " err:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/xiaomi/push/ge;->o:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/xiaomi/push/ge;->o:Ljava/lang/Exception;

    invoke-static {v11, v0}, Lcom/xiaomi/push/hn;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v12, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v15

    const-wide/16 v9, 0x0

    iget-object v0, v1, Lcom/xiaomi/push/ge;->o:Ljava/lang/Exception;

    move-object v5, v12

    move-object v6, v11

    move-object v11, v0

    invoke-virtual/range {v5 .. v11}, Lcom/xiaomi/push/ct;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    :cond_4
    iget-object v0, v1, Lcom/xiaomi/push/ge;->r:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/w;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    move/from16 v5, v17

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move/from16 v4, v17

    :goto_3
    if-nez v4, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SMACK: Could not connect to:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    const-string v3, "SMACK: Could not connect to "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " port:"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " err:"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/xiaomi/push/ge;->o:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/xiaomi/push/ge;->o:Ljava/lang/Exception;

    invoke-static {v11, v2}, Lcom/xiaomi/push/hn;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v12, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v7, v2, v15

    const-wide/16 v9, 0x0

    iget-object v2, v1, Lcom/xiaomi/push/ge;->o:Ljava/lang/Exception;

    move-object v5, v12

    move-object v6, v11

    move-object v11, v2

    invoke-virtual/range {v5 .. v11}, Lcom/xiaomi/push/ct;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    :cond_6
    iget-object v2, v1, Lcom/xiaomi/push/ge;->r:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/xiaomi/push/w;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    move/from16 v17, v4

    goto :goto_4

    :cond_7
    throw v0

    :cond_8
    move/from16 v17, v5

    :goto_4
    invoke-static {}, Lcom/xiaomi/push/cx;->a()Lcom/xiaomi/push/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/cx;->i()V

    if-eqz v17, :cond_9

    return-void

    :cond_9
    new-instance v0, Lcom/xiaomi/push/hb;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/push/hb;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected declared-synchronized a(ILjava/lang/Exception;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->l()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1, p1, p2}, Lcom/xiaomi/push/ge;->a(IILjava/lang/Exception;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/xiaomi/push/ge;->i:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/xiaomi/push/ge;->p:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const-wide/16 p1, 0x0

    :try_start_3
    iput-wide p1, p0, Lcom/xiaomi/push/ge;->s:J

    iput-wide p1, p0, Lcom/xiaomi/push/ge;->t:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/ge;->u:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/32 v3, 0x493e0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/ge;->r:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/w;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/xiaomi/push/ge;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/push/ge;->w:I

    iget v0, p0, Lcom/xiaomi/push/ge;->w:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "max short conn time reached, sink down current host:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v0, v3, v4, p1}, Lcom/xiaomi/push/ge;->a(Ljava/lang/String;JLjava/lang/Exception;)V

    :cond_0
    iput v2, p0, Lcom/xiaomi/push/ge;->w:I

    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/String;JLjava/lang/Exception;)V
    .locals 10

    invoke-static {}, Lcom/xiaomi/push/fy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/cx;->a()Lcom/xiaomi/push/cx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/push/cx;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/ct;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/16 v7, 0x0

    move-object v4, p1

    move-wide v5, p2

    move-object v9, p4

    invoke-virtual/range {v3 .. v9}, Lcom/xiaomi/push/ct;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    invoke-static {}, Lcom/xiaomi/push/cx;->a()Lcom/xiaomi/push/cx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/cx;->i()V

    :cond_0
    return-void
.end method

.method protected abstract a(Z)V
.end method

.method public a([Lcom/xiaomi/push/fq;)V
    .locals 1

    new-instance p1, Lcom/xiaomi/push/hb;

    const-string v0, "Don\'t support send Blob"

    invoke-direct {p1, v0}, Lcom/xiaomi/push/hb;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Ljava/lang/String;)Lcom/xiaomi/push/ct;
    .locals 2

    invoke-static {}, Lcom/xiaomi/push/cx;->a()Lcom/xiaomi/push/cx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/push/cx;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/ct;->b()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/gi;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/gi;-><init>(Lcom/xiaomi/push/ge;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/push/ha;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method

.method public b(ILjava/lang/Exception;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/ge;->a(ILjava/lang/Exception;)V

    if-nez p2, :cond_0

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/push/ge;->u:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/ge;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ge;->a(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/push/ge;->r:Lcom/xiaomi/push/service/XMPushService;

    new-instance v2, Lcom/xiaomi/push/gf;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/xiaomi/push/gf;-><init>(Lcom/xiaomi/push/ge;IJ)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    :cond_0
    return-void
.end method

.method protected declared-synchronized c()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public c(ILjava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/ge;->r:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/push/gg;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/xiaomi/push/gg;-><init>(Lcom/xiaomi/push/ge;IILjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ge;->v:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ge;->i:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized r()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/xiaomi/push/ge;->a(IILjava/lang/Exception;)V

    iget-object v0, p0, Lcom/xiaomi/push/ge;->l:Lcom/xiaomi/push/fy;

    invoke-direct {p0, v0}, Lcom/xiaomi/push/ge;->a(Lcom/xiaomi/push/fy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "WARNING: current xmpp has connected"

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/xiaomi/push/hb;

    invoke-direct {v1, v0}, Lcom/xiaomi/push/hb;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public s()Ljava/net/Socket;
    .locals 1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    return-object v0
.end method

.method public t()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/ge;->s:J

    return-void
.end method

.method public u()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/ge;->t:J

    return-void
.end method
