.class public Lcom/ishumei/d/l;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/ishumei/d/l;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ishumei/d/l;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ishumei/d/l;->b:Landroid/content/Context;

    :try_start_0
    sget-object v0, Lcom/ishumei/b/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ishumei/b/d;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/ishumei/d/l;->b:Landroid/content/Context;

    new-instance v0, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v0}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    sget-object v1, Lcom/ishumei/b/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v0

    invoke-interface {v0}, Lnet/vidageek/O0000O000000oO/b/a;->a()Lnet/vidageek/O0000O000000oO/d/a/b;

    move-result-object v0

    const-string v1, "989a8bac868c8b9a92ac9a8d89969c9a"

    invoke-static {v1}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/vidageek/O0000O000000oO/d/a/b;->a(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/d/a/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "8f9790919a"

    invoke-static {v3}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lnet/vidageek/O0000O000000oO/d/a/c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ishumei/d/l;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p3

    if-ge v2, v3, :cond_1

    aget-object v3, p3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    aget-object v3, v1, v2

    const-class v4, Ljava/lang/Integer;

    if-ne v3, v4, :cond_0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_2
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private a(Ljava/util/List;)Landroid/telephony/CellLocation;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Landroid/telephony/CellLocation;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_f

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_d

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    :try_start_0
    const-string v11, "9e919b8d90969bd18b9a939a8f97909186d1bc9a9393b6919990b88c92"

    invoke-static {v11}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v12, "9e919b8d90969bd18b9a939a8f97909186d1bc9a9393b6919990a89c9b929e"

    invoke-static {v12}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v13, "9e919b8d90969bd18b9a939a8f97909186d1bc9a9393b6919990b38b9a"

    invoke-static {v13}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v14, "9e919b8d90969bd18b9a939a8f97909186d1bc9a9393b6919990bc9b929e"

    invoke-static {v14}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v15

    const/4 v2, 0x2

    const/4 v4, 0x3

    const/4 v10, 0x1

    if-eqz v15, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v12, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {v13, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    invoke-virtual {v14, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-lez v8, :cond_c

    if-ne v8, v10, :cond_5

    invoke-virtual {v11, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_5
    if-ne v8, v2, :cond_6

    invoke-virtual {v12, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_6
    if-ne v8, v4, :cond_7

    invoke-virtual {v13, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_7
    const/4 v2, 0x4

    if-ne v8, v2, :cond_8

    invoke-virtual {v14, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    const-string v9, "989a8bbc9a9393b69b9a918b968b86"

    invoke-static {v9}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-direct {v0, v2, v9, v11}, Lcom/ishumei/d/l;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    goto/16 :goto_3

    :cond_9
    const/4 v9, 0x4

    if-ne v8, v9, :cond_a

    new-instance v4, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-direct {v4}, Landroid/telephony/cdma/CdmaCellLocation;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v7, "989a8bac868c8b9a92b69b"

    invoke-static {v7}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x0

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-direct {v0, v2, v7, v10}, Lcom/ishumei/d/l;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v14

    const-string v7, "989a8bb19a8b88908d94b69b"

    invoke-static {v7}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-direct {v0, v2, v7, v10}, Lcom/ishumei/d/l;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v15

    const-string v7, "989a8bbd9e8c9a8c8b9e8b969091b69b"

    invoke-static {v7}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-direct {v0, v2, v7, v10}, Lcom/ishumei/d/l;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v11

    const-string v7, "989a8bb3909198968b8a9b9a"

    invoke-static {v7}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-direct {v0, v2, v7, v10}, Lcom/ishumei/d/l;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v13

    const-string v7, "989a8bb39e8b968b8a9b9a"

    invoke-static {v7}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-direct {v0, v2, v7, v10}, Lcom/ishumei/d/l;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v12

    move-object v10, v4

    invoke-virtual/range {v10 .. v15}, Landroid/telephony/cdma/CdmaCellLocation;->setCellLocationData(IIIII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v7, v4

    goto :goto_5

    :catch_0
    move-object v7, v4

    goto :goto_4

    :catch_1
    move-object v7, v4

    goto :goto_3

    :cond_a
    if-ne v8, v4, :cond_b

    :try_start_4
    const-string v4, "989a8bab9e9c"

    invoke-static {v4}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v9, 0x0

    :try_start_5
    new-array v10, v9, [Ljava/lang/Object;

    invoke-direct {v0, v2, v4, v10}, Lcom/ishumei/d/l;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v4

    const-string v10, "989a8bbc96"

    invoke-static {v10}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-direct {v0, v2, v10, v11}, Lcom/ishumei/d/l;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    new-instance v9, Landroid/telephony/gsm/GsmCellLocation;

    invoke-direct {v9}, Landroid/telephony/gsm/GsmCellLocation;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v9, v4, v2}, Landroid/telephony/gsm/GsmCellLocation;->setLacAndCid(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object v6, v9

    goto :goto_5

    :catch_2
    move-object v6, v9

    goto :goto_3

    :cond_b
    :try_start_8
    const-string v4, "989a8bb39e9c"

    invoke-static {v4}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    const/4 v9, 0x0

    :try_start_9
    new-array v10, v9, [Ljava/lang/Object;

    invoke-direct {v0, v2, v4, v10}, Lcom/ishumei/d/l;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v4

    const-string v10, "989a8bbc969b"

    invoke-static {v10}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-direct {v0, v2, v10, v11}, Lcom/ishumei/d/l;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    new-instance v10, Landroid/telephony/gsm/GsmCellLocation;

    invoke-direct {v10}, Landroid/telephony/gsm/GsmCellLocation;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    invoke-virtual {v10, v4, v2}, Landroid/telephony/gsm/GsmCellLocation;->setLacAndCid(II)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-object v6, v10

    goto :goto_5

    :catch_3
    move-object v6, v10

    goto :goto_4

    :catch_4
    :cond_c
    :goto_3
    const/4 v9, 0x0

    :catch_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_d
    :goto_5
    const/4 v1, 0x4

    if-ne v8, v1, :cond_e

    move-object v6, v7

    :cond_e
    return-object v6

    :cond_f
    :goto_6
    const/4 v1, 0x0

    return-object v1
.end method

.method public static a()Lcom/ishumei/d/l;
    .locals 2

    sget-object v0, Lcom/ishumei/d/l;->c:Lcom/ishumei/d/l;

    if-nez v0, :cond_1

    const-class v0, Lcom/ishumei/d/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ishumei/d/l;->c:Lcom/ishumei/d/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ishumei/d/l;

    invoke-direct {v1}, Lcom/ishumei/d/l;-><init>()V

    sput-object v1, Lcom/ishumei/d/l;->c:Lcom/ishumei/d/l;

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
    sget-object v0, Lcom/ishumei/d/l;->c:Lcom/ishumei/d/l;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ishumei/d/l;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v1, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v1}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    iget-object v2, p0, Lcom/ishumei/d/l;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/b/a;->a()Lnet/vidageek/O0000O000000oO/d/a/b;

    move-result-object v1

    const-string v2, "989a8bac868c8b9a92ac9a8d89969c9a"

    invoke-static {v2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnet/vidageek/O0000O000000oO/d/a/b;->a(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/d/a/c;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v2}, Lnet/vidageek/O0000O000000oO/d/a/c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method private varargs b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p3

    if-ge v2, v3, :cond_1

    aget-object v3, p3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    aget-object v3, v1, v2

    const-class v4, Ljava/lang/Integer;

    if-ne v3, v4, :cond_0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_2
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private i()I
    .locals 1

    :try_start_0
    const-string v0, "9e919b8d90969bd18b9a939a8f97909186d1b2ac9692ab9a939a8f97909186b29e919e989a8d"

    invoke-static {v0}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :try_start_1
    const-string v0, "9e919b8d90969bd18b9a939a8f97909186d1ab9a939a8f97909186b29e919e989a8dcd"

    invoke-static {v0}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x2

    return v0

    :catch_1
    const/4 v0, 0x0

    return v0

    :catch_2
    const/16 v0, -0x3e9

    return v0
.end method

.method private j()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/ishumei/d/l;->i()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "8f9790919acd"

    :goto_0
    invoke-static {v0}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ishumei/d/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "8f9790919aa0928c9692"

    goto :goto_0

    :pswitch_2
    const-string v0, "8f9790919a"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0}, Lcom/ishumei/d/l;->i()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v1, v2

    goto :goto_1

    :pswitch_0
    const-string v1, "9e919b8d90969bd18b9a939a8f97909186d1ab9a939a8f97909186b29e919e989a8dcd"

    goto :goto_0

    :pswitch_1
    const-string v1, "9e919b8d90969bd18b9a939a8f97909186d1b2ac9692ab9a939a8f97909186b29e919e989a8d"

    goto :goto_0

    :pswitch_2
    const-string v1, "9e919b8d90969bd18b9a939a8f97909186d1ab9a939a8f97909186b29e919e989a8d"

    :goto_0
    invoke-static {v1}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    const-string v1, "b1b0afbaadb2"

    invoke-static {v1}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/ishumei/d/l;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v1}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    iget-object v2, p0, Lcom/ishumei/d/l;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/b/a;->a()Lnet/vidageek/O0000O000000oO/d/a/b;

    move-result-object v1

    const-string v2, "989a8bbb9a89969c9ab69b"

    invoke-static {v2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnet/vidageek/O0000O000000oO/d/a/b;->a(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/d/a/c;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v1, v2}, Lnet/vidageek/O0000O000000oO/d/a/c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnet/vidageek/O0000O000000oO/O000O00000o0O/O000O00000OoO; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0

    :catch_1
    const-string p1, ""

    return-object p1

    :catch_2
    const-string p1, ""

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    const-string v1, "b1b0afbaadb2"

    invoke-static {v1}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/ishumei/d/l;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v1, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v1}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    iget-object v2, p0, Lcom/ishumei/d/l;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/b/a;->a()Lnet/vidageek/O0000O000000oO/d/a/b;

    move-result-object v1

    const-string v2, "989a8bb396919aceb18a929d9a8d"

    invoke-static {v2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnet/vidageek/O0000O000000oO/d/a/b;->a(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/d/a/c;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/d/a/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lnet/vidageek/O0000O000000oO/O000O00000o0O/O000O00000OoO; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lnet/vidageek/O0000O000000oO/O000O00000o0O/O000O00000OoO; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :catch_1
    :cond_1
    :goto_0
    return-object v0

    :catch_2
    const-string v0, ""

    return-object v0

    :catch_3
    const-string v0, ""

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    const-string v1, "b1b0afbaadb2"

    invoke-static {v1}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/ishumei/d/l;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v1, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v1}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    iget-object v2, p0, Lcom/ishumei/d/l;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/b/a;->a()Lnet/vidageek/O0000O000000oO/d/a/b;

    move-result-object v1

    const-string v2, "989a8bbb9a89969c9ab69b"

    invoke-static {v2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnet/vidageek/O0000O000000oO/d/a/b;->a(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/d/a/c;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/d/a/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lnet/vidageek/O0000O000000oO/O000O00000o0O/O000O00000OoO; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lnet/vidageek/O0000O000000oO/O000O00000o0O/O000O00000OoO; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :catch_1
    :cond_1
    :goto_0
    return-object v0

    :catch_2
    const-string v0, ""

    return-object v0

    :catch_3
    const-string v0, ""

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/ishumei/d/l;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    new-instance v1, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v1}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    iget-object v2, p0, Lcom/ishumei/d/l;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/b/a;->a()Lnet/vidageek/O0000O000000oO/d/a/b;

    move-result-object v1

    const-string v2, "989a8bac9692b08f9a8d9e8b908d"

    invoke-static {v2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnet/vidageek/O0000O000000oO/d/a/b;->a(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/d/a/c;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/d/a/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v0}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    iget-object v2, p0, Lcom/ishumei/d/l;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v0

    invoke-interface {v0}, Lnet/vidageek/O0000O000000oO/b/a;->a()Lnet/vidageek/O0000O000000oO/d/a/b;

    move-result-object v0

    const-string v2, "989a8bb19a8b88908d94b08f9a8d9e8b908db19e929a"

    invoke-static {v2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lnet/vidageek/O0000O000000oO/d/a/b;->a(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/d/a/c;

    move-result-object v0

    invoke-interface {v0}, Lnet/vidageek/O0000O000000oO/d/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_2

    :try_start_2
    const-string v0, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    :goto_1
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    const-string v1, "b1b0afbaadb2"

    invoke-static {v1}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/ishumei/d/l;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v1, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v1}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    iget-object v2, p0, Lcom/ishumei/d/l;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/b/a;->a()Lnet/vidageek/O0000O000000oO/d/a/b;

    move-result-object v1

    const-string v2, "989a8bac8a9d8c9c8d969d9a8db69b"

    invoke-static {v2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnet/vidageek/O0000O000000oO/d/a/b;->a(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/d/a/c;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/d/a/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lnet/vidageek/O0000O000000oO/O000O00000o0O/O000O00000OoO; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lnet/vidageek/O0000O000000oO/O000O00000o0O/O000O00000OoO; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :catch_1
    :cond_1
    :goto_0
    return-object v0

    :catch_2
    const-string v0, ""

    return-object v0

    :catch_3
    const-string v0, ""

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    const-string v1, "b1b0afbaadb2"

    invoke-static {v1}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/ishumei/d/l;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v1, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v1}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    iget-object v2, p0, Lcom/ishumei/d/l;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/b/a;->a()Lnet/vidageek/O0000O000000oO/d/a/b;

    move-result-object v1

    const-string v2, "989a8bac9692ac9a8d969e93b18a929d9a8d"

    invoke-static {v2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnet/vidageek/O0000O000000oO/d/a/b;->a(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/d/a/c;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/d/a/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lnet/vidageek/O0000O000000oO/O000O00000o0O/O000O00000OoO; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lnet/vidageek/O0000O000000oO/O000O00000o0O/O000O00000OoO; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :catch_1
    :cond_1
    :goto_0
    return-object v0

    :catch_2
    const-string v0, ""

    return-object v0

    :catch_3
    const-string v0, ""

    return-object v0
.end method

.method public g()Landroid/telephony/CellLocation;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/ishumei/d/l;->j()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/ishumei/d/l;->k()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "989a8bbc9a9393b3909c9e8b969091"

    invoke-static {v2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v3, 0x0

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2, v4}, Lcom/ishumei/d/l;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v0

    :goto_0
    const/4 v5, 0x1

    if-nez v4, :cond_1

    :try_start_2
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-direct {p0, v1, v2, v6}, Lcom/ishumei/d/l;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-direct {p0, v1, v2, v6}, Lcom/ishumei/d/l;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v4, v2

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_3
    invoke-static {v2}, Lcom/ishumei/f/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez v4, :cond_2

    const-string v2, "989a8bbc9a9393b3909c9e8b969091b89a92969196"

    invoke-static {v2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-direct {p0, v1, v2, v6}, Lcom/ishumei/d/l;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    :cond_2
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_3

    :try_start_5
    const-string v2, "989a8bbe9393bc9a9393b6919990"

    invoke-static {v2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2, v3}, Lcom/ishumei/d/l;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-object v1, v0

    :goto_3
    :try_start_7
    invoke-direct {p0, v1}, Lcom/ishumei/d/l;->a(Ljava/util/List;)Landroid/telephony/CellLocation;

    move-result-object v1

    goto :goto_4

    :cond_3
    move-object v1, v2

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_5

    check-cast v1, Landroid/telephony/CellLocation;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object v0, v1

    :catch_4
    :cond_5
    return-object v0
.end method

.method public h()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lcom/ishumei/d/l;->b:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/ishumei/d/l;->b:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v3, v4}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    const-string v2, "b1b0afbaadb2"

    invoke-static {v2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ishumei/d/l;->g()Landroid/telephony/CellLocation;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lcom/ishumei/d/l;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    new-instance v2, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v2}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    iget-object v3, p0, Lcom/ishumei/d/l;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v2

    invoke-interface {v2}, Lnet/vidageek/O0000O000000oO/b/a;->a()Lnet/vidageek/O0000O000000oO/d/a/b;

    move-result-object v2

    const-string v3, "989a8bbc9a9393b3909c9e8b969091"

    invoke-static {v3}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lnet/vidageek/O0000O000000oO/d/a/b;->a(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/d/a/c;

    move-result-object v2

    invoke-interface {v2}, Lnet/vidageek/O0000O000000oO/d/a/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellLocation;

    :cond_1
    if-eqz v2, :cond_3

    instance-of v3, v2, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v3, :cond_2

    const-string v3, "type"

    const-string v4, "988c92"

    invoke-static {v4}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/telephony/gsm/GsmCellLocation;

    const-string v3, "9c969b"

    invoke-static {v3}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "939e9c"

    invoke-static {v3}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v3, v2, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v3, :cond_3

    const-string v3, "type"

    const-string v4, "9c9b929e"

    invoke-static {v4}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/telephony/cdma/CdmaCellLocation;

    const-string v3, "9d969b"

    invoke-static {v3}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "91969b"

    invoke-static {v3}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "8c969b"

    invoke-static {v3}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "939e8b"

    invoke-static {v3}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "939198"

    invoke-static {v3}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v2
    :try_end_0
    .catch Lnet/vidageek/O0000O000000oO/O000O00000o0O/O000O00000OoO; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_1
    :cond_3
    :goto_1
    return-object v0
.end method
