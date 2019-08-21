.class public final Lcom/loc/cg;
.super Ljava/lang/Object;
.source "DnsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/cg$a;
    }
.end annotation


# static fields
.field private static c:Lcom/loc/cg;


# instance fields
.field a:Lcom/loc/cj;

.field b:I

.field private d:Ljava/lang/Object;

.field private e:Landroid/content/Context;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Z

.field private h:Z

.field private final i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:[Ljava/lang/String;

.field private final m:I

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/cg;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/loc/cg;->e:Landroid/content/Context;

    iput-object v0, p0, Lcom/loc/cg;->f:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/loc/cg;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/loc/cg;->h:Z

    iput-object v0, p0, Lcom/loc/cg;->a:Lcom/loc/cj;

    const/4 v2, 0x2

    iput v2, p0, Lcom/loc/cg;->i:I

    const-string v3, ""

    iput-object v3, p0, Lcom/loc/cg;->j:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, p0, Lcom/loc/cg;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/cg;->l:[Ljava/lang/String;

    iput v1, p0, Lcom/loc/cg;->b:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/loc/cg;->m:I

    iput v2, p0, Lcom/loc/cg;->n:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/cg;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/loc/cg;->e:Landroid/content/Context;

    iput-object v0, p0, Lcom/loc/cg;->f:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/loc/cg;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/loc/cg;->h:Z

    iput-object v0, p0, Lcom/loc/cg;->a:Lcom/loc/cj;

    const/4 v3, 0x2

    iput v3, p0, Lcom/loc/cg;->i:I

    const-string v4, ""

    iput-object v4, p0, Lcom/loc/cg;->j:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, p0, Lcom/loc/cg;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/cg;->l:[Ljava/lang/String;

    iput v1, p0, Lcom/loc/cg;->b:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/loc/cg;->m:I

    iput v3, p0, Lcom/loc/cg;->n:I

    iput-object p1, p0, Lcom/loc/cg;->e:Landroid/content/Context;

    iget-object p1, p0, Lcom/loc/cg;->e:Landroid/content/Context;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "DnsManager ==> init "

    aput-object v3, v0, v1

    invoke-static {}, Lcom/loc/cw;->a()V

    :try_start_0
    invoke-static {}, Lcom/loc/cm;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loc/cg;->d:Ljava/lang/Object;

    if-nez v0, :cond_5

    const-string v0, "pref"

    const-string v3, "ok6"

    invoke-static {p1, v0, v3, v1}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const-string v3, "pref"

    const-string v4, "ok8"

    const-wide/16 v10, 0x0

    invoke-static {p1, v3, v4, v10, v11}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    if-eqz v0, :cond_1

    cmp-long v5, v3, v10

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0xf731400

    cmp-long v7, v5, v3

    if-gez v7, :cond_1

    return-void

    :cond_1
    const-string v3, "pref"

    const-string v4, "ok6"

    add-int/2addr v0, v2

    invoke-static {p1, v3, v4, v0}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "pref"

    const-string v3, "ok8"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1, v0, v3, v4, v5}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/loc/cg;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "DnsManager ==> initForJar "

    aput-object v3, v0, v1

    invoke-static {}, Lcom/loc/cw;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v0, "com.autonavi.httpdns.HttpDnsManager"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/loc/cr;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/cg;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "DnsManager"

    const-string v3, "initForJar"

    :goto_0
    invoke-static {v0, v2, v3}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "DnsManager ==> initHttpDnsDex "

    aput-object v3, v0, v1

    invoke-static {}, Lcom/loc/cw;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v0, "HttpDNS"

    const-string v3, "1.0.0"

    invoke-static {v0, v3}, Lcom/loc/cn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/loc/do;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/loc/ct;->a(Landroid/content/Context;Lcom/loc/do;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_4

    :try_start_4
    const-string v6, "com.autonavi.httpdns.HttpDnsManager"

    const/4 v7, 0x0

    new-array v8, v2, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v8, v1

    new-array v9, v2, [Ljava/lang/Object;

    aput-object p1, v9, v1

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcom/loc/y;->a(Landroid/content/Context;Lcom/loc/do;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/cg;->d:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :try_start_5
    iget-object v0, p0, Lcom/loc/cg;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    const-string v0, "HttpDns"

    invoke-static {p1, v0, v2}, Lcom/loc/ct;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_6
    const-string v2, "DNSManager"

    const-string v3, "initHttpDns"

    goto :goto_0

    :cond_4
    :goto_1
    const-string v0, "pref"

    const-string v2, "ok6"

    invoke-static {p1, v0, v2, v1}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "pref"

    const-string v1, "ok8"

    invoke-static {p1, v0, v1, v10, v11}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :cond_5
    return-void

    :catch_3
    move-exception p1

    const-string v0, "APSCoManager"

    const-string v1, "init"

    invoke-static {p1, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/loc/cg;
    .locals 1

    sget-object v0, Lcom/loc/cg;->c:Lcom/loc/cg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/cg;

    invoke-direct {v0, p0}, Lcom/loc/cg;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/loc/cg;->c:Lcom/loc/cg;

    :cond_0
    sget-object p0, Lcom/loc/cg;->c:Lcom/loc/cg;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-direct {p0}, Lcom/loc/cg;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/loc/cg;->d:Ljava/lang/Object;

    const-string v4, "getIpsByHostAsync"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/loc/cr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/loc/cg;->l:[Ljava/lang/String;

    if-nez v4, :cond_0

    iput-object v0, p0, Lcom/loc/cg;->l:[Ljava/lang/String;

    aget-object v0, v0, v2

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/loc/cg;->l:[Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/loc/cg;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/loc/cg;->l:[Ljava/lang/String;

    aget-object v0, v0, v2

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/loc/cg;->l:[Ljava/lang/String;

    aget-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, Lcom/loc/cg;->e:Landroid/content/Context;

    const-string v5, "HttpDns"

    invoke-static {v4, v5, v0}, Lcom/loc/ct;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    new-array v0, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "DnsManager ==> getIpAsync  host \uff1a "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \uff0c ip \uff1a "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {}, Lcom/loc/cw;->a()V

    return-object v3
.end method

.method private static a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-nez p0, :cond_2

    if-nez p1, :cond_2

    return v1

    :cond_2
    :try_start_0
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 p0, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_5

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    return v0

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_5
    return v1

    :catch_0
    return v0
.end method

.method public static c()Z
    .locals 1

    :try_start_0
    const-string v0, "com.autonavi.httpdns.HttpDnsManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/loc/cg;->c:Lcom/loc/cg;

    return-void
.end method

.method private f()Z
    .locals 6

    invoke-static {}, Lcom/loc/cm;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/loc/cg;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/loc/cg;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/loc/cg;->e:Landroid/content/Context;

    const-string v2, "pref"

    const-string v3, "dns_faile_count_total"

    const-wide/16 v4, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private g()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    const-string v4, "http.proxyHost"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http.proxyPort"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "-1"

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/loc/cg;->e:Landroid/content/Context;

    invoke-static {v4}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/loc/cg;->e:Landroid/content/Context;

    invoke-static {v4}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, -0x1

    :goto_2
    if-eqz v3, :cond_3

    if-eq v4, v2, :cond_3

    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/loc/cg;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/loc/cg;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/cg;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/loc/cg;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/loc/cg;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/cg;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/loc/cg;->e:Landroid/content/Context;

    const-string v2, "ip"

    const-string v3, "last_ip"

    invoke-static {v1, v2, v3, v0}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/loc/cj;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/loc/cg;->g:Z

    invoke-direct {p0}, Lcom/loc/cg;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/loc/cg;->a:Lcom/loc/cj;

    invoke-virtual {p1}, Lcom/loc/cj;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://abroad.apilocate.amap.com/mobile/binary"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "abroad.apilocate.amap.com"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "apilocate.amap.com"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "httpdns.apilocate.amap.com"

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-direct {p0, v3}, Lcom/loc/cg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/loc/cg;->h:Z

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iput-boolean v0, p0, Lcom/loc/cg;->h:Z

    iget-object v0, p0, Lcom/loc/cg;->e:Landroid/content/Context;

    const-string v4, "ip"

    const-string v5, "last_ip"

    const-string v6, ""

    invoke-static {v0, v4, v5, v6}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v4, p0, Lcom/loc/cg;->j:Ljava/lang/String;

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v4, p0, Lcom/loc/cg;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/loc/cj;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/loc/cj;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "host"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/loc/cj;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/loc/cg;->g:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Lcom/loc/cg;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/cg;->e:Landroid/content/Context;

    const-string v1, "pref"

    const-string v2, "dns_faile_count_total"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method final declared-synchronized b(Lcom/loc/cj;)V
    .locals 8

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/loc/cn;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/loc/cj;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/loc/cg;->e:Landroid/content/Context;

    const-string v3, "pref"

    const-string v4, "dns_faile_count_total"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/loc/ap;->a()Lcom/loc/ap;

    const/4 v6, 0x0

    invoke-static {p1, v6}, Lcom/loc/ap;->a(Lcom/loc/at;Z)Lcom/loc/au;

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/loc/cg;->e:Landroid/content/Context;

    const-string v4, "HttpDNS"

    const-string v5, "dns failed too much"

    invoke-static {p1, v4, v5}, Lcom/loc/cu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/loc/cg;->e:Landroid/content/Context;

    const-string v4, "pref"

    const-string v5, "dns_faile_count_total"

    invoke-static {p1, v4, v5, v2, v3}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/loc/cg;->e:Landroid/content/Context;

    const-string v2, "pref"

    const-string v3, "dns_faile_count_total"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/loc/cg;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/loc/cg;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/loc/cg;->l:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/loc/cg;->l:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    :try_start_1
    array-length v1, v0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    iget v0, p0, Lcom/loc/cg;->b:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/loc/cg;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/loc/cg;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/loc/l;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/cg;->f:Ljava/util/concurrent/ExecutorService;

    :cond_3
    iget-object v0, p0, Lcom/loc/cg;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/loc/cg;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/loc/cg$a;

    iget-object v2, p0, Lcom/loc/cg;->a:Lcom/loc/cj;

    invoke-direct {v1, p0, v2}, Lcom/loc/cg$a;-><init>(Lcom/loc/cg;Lcom/loc/cj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    return-void
.end method
