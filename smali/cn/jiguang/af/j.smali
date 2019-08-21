.class public Lcn/jiguang/af/j;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcn/jiguang/af/j;

.field private static final b:Ljava/lang/Object;

.field private static e:J


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcn/jiguang/af/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcn/jiguang/am/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/af/j;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x1

    sput-wide v0, Lcn/jiguang/af/j;->e:J

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/jiguang/af/j$1;

    invoke-direct {v0, p0}, Lcn/jiguang/af/j$1;-><init>(Lcn/jiguang/af/j;)V

    iput-object v0, p0, Lcn/jiguang/af/j;->d:Lcn/jiguang/am/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/af/j;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcn/jiguang/af/j;
    .locals 2

    sget-object v0, Lcn/jiguang/af/j;->a:Lcn/jiguang/af/j;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/af/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/af/j;->a:Lcn/jiguang/af/j;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/af/j;

    invoke-direct {v1}, Lcn/jiguang/af/j;-><init>()V

    sput-object v1, Lcn/jiguang/af/j;->a:Lcn/jiguang/af/j;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/af/j;->a:Lcn/jiguang/af/j;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcn/jiguang/af/d;)[B
    .locals 8

    iget v1, p2, Lcn/jiguang/af/d;->d:I

    iget v2, p2, Lcn/jiguang/af/d;->e:I

    iget-wide v3, p2, Lcn/jiguang/af/d;->f:J

    iget-object v5, p2, Lcn/jiguang/af/d;->g:[B

    const-wide/16 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcn/jiguang/ai/b;->a(Landroid/content/Context;IIJ[BJ)[B

    move-result-object p1

    return-object p1
.end method

.method public static b()J
    .locals 7

    sget-wide v0, Lcn/jiguang/af/j;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcn/jiguang/af/j;->e:J

    sget-wide v0, Lcn/jiguang/af/j;->e:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    sput-wide v2, Lcn/jiguang/af/j;->e:J

    :cond_0
    sget-wide v0, Lcn/jiguang/af/j;->e:J

    return-wide v0
.end method


# virtual methods
.method public a(J)Lcn/jiguang/af/d;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/af/j;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/af/d;

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 9

    iget-object v0, p0, Lcn/jiguang/af/j;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TcpRequestManager"

    const-string v0, "no cache request"

    invoke-static {p1, v0}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/af/j;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/af/d;

    iget-boolean v2, v2, Lcn/jiguang/af/d;->j:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/jiguang/af/d;

    iget-wide v4, v4, Lcn/jiguang/af/d;->h:J

    sub-long/2addr v2, v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/jiguang/af/d;

    iget-wide v4, v4, Lcn/jiguang/af/d;->i:J

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x2710

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/af/d;

    invoke-virtual {v2}, Lcn/jiguang/af/d;->a()V

    const-string v2, "TcpRequestManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send again:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/af/i;->a()Lcn/jiguang/af/i;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/af/i;->c()Lcn/jiguang/ad/h;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/ad/h;->c()Lcn/jiguang/al/a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/af/d;

    invoke-direct {p0, p1, v1}, Lcn/jiguang/af/j;->a(Landroid/content/Context;Lcn/jiguang/af/d;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/jiguang/al/a;->a([B)I

    goto :goto_0

    :cond_2
    const-string v4, "TcpRequestManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shoud not send again by 10000ms,hasRequestTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",timeout:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/af/d;

    iget-wide v1, v1, Lcn/jiguang/af/d;->i:J

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;J)V
    .locals 3

    iget-object p1, p0, Lcn/jiguang/af/j;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/af/d;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcn/jiguang/af/d;->j:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jiguang/am/b;->a()Lcn/jiguang/am/b;

    move-result-object v0

    const-wide/32 v1, 0x186a0

    add-long/2addr p2, v1

    long-to-int p3, p2

    invoke-virtual {v0, p3}, Lcn/jiguang/am/b;->b(I)V

    :cond_0
    const-string p2, "TcpRequestManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handle reponse :"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;JII[BLjava/lang/String;)V
    .locals 15

    move-object v0, p0

    invoke-static/range {p1 .. p1}, Lcn/jiguang/ad/c;->c(Landroid/content/Context;)J

    move-result-wide v12

    iget-object v1, v0, Lcn/jiguang/af/j;->c:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TcpRequestManager"

    const-string v2, "Generator same rid,not do this msg"

    invoke-static {v1, v2}, Lcn/jiguang/ag/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v14, Lcn/jiguang/af/d;

    const-wide/16 v9, 0x0

    move-object v1, v14

    move-wide/from16 v2, p2

    move-object/from16 v4, p7

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide v7, v12

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v11}, Lcn/jiguang/af/d;-><init>(JLjava/lang/String;IIJJ[B)V

    invoke-static {}, Lcn/jiguang/af/i;->a()Lcn/jiguang/af/i;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/af/i;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/jiguang/af/i;->a()Lcn/jiguang/af/i;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/af/i;->c()Lcn/jiguang/ad/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/ad/h;->c()Lcn/jiguang/al/a;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {p0, v2, v14}, Lcn/jiguang/af/j;->a(Landroid/content/Context;Lcn/jiguang/af/d;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/jiguang/al/a;->a([B)I

    :cond_1
    iget-object v1, v0, Lcn/jiguang/af/j;->c:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/content/Context;JII[BLjava/lang/String;J)V
    .locals 15

    move-object v0, p0

    const/16 v1, 0xa

    move/from16 v6, p4

    if-ne v6, v1, :cond_0

    move-wide/from16 v13, p2

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lcn/jiguang/ad/c;->c(Landroid/content/Context;)J

    move-result-wide v1

    const-string v3, "TcpRequestManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Generator new rid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcn/jiguang/af/j;->c:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "TcpRequestManager"

    const-string v2, "Generator same rid,not do this msg"

    invoke-static {v1, v2}, Lcn/jiguang/ag/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-wide v13, v1

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p8, v1

    if-gtz v3, :cond_2

    const-wide/16 v1, 0x2710

    move-wide v10, v1

    goto :goto_1

    :cond_2
    move-wide/from16 v10, p8

    :goto_1
    new-instance v1, Lcn/jiguang/af/d;

    move-object v2, v1

    move-wide/from16 v3, p2

    move-object/from16 v5, p7

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide v8, v13

    move-wide/from16 p2, v10

    move-object/from16 v12, p6

    invoke-direct/range {v2 .. v12}, Lcn/jiguang/af/d;-><init>(JLjava/lang/String;IIJJ[B)V

    invoke-static {}, Lcn/jiguang/af/i;->a()Lcn/jiguang/af/i;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/af/i;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcn/jiguang/af/i;->a()Lcn/jiguang/af/i;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/af/i;->c()Lcn/jiguang/ad/h;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/ad/h;->c()Lcn/jiguang/al/a;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-direct {p0, v3, v1}, Lcn/jiguang/af/j;->a(Landroid/content/Context;Lcn/jiguang/af/d;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/jiguang/al/a;->a([B)I

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcn/jiguang/af/d;->h:J

    iget-object v2, v0, Lcn/jiguang/af/j;->c:Ljava/util/Map;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcn/jiguang/am/b;->a()Lcn/jiguang/am/b;

    move-result-object v1

    const-wide/32 v2, 0x186a0

    add-long/2addr v13, v2

    long-to-int v2, v13

    iget-object v3, v0, Lcn/jiguang/af/j;->d:Lcn/jiguang/am/a;

    move-wide/from16 v4, p2

    invoke-virtual {v1, v2, v4, v5, v3}, Lcn/jiguang/am/b;->b(IJLcn/jiguang/am/a;)V

    return-void
.end method

.method public b(Landroid/content/Context;J)V
    .locals 7

    iget-object v0, p0, Lcn/jiguang/af/j;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/af/d;

    if-nez v0, :cond_0

    const-string p1, "TcpRequestManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not found requst by rid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p2, "TcpRequestManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request time out:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/af/b;->a()Lcn/jiguang/af/b;

    move-result-object v1

    iget-object v3, v0, Lcn/jiguang/af/d;->c:Ljava/lang/String;

    iget-wide v4, v0, Lcn/jiguang/af/d;->b:J

    iget v6, v0, Lcn/jiguang/af/d;->d:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcn/jiguang/af/b;->a(Landroid/content/Context;Ljava/lang/String;JI)V

    return-void
.end method
