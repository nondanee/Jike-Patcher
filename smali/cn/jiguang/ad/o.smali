.class public Lcn/jiguang/ad/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcn/jiguang/ad/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcn/jiguang/ad/k;

.field private final b:Lcn/jiguang/ad/p;

.field private final c:Lcn/jiguang/ad/f;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcn/jiguang/ad/g;


# direct methods
.method public constructor <init>(Lcn/jiguang/ad/k;Lcn/jiguang/ad/g;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/jiguang/ad/k;",
            "Lcn/jiguang/ad/g;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/ad/o;->a:Lcn/jiguang/ad/k;

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jiguang/ad/o;->b:Lcn/jiguang/ad/p;

    iput-object p1, p0, Lcn/jiguang/ad/o;->c:Lcn/jiguang/ad/f;

    iput-object p2, p0, Lcn/jiguang/ad/o;->e:Lcn/jiguang/ad/g;

    iput-object p3, p0, Lcn/jiguang/ad/o;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcn/jiguang/ad/k;Lcn/jiguang/ad/p;Lcn/jiguang/ad/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/ad/o;->a:Lcn/jiguang/ad/k;

    iput-object p2, p0, Lcn/jiguang/ad/o;->b:Lcn/jiguang/ad/p;

    iput-object p3, p0, Lcn/jiguang/ad/o;->c:Lcn/jiguang/ad/f;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcn/jiguang/ad/l;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/jiguang/ad/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lcn/jiguang/ad/l;->a:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lcn/jiguang/ad/g;->a(Ljava/util/LinkedHashSet;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcn/jiguang/ad/l;->b:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lcn/jiguang/ad/g;->a(Ljava/util/LinkedHashSet;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcn/jiguang/an/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SisTask_xxx"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateSisInfo ips="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " sslIps="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " net="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lcn/jiguang/ac/b;

    invoke-static {}, Lcn/jiguang/ac/b;->o()Lcn/jiguang/ac/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {}, Lcn/jiguang/ac/b;->p()Lcn/jiguang/ac/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    invoke-static {v4}, Lcn/jiguang/ac/b;->c(Z)Lcn/jiguang/ac/b;

    move-result-object v5

    iget-object v6, p1, Lcn/jiguang/ad/l;->c:Ljava/util/LinkedHashSet;

    invoke-static {v6}, Lcn/jiguang/ad/g;->a(Ljava/util/LinkedHashSet;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v0, 0x3

    invoke-static {v1}, Lcn/jiguang/ac/b;->c(Z)Lcn/jiguang/ac/b;

    move-result-object v5

    iget-object v6, p1, Lcn/jiguang/ad/l;->d:Ljava/util/LinkedHashSet;

    invoke-static {v6}, Lcn/jiguang/ad/g;->a(Ljava/util/LinkedHashSet;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v0, 0x4

    invoke-static {}, Lcn/jiguang/ac/b;->t()Lcn/jiguang/ac/b;

    move-result-object v5

    iget-object v6, p1, Lcn/jiguang/ad/l;->e:Ljava/util/LinkedHashSet;

    invoke-static {v6}, Lcn/jiguang/ad/g;->a(Ljava/util/LinkedHashSet;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v0, 0x5

    invoke-static {}, Lcn/jiguang/ac/b;->q()Lcn/jiguang/ac/b;

    move-result-object v5

    iget-boolean p1, p1, Lcn/jiguang/ad/l;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object p1

    aput-object p1, v3, v0

    const/4 p1, 0x6

    invoke-static {}, Lcn/jiguang/ac/b;->r()Lcn/jiguang/ac/b;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-static {p0, v3}, Lcn/jiguang/ac/c;->a(Landroid/content/Context;[Lcn/jiguang/ac/b;)V

    new-array p1, v1, [Lcn/jiguang/ac/b;

    invoke-static {}, Lcn/jiguang/ac/b;->k()Lcn/jiguang/ac/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {p0, p1}, Lcn/jiguang/ac/c;->a(Landroid/content/Context;[Lcn/jiguang/ac/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/net/DatagramSocket;Ljava/net/InetAddress;I)[Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    :try_start_0
    iget-object v2, p0, Lcn/jiguang/ad/o;->a:Lcn/jiguang/ad/k;

    iget-object v4, p0, Lcn/jiguang/ad/o;->d:Ljava/util/Set;

    invoke-virtual {v2, v4}, Lcn/jiguang/ad/k;->a(Ljava/util/Set;)[B

    move-result-object v2
    :try_end_0
    .catch Lcn/jiguang/af/g; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v4, Ljava/net/DatagramPacket;

    array-length v5, v2

    invoke-direct {v4, v2, v5, p2, p3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    :try_start_1
    invoke-static {p1, v4}, Lcn/jiguang/ad/c;->a(Ljava/net/DatagramSocket;Ljava/net/DatagramPacket;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v3

    :try_start_2
    invoke-static {p1}, Lcn/jiguang/ad/c;->a([B)[B

    move-result-object p1
    :try_end_2
    .catch Lcn/jiguang/af/g; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    new-instance p1, Lcn/jiguang/ad/l;

    invoke-direct {p1, v2}, Lcn/jiguang/ad/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jiguang/ad/l;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0

    :cond_0
    iget-object v2, p0, Lcn/jiguang/ad/o;->a:Lcn/jiguang/ad/k;

    iget-object v2, v2, Lcn/jiguang/ad/k;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcn/jiguang/ad/o;->a(Landroid/content/Context;Lcn/jiguang/ad/l;)V

    new-instance v2, Lcn/jiguang/ad/g;

    invoke-direct {v2, p2, p3}, Lcn/jiguang/ad/g;-><init>(Ljava/net/InetAddress;I)V

    iput-object v2, p1, Lcn/jiguang/ad/l;->f:Lcn/jiguang/ad/g;

    aput-object p1, v0, v1

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcn/jiguang/af/g;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0

    :catch_1
    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    return-object v0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lcn/jiguang/af/g;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0
.end method


# virtual methods
.method public a()Lcn/jiguang/ad/l;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/ad/o;->c:Lcn/jiguang/ad/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/ad/o;->a:Lcn/jiguang/ad/k;

    invoke-virtual {v0}, Lcn/jiguang/ad/k;->b()I

    move-result v0

    iget-object v1, p0, Lcn/jiguang/ad/o;->c:Lcn/jiguang/ad/f;

    invoke-virtual {v1, v0}, Lcn/jiguang/ad/f;->a(I)Lcn/jiguang/ad/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/jiguang/ad/o;->a(Lcn/jiguang/ad/g;)Lcn/jiguang/ad/l;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/ad/o;->e:Lcn/jiguang/ad/g;

    invoke-virtual {p0, v0}, Lcn/jiguang/ad/o;->a(Lcn/jiguang/ad/g;)Lcn/jiguang/ad/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "SisTask_xxx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcn/jiguang/ad/g;)Lcn/jiguang/ad/l;
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcn/jiguang/ad/g;->c:Ljava/net/InetAddress;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    sget-object v2, Lcn/jiguang/ac/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcn/jiguang/ac/a;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    iput-object v2, p1, Lcn/jiguang/ad/g;->c:Ljava/net/InetAddress;

    :cond_1
    sget v2, Lcn/jiguang/ac/a;->b:I

    if-lez v2, :cond_2

    sget v2, Lcn/jiguang/ac/a;->b:I

    iput v2, p1, Lcn/jiguang/ad/g;->b:I

    :cond_2
    const-string v2, "SisTask_xxx"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send sis:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcn/jiguang/ad/g;->c:Ljava/net/InetAddress;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " port:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcn/jiguang/ad/g;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcn/jiguang/ad/g;->c:Ljava/net/InetAddress;

    iget v3, p1, Lcn/jiguang/ad/g;->b:I

    invoke-direct {p0, v1, v2, v3}, Lcn/jiguang/ad/o;->a(Ljava/net/DatagramSocket;Ljava/net/InetAddress;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    instance-of v3, v3, Lcn/jiguang/ad/l;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcn/jiguang/ad/g;->c:Ljava/net/InetAddress;

    instance-of v3, v3, Ljava/net/Inet4Address;

    iget-object v5, p0, Lcn/jiguang/ad/o;->a:Lcn/jiguang/ad/k;

    invoke-virtual {v5, v3}, Lcn/jiguang/ad/k;->a(Z)V

    iget-object v5, p0, Lcn/jiguang/ad/o;->a:Lcn/jiguang/ad/k;

    iget-object v5, v5, Lcn/jiguang/ad/k;->a:Landroid/content/Context;

    new-array v4, v4, [Lcn/jiguang/ac/b;

    invoke-static {v3}, Lcn/jiguang/ac/b;->a(Z)Lcn/jiguang/ac/b;

    move-result-object v3

    invoke-virtual {p1}, Lcn/jiguang/ad/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v5, v4}, Lcn/jiguang/ac/c;->a(Landroid/content/Context;[Lcn/jiguang/ac/b;)V

    iget-object p1, p0, Lcn/jiguang/ad/o;->b:Lcn/jiguang/ad/p;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/jiguang/ad/o;->b:Lcn/jiguang/ad/p;

    aget-object v3, v1, v2

    invoke-virtual {p1, v3}, Lcn/jiguang/ad/p;->a(Ljava/lang/Object;)V

    :cond_3
    aget-object p1, v1, v2

    check-cast p1, Lcn/jiguang/ad/l;

    return-object p1

    :cond_4
    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-string v1, "SisTask_xxx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sis failed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcn/jiguang/ad/g;->c:Ljava/net/InetAddress;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " port:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcn/jiguang/ad/g;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcn/jiguang/ad/o;->a:Lcn/jiguang/ad/k;

    const/4 v6, 0x1

    iget-object v1, p1, Lcn/jiguang/ad/g;->c:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    iget v8, p1, Lcn/jiguang/ad/g;->b:I

    iget-object p1, p0, Lcn/jiguang/ad/o;->a:Lcn/jiguang/ad/k;

    iget-object p1, p1, Lcn/jiguang/ad/k;->a:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/sdk/impl/b;->j(Landroid/content/Context;)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v13}, Lcn/jiguang/ad/k;->a(ILjava/lang/String;IJJI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "SisTask_xxx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sis e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/jiguang/ad/o;->a()Lcn/jiguang/ad/l;

    move-result-object v0

    return-object v0
.end method
