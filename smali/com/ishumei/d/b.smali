.class public Lcom/ishumei/d/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile e:Lcom/ishumei/d/b;


# instance fields
.field public a:I

.field public b:I

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ishumei/d/b;->a:I

    iput v0, p0, Lcom/ishumei/d/b;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ishumei/d/b;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/ishumei/d/b;->d:Ljava/lang/Object;

    sget-object v0, Lcom/ishumei/b/d;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/ishumei/d/b;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/ishumei/d/b;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v0}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    iget-object v1, p0, Lcom/ishumei/d/b;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v0

    invoke-interface {v0}, Lnet/vidageek/O0000O000000oO/b/a;->a()Lnet/vidageek/O0000O000000oO/d/a/b;

    move-result-object v0

    const-string v1, "989a8baf9e9c949e989ab29e919e989a8d"

    invoke-static {v1}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/vidageek/O0000O000000oO/d/a/b;->a(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/d/a/c;

    move-result-object v0

    invoke-interface {v0}, Lnet/vidageek/O0000O000000oO/d/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ishumei/d/b;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a()Lcom/ishumei/d/b;
    .locals 2

    sget-object v0, Lcom/ishumei/d/b;->e:Lcom/ishumei/d/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/ishumei/d/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ishumei/d/b;->e:Lcom/ishumei/d/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ishumei/d/b;

    invoke-direct {v1}, Lcom/ishumei/d/b;-><init>()V

    sput-object v1, Lcom/ishumei/d/b;->e:Lcom/ishumei/d/b;

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
    sget-object v0, Lcom/ishumei/d/b;->e:Lcom/ishumei/d/b;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/Map;II)Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ishumei/b/b$e;",
            ">;II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, v1, Lcom/ishumei/d/b;->a:I

    iput v0, v1, Lcom/ishumei/d/b;->b:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v1, Lcom/ishumei/d/b;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ishumei/b/b$e;

    invoke-virtual {v7}, Lcom/ishumei/b/b$e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v6, v1, Lcom/ishumei/d/b;->d:Ljava/lang/Object;

    if-eqz v6, :cond_b

    iget-object v6, v1, Lcom/ishumei/d/b;->d:Ljava/lang/Object;

    new-instance v7, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v7}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    invoke-virtual {v7, v6}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v7

    invoke-interface {v7}, Lnet/vidageek/O0000O000000oO/b/a;->a()Lnet/vidageek/O0000O000000oO/d/a/b;

    move-result-object v7

    const-string v8, "989a8bb6918c8b9e93939a9baf9e9c949e989a8c"

    invoke-static {v8}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lnet/vidageek/O0000O000000oO/d/a/b;->a(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/d/a/c;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-interface {v7, v9}, Lnet/vidageek/O0000O000000oO/d/a/c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v9, Lcom/ishumei/d/b$1;

    invoke-direct {v9, v1}, Lcom/ishumei/d/b$1;-><init>(Lcom/ishumei/d/b;)V

    invoke-static {v7, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v11}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    invoke-virtual {v11, v10}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v11

    invoke-interface {v11}, Lnet/vidageek/O0000O000000oO/b/a;->b()Lnet/vidageek/O0000O000000oO/c/a/a;

    move-result-object v11

    const-string v12, "8f9e9c949e989ab19e929a"

    invoke-static {v12}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lnet/vidageek/O0000O000000oO/c/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v12, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v12}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    invoke-virtual {v12, v10}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v12

    invoke-interface {v12}, Lnet/vidageek/O0000O000000oO/b/a;->b()Lnet/vidageek/O0000O000000oO/c/a/a;

    move-result-object v12

    const-string v13, "9e8f8f93969c9e8b969091b6919990"

    invoke-static {v13}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lnet/vidageek/O0000O000000oO/c/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v13}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    invoke-virtual {v13, v12}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v13

    invoke-interface {v13}, Lnet/vidageek/O0000O000000oO/b/a;->b()Lnet/vidageek/O0000O000000oO/c/a/a;

    move-result-object v13

    const-string v14, "99939e988c"

    invoke-static {v14}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lnet/vidageek/O0000O000000oO/c/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    and-int/lit8 v14, v13, 0x1

    if-gtz v14, :cond_3

    and-int/lit16 v13, v13, 0x80

    if-lez v13, :cond_2

    goto :goto_2

    :cond_2
    if-nez v13, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v13, 0x0

    :goto_3
    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v15, p2

    goto :goto_4

    :cond_4
    if-nez v13, :cond_5

    iget v14, v1, Lcom/ishumei/d/b;->a:I

    move/from16 v15, p2

    if-lt v14, v15, :cond_6

    :goto_4
    move/from16 v0, p3

    goto :goto_5

    :cond_5
    move/from16 v15, p2

    :cond_6
    if-ne v13, v8, :cond_7

    iget v14, v1, Lcom/ishumei/d/b;->b:I

    move/from16 v0, p3

    if-lt v14, v0, :cond_8

    :goto_5
    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    const/4 v5, 0x1

    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_7
    move/from16 v0, p3

    :cond_8
    new-instance v14, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v14}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    invoke-virtual {v14, v12}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v12

    invoke-interface {v12}, Lnet/vidageek/O0000O000000oO/b/a;->a()Lnet/vidageek/O0000O000000oO/d/a/b;

    move-result-object v12

    const-string v14, "93909e9bb39e9d9a93"

    invoke-static {v14}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Lnet/vidageek/O0000O000000oO/d/a/b;->a(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/d/a/c;

    move-result-object v12

    new-array v14, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v14, v16

    invoke-interface {v12, v14}, Lnet/vidageek/O0000O000000oO/d/a/c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v14, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v14}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    invoke-virtual {v14, v10}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v14

    invoke-interface {v14}, Lnet/vidageek/O0000O000000oO/b/a;->b()Lnet/vidageek/O0000O000000oO/c/a/a;

    move-result-object v14

    const-string v17, "99968d8c8bb6918c8b9e9393ab96929a"

    invoke-static/range {v17 .. v17}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14, v8}, Lnet/vidageek/O0000O000000oO/c/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    move-object v14, v5

    move-object/from16 v17, v6

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v8, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v8}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    invoke-virtual {v8, v10}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v8

    invoke-interface {v8}, Lnet/vidageek/O0000O000000oO/b/a;->b()Lnet/vidageek/O0000O000000oO/c/a/a;

    move-result-object v8

    const-string v18, "899a8d8c969091b19e929a"

    invoke-static/range {v18 .. v18}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lnet/vidageek/O0000O000000oO/c/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v8, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v8}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    invoke-virtual {v8, v10}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v8

    invoke-interface {v8}, Lnet/vidageek/O0000O000000oO/b/a;->b()Lnet/vidageek/O0000O000000oO/c/a/a;

    move-result-object v8

    const-string v18, "899a8d8c969091bc909b9a"

    move-object/from16 v19, v7

    invoke-static/range {v18 .. v18}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lnet/vidageek/O0000O000000oO/c/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v8, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v8}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    invoke-virtual {v8, v10}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v8

    invoke-interface {v8}, Lnet/vidageek/O0000O000000oO/b/a;->b()Lnet/vidageek/O0000O000000oO/c/a/a;

    move-result-object v8

    const-string v10, "939e8c8baa8f9b9e8b9aab96929a"

    invoke-static {v10}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Lnet/vidageek/O0000O000000oO/c/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    move-object v10, v14

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v10

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    if-ne v13, v0, :cond_9

    iget v5, v1, Lcom/ishumei/d/b;->b:I

    add-int/2addr v5, v0

    iput v5, v1, Lcom/ishumei/d/b;->b:I

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    iget v0, v1, Lcom/ishumei/d/b;->a:I

    const/4 v5, 0x1

    add-int/2addr v0, v5

    iput v0, v1, Lcom/ishumei/d/b;->a:I

    :goto_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    move-object/from16 v7, v19

    const/4 v0, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_a
    const-string v0, "9e8f8f8c"

    invoke-static {v0}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "8897968b9a9e8f8f8c"

    invoke-static {v0}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :goto_7
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ishumei/d/b;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, ""

    :try_start_0
    new-instance v1, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v1}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    iget-object v2, p0, Lcom/ishumei/d/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ishumei/d/b;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/b/a;->b()Lnet/vidageek/O0000O000000oO/c/a/a;

    move-result-object v1

    const-string v2, "versionName"

    invoke-interface {v1, v2}, Lnet/vidageek/O0000O000000oO/c/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    :try_start_1
    const-string v1, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    :cond_1
    :goto_0
    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lcom/ishumei/d/b;->c:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v1}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    iget-object v2, p0, Lcom/ishumei/d/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/b/a;->a()Lnet/vidageek/O0000O000000oO/d/a/b;

    move-result-object v1

    const-string v2, "989a8baf9e9c949e989ab19e929a"

    invoke-static {v2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnet/vidageek/O0000O000000oO/d/a/b;->a(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/d/a/c;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/d/a/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/ishumei/d/b;->c:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/ishumei/d/b;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v1, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v1}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    iget-object v2, p0, Lcom/ishumei/d/b;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/b/a;->a()Lnet/vidageek/O0000O000000oO/d/a/b;

    move-result-object v1

    const-string v2, "getPackageInfo"

    invoke-interface {v1, v2}, Lnet/vidageek/O0000O000000oO/d/a/b;->a(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/d/a/c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/ishumei/b/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-interface {v1, v2}, Lnet/vidageek/O0000O000000oO/d/a/c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v2}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    invoke-virtual {v2, v1}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/b/a;->b()Lnet/vidageek/O0000O000000oO/c/a/a;

    move-result-object v1

    const-string v2, "9e8f8f93969c9e8b969091b6919990"

    invoke-static {v2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnet/vidageek/O0000O000000oO/c/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v2}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    invoke-virtual {v2, v1}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/b/a;->a()Lnet/vidageek/O0000O000000oO/d/a/b;

    move-result-object v1

    const-string v2, "93909e9bb39e9d9a93"

    invoke-static {v2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnet/vidageek/O0000O000000oO/d/a/b;->a(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/d/a/c;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ishumei/d/b;->d:Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-interface {v1, v2}, Lnet/vidageek/O0000O000000oO/d/a/c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    :try_start_1
    const-string v1, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v1, v0

    :catch_1
    :cond_2
    :goto_0
    return-object v1
.end method
