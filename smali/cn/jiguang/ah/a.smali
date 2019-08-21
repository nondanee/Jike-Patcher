.class public Lcn/jiguang/ah/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/ah/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcn/jiguang/ah/a;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:J

.field private d:J

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "[",
            "Ljava/net/InetAddress;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/ah/a;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x2255100

    iput-wide v0, p0, Lcn/jiguang/ah/a;->c:J

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcn/jiguang/ah/a;->d:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/ah/a;->e:Ljava/util/Map;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;JJ)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "JJ)",
            "Landroid/util/Pair<",
            "[",
            "Ljava/net/InetAddress;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcn/jiguang/ah/a;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_2

    invoke-static/range {p2 .. p2}, Lcn/jiguang/ac/b;->c(Ljava/lang/String;)Lcn/jiguang/ac/b;

    move-result-object v6

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lcn/jiguang/ac/c;->a(Landroid/content/Context;Lcn/jiguang/ac/b;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v7, p1

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long v12, v8, p3

    const/4 v6, 0x0

    cmp-long v14, v10, v12

    if-lez v14, :cond_3

    return-object v6

    :cond_3
    if-eqz v5, :cond_4

    invoke-direct/range {p0 .. p2}, Lcn/jiguang/ah/a;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v5, Landroid/util/Pair;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v5, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v0, Lcn/jiguang/ah/a;->e:Ljava/util/Map;

    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [Ljava/net/InetAddress;

    :cond_5
    :goto_3
    if-eqz v2, :cond_7

    new-instance v1, Landroid/util/Pair;

    add-long v8, v8, p5

    cmp-long v5, v10, v8

    if-lez v5, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    return-object v6
.end method

.method public static a()Lcn/jiguang/ah/a;
    .locals 2

    sget-object v0, Lcn/jiguang/ah/a;->a:Lcn/jiguang/ah/a;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/ah/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/ah/a;->a:Lcn/jiguang/ah/a;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/ah/a;

    invoke-direct {v1}, Lcn/jiguang/ah/a;-><init>()V

    sput-object v1, Lcn/jiguang/ah/a;->a:Lcn/jiguang/ah/a;

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
    sget-object v0, Lcn/jiguang/ah/a;->a:Lcn/jiguang/ah/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 3

    invoke-static {p1}, Lcn/jiguang/an/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcn/jiguang/an/g;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DNSLoader_xxx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dns resolve failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcn/jiguang/ah/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/ah/a;->e:Ljava/util/Map;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 5

    invoke-static {p2}, Lcn/jiguang/ac/b;->b(Ljava/lang/String;)Lcn/jiguang/ac/b;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/ac/c;->a(Landroid/content/Context;Lcn/jiguang/ac/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    invoke-direct {p0, v4}, Lcn/jiguang/ah/a;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    new-array p1, v2, [Ljava/net/InetAddress;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/net/InetAddress;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;JZ)Ljava/net/InetAddress;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcn/jiguang/ah/a;->b(Landroid/content/Context;Ljava/lang/String;JZ)[Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;JZ)[Ljava/net/InetAddress;
    .locals 10

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p2}, Lcn/jiguang/ah/a;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/net/InetAddress;

    aput-object v0, p1, v2

    return-object p1

    :cond_1
    iget-wide v6, p0, Lcn/jiguang/ah/a;->c:J

    iget-wide v8, p0, Lcn/jiguang/ah/a;->d:J

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lcn/jiguang/ah/a;->a(Landroid/content/Context;Ljava/lang/String;JJ)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Ljava/net/InetAddress;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p5, :cond_3

    new-instance p3, Ljava/util/concurrent/FutureTask;

    new-instance p4, Lcn/jiguang/ah/a$a;

    invoke-direct {p4, p1, p2, p0}, Lcn/jiguang/ah/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/ah/a;)V

    invoke-direct {p3, p4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-array p1, v2, [I

    invoke-static {p3, p1}, Lcn/jiguang/sdk/impl/b;->a(Ljava/lang/Runnable;[I)V

    :cond_3
    const-string p1, "DNSLoader_xxx"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const-string p3, "use cache="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    move-object v3, v1

    :cond_5
    new-instance p5, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lcn/jiguang/ah/a$a;

    invoke-direct {v0, p1, p2, p0}, Lcn/jiguang/ah/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/ah/a;)V

    invoke-direct {p5, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-array p1, v2, [I

    invoke-static {p5, p1}, Lcn/jiguang/sdk/impl/b;->a(Ljava/lang/Runnable;[I)V

    const-wide/16 v4, 0x0

    cmp-long p1, p3, v4

    if-nez p1, :cond_6

    const-string p1, "DNSLoader_xxx"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_6
    :try_start_0
    const-string p1, "DNSLoader_xxx"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waiting dns for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p5, p3, p4, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "DNSLoader_xxx"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "run futureTask e:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_7

    const-string p2, "DNSLoader_xxx"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "use resolved result="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_7
    const-string p1, "DNSLoader_xxx"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_1
.end method
