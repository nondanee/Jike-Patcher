.class public Lcn/jiguang/ae/k;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcn/jiguang/ae/k;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Lcn/jiguang/ae/g;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcn/jiguang/ae/k;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/ae/k;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcn/jiguang/ae/k;->b:[Lcn/jiguang/ae/g;

    const/4 v0, -0x1

    iput v0, p0, Lcn/jiguang/ae/k;->c:I

    invoke-direct {p0}, Lcn/jiguang/ae/k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcn/jiguang/ae/k;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcn/jiguang/ae/k;->a:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/jiguang/ae/k;->b:[Lcn/jiguang/ae/g;

    if-nez v1, :cond_4

    :cond_2
    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_3

    invoke-direct {p0}, Lcn/jiguang/ae/k;->g()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcn/jiguang/ae/k;->f()V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private a(I)V
    .locals 1

    iget v0, p0, Lcn/jiguang/ae/k;->c:I

    if-gez v0, :cond_0

    if-lez p1, :cond_0

    iput p1, p0, Lcn/jiguang/ae/k;->c:I

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/ae/k;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcn/jiguang/ae/k;->a:[Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcn/jiguang/ae/k;->b:[Lcn/jiguang/ae/g;

    if-nez p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    new-array p1, v1, [Lcn/jiguang/ae/g;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcn/jiguang/ae/g;

    iput-object p1, p0, Lcn/jiguang/ae/k;->b:[Lcn/jiguang/ae/g;

    :cond_1
    return-void
.end method

.method public static declared-synchronized b()Lcn/jiguang/ae/k;
    .locals 2

    const-class v0, Lcn/jiguang/ae/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/ae/k;->d:Lcn/jiguang/ae/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, -0x1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "nameserver"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Lcn/jiguang/ae/k;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string v4, "domain"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcn/jiguang/ae/k;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const-string v4, "search"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_4
    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    :goto_1
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcn/jiguang/ae/k;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    const-string v4, "options"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    :cond_6
    :goto_2
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ndots:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-direct {p0, v3}, Lcn/jiguang/ae/k;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-direct {p0, p1, v2}, Lcn/jiguang/ae/k;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcn/jiguang/ae/k;->a(I)V

    :catch_1
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcn/jiguang/ae/g;->a:Lcn/jiguang/ae/g;

    invoke-static {p1, v0}, Lcn/jiguang/ae/g;->a(Ljava/lang/String;Lcn/jiguang/ae/g;)Lcn/jiguang/ae/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_0
    return-void
.end method

.method public static c()V
    .locals 2

    new-instance v0, Lcn/jiguang/ae/k;

    invoke-direct {v0}, Lcn/jiguang/ae/k;-><init>()V

    const-class v1, Lcn/jiguang/ae/k;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcn/jiguang/ae/k;->d:Lcn/jiguang/ae/k;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d()Z
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "dns.server"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Ljava/util/StringTokenizer;

    const-string v5, ","

    invoke-direct {v4, v3, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcn/jiguang/ae/k;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string v3, "dns.search"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Ljava/util/StringTokenizer;

    const-string v5, ","

    invoke-direct {v4, v3, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcn/jiguang/ae/k;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, v2}, Lcn/jiguang/ae/k;->a(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcn/jiguang/ae/k;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/ae/k;->b:[Lcn/jiguang/ae/g;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private e()Z
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "sun.net.dns.ResolverConfiguration"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "open"

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "nameservers"

    invoke-virtual {v5, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const-string v8, "searchlist"

    invoke-virtual {v5, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    return v1

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcn/jiguang/ae/k;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Lcn/jiguang/ae/k;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0, v2}, Lcn/jiguang/ae/k;->a(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method private f()V
    .locals 1

    const-string v0, "/etc/resolv.conf"

    invoke-direct {p0, v0}, Lcn/jiguang/ae/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "net.dns1"

    const-string v5, "net.dns2"

    const-string v6, "net.dns3"

    const-string v8, "net.dns4"

    filled-new-array {v3, v5, v6, v8}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_2

    new-array v6, v4, [Ljava/lang/Object;

    aget-object v8, v3, v5

    aput-object v8, v6, v7

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    const-string v8, "^\\d+(\\.\\d+){3}$"

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "^[0-9a-f]+(:[0-9a-f]*)+:[0-9a-f]+$"

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    invoke-direct {p0, v0, v1}, Lcn/jiguang/ae/k;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/ae/k;->a:[Ljava/lang/String;

    return-object v0
.end method
