.class public final Lkcsdkint/br;
.super Ljava/lang/Object;

# interfaces
.implements Lkcsdkint/cs;


# static fields
.field static a:Lkcsdkint/br;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkcsdkint/bq;

    iget-wide v2, v2, Lkcsdkint/bq;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkcsdkint/bq;

    iget v2, v2, Lkcsdkint/bq;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkcsdkint/bq;

    iget v2, v2, Lkcsdkint/bq;->d:I

    if-eqz v2, :cond_0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkcsdkint/bq;

    iget v2, v2, Lkcsdkint/bq;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_0
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lkcsdkint/br;
    .locals 3

    sget-object v0, Lkcsdkint/br;->a:Lkcsdkint/br;

    if-nez v0, :cond_1

    const-class v0, Lkcsdkint/br;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkcsdkint/br;->a:Lkcsdkint/br;

    if-nez v1, :cond_0

    new-instance v1, Lkcsdkint/br;

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkcsdkint/br;-><init>(Landroid/content/Context;)V

    sput-object v1, Lkcsdkint/br;->a:Lkcsdkint/br;

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
    sget-object v0, Lkcsdkint/br;->a:Lkcsdkint/br;

    return-object v0
.end method

.method public static a(I)V
    .locals 2

    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lkcsdkint/br;->a(II)V

    return-void
.end method

.method static b(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)V
    .locals 1

    invoke-static {p0}, Lkcsdkint/br;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/br;->b()Lkcsdkint/ke;

    move-result-object v0

    invoke-interface {v0, p0}, Lkcsdkint/ke;->g(Ljava/lang/String;)Z

    return-void
.end method

.method public static d(I)V
    .locals 1

    invoke-static {p0}, Lkcsdkint/br;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/br;->c()Lkcsdkint/ke;

    move-result-object v0

    invoke-interface {v0, p0}, Lkcsdkint/ke;->g(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method a(Lkcsdkint/ke;)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lkcsdkint/ke;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/String;

    const-string v3, "$"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "\\$"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v3, v1

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    const-string v7, "\\|"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    array-length v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    goto :goto_2

    :cond_3
    aget-object v7, v6, v4

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x1

    aget-object v6, v6, v9

    new-instance v9, Lkcsdkint/aa;

    invoke-direct {v9}, Lkcsdkint/aa;-><init>()V

    iput v2, v9, Lkcsdkint/aa;->a:I

    const-wide/16 v10, 0x3e8

    div-long/2addr v7, v10

    long-to-int v8, v7

    iput v8, v9, Lkcsdkint/aa;->b:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v9, Lkcsdkint/aa;->e:Ljava/util/ArrayList;

    iget-object v7, v9, Lkcsdkint/aa;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method a(Lkcsdkint/ke;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p1}, Lkcsdkint/ke;->d()Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_1
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    :try_start_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Lkcsdkint/br;->b(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lkcsdkint/br;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .locals 2

    invoke-static {}, Lkcsdkint/gl;->a()Lkcsdkint/gl;

    move-result-object v0

    new-instance v1, Lkcsdkint/bs;

    invoke-direct {v1, p0, p1, p2}, Lkcsdkint/bs;-><init>(Lkcsdkint/br;II)V

    const-string p1, "doxxx"

    invoke-virtual {v0, v1, p1}, Lkcsdkint/gl;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object v0

    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object v1

    invoke-virtual {v1}, Lkcsdkint/br;->c()Lkcsdkint/ke;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lkcsdkint/br;->a(Lkcsdkint/ke;ILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(Lkcsdkint/ke;ILjava/lang/String;Z)V
    .locals 8

    invoke-static {}, Lkcsdkint/gl;->a()Lkcsdkint/gl;

    move-result-object v0

    new-instance v7, Lkcsdkint/bt;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lkcsdkint/bt;-><init>(Lkcsdkint/br;ILjava/lang/String;Lkcsdkint/ke;Z)V

    const-string p1, "doxxx"

    invoke-virtual {v0, v7, p1}, Lkcsdkint/gl;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method

.method b(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    :goto_0
    :try_start_0
    const-string v1, ";"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    new-instance v3, Lkcsdkint/bq;

    invoke-direct {v3}, Lkcsdkint/bq;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v2, :cond_3

    iput p1, v3, Lkcsdkint/bq;->a:I

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v3, Lkcsdkint/bq;->c:J

    iget-wide v6, v3, Lkcsdkint/bq;->c:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lkcsdkint/bq;->c:J

    :cond_1
    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v2, :cond_2

    const-string v2, "&"

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lkcsdkint/bq;->b:I

    const-string v2, "&"

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lkcsdkint/bq;->d:I

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lkcsdkint/bq;->b:I

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_5
    :goto_2
    return-object v0
.end method

.method b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcsdkint/bq;

    iget v2, v1, Lkcsdkint/bq;->b:I

    if-lez v2, :cond_1

    new-instance v2, Lkcsdkint/aa;

    invoke-direct {v2}, Lkcsdkint/aa;-><init>()V

    iget v3, v1, Lkcsdkint/bq;->a:I

    iput v3, v2, Lkcsdkint/aa;->a:I

    iget-wide v3, v1, Lkcsdkint/bq;->c:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v4, v3

    iput v4, v2, Lkcsdkint/aa;->b:I

    iget v3, v1, Lkcsdkint/bq;->b:I

    iput v3, v2, Lkcsdkint/aa;->c:I

    iget v3, v1, Lkcsdkint/bq;->d:I

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lkcsdkint/aa;->d:Ljava/util/ArrayList;

    iget-object v3, v2, Lkcsdkint/aa;->d:Ljava/util/ArrayList;

    iget v1, v1, Lkcsdkint/bq;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method b()Lkcsdkint/ke;
    .locals 2

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "actionStats"

    invoke-static {v0, v1}, Lkcsdkint/gi;->a(Landroid/content/Context;Ljava/lang/String;)Lkcsdkint/ke;

    move-result-object v0

    return-object v0
.end method

.method c()Lkcsdkint/ke;
    .locals 2

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "stringStats"

    invoke-static {v0, v1}, Lkcsdkint/gi;->a(Landroid/content/Context;Ljava/lang/String;)Lkcsdkint/ke;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lkcsdkint/br;->b()Lkcsdkint/ke;

    move-result-object v0

    invoke-interface {v0}, Lkcsdkint/ke;->a()V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lkcsdkint/br;->c()Lkcsdkint/ke;

    move-result-object v0

    invoke-interface {v0}, Lkcsdkint/ke;->a()V

    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/br;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "Action"

    invoke-virtual {p0, v0, v1}, Lkcsdkint/br;->a(Lkcsdkint/ke;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/br;->c()Lkcsdkint/ke;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkcsdkint/br;->a(Lkcsdkint/ke;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
