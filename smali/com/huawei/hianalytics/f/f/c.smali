.class public Lcom/huawei/hianalytics/f/f/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:[Lcom/huawei/hianalytics/f/b/c;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lcom/huawei/hianalytics/f/b/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/f/f/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hianalytics/f/f/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hianalytics/f/f/c;->c:[Lcom/huawei/hianalytics/f/b/c;

    iput-object p4, p0, Lcom/huawei/hianalytics/f/f/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/hianalytics/f/f/c;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hianalytics/f/b/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    if-lez v0, :cond_2

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_1
    sub-int v1, v0, v1

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/huawei/hianalytics/f/f/c;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    const-string p1, "HiAnalytics/event"

    const-string v0, "no events to send,TAG : %s,TYPE: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {p1, v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private a([Lcom/huawei/hianalytics/f/b/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "EventDataHandler"

    const-string v1, "choiceHandleEvents TAG : %s,TYPE: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/huawei/hianalytics/g/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/huawei/hianalytics/f/f/m;->a([Lcom/huawei/hianalytics/f/b/c;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hianalytics/f/f/c;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final varargs a([Lcom/huawei/hianalytics/f/b/c;[Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/huawei/hianalytics/f/b/c;",
            "[",
            "Ljava/util/List<",
            "Lcom/huawei/hianalytics/f/b/c;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/huawei/hianalytics/f/b/c;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "oper"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "maint"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    aget-object v4, p2, v4

    goto :goto_2

    :cond_1
    const-string v5, "preins"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x2

    aget-object v4, p2, v4

    goto :goto_2

    :cond_2
    const-string v5, "diffprivacy"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    aget-object v4, p2, v4

    goto :goto_2

    :cond_3
    :goto_1
    aget-object v4, p2, v1

    :goto_2
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hianalytics/f/b/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lez v0, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p3, p2}, Lcom/huawei/hianalytics/a/c;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    const-wide/32 v9, 0x5265c00

    mul-long v7, v7, v9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/hianalytics/f/b/e;

    invoke-interface {v9, v4, v5, v7, v8}, Lcom/huawei/hianalytics/f/b/e;->a(JJ)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-interface {v9}, Lcom/huawei/hianalytics/f/b/e;->a()Lcom/huawei/hianalytics/f/b/a;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/huawei/hianalytics/f/b/a;->a()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/huawei/hianalytics/f/f/c;->a:Landroid/content/Context;

    const-string v1, "backup_event"

    invoke-static {p1, v1}, Lcom/huawei/hianalytics/f/g/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/hianalytics/f/f/c;->a:Landroid/content/Context;

    const-string v2, "backup_event"

    const/high16 v3, 0x500000

    invoke-static {v1, v2, v3}, Lcom/huawei/hianalytics/f/g/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hianalytics/f/f/c;->e:Ljava/lang/String;

    invoke-static {p3, p2, v1}, Lcom/huawei/hianalytics/f/g/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EventDataHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Update data cached into backup,spKey: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/huawei/hianalytics/f/g/g;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "EventDataHandler"

    const-string v0, "backup file reach max limited size, discard new event "

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p1, Lcom/huawei/hianalytics/f/f/a;

    iget-object v5, p0, Lcom/huawei/hianalytics/f/f/c;->a:Landroid/content/Context;

    iget-object v9, p0, Lcom/huawei/hianalytics/f/f/c;->d:Ljava/lang/String;

    iget-object v10, p0, Lcom/huawei/hianalytics/f/f/c;->e:Ljava/lang/String;

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v10}, Lcom/huawei/hianalytics/f/f/a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hianalytics/f/g/j;->b(Lcom/huawei/hianalytics/i/a;)V

    goto :goto_2

    :cond_3
    const-string p1, "EventDataHandler"

    const-string v0, "Not have data need to send.TAG : %s,TYPE: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v2

    aput-object p2, v3, v1

    invoke-static {p1, v0, v3}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string p1, "HiAnalytics/event"

    const-string v0, "empty event data, no need to send,TAG : %s,TYPE: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v2

    aput-object p2, v3, v1

    invoke-static {p1, v0, v3}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v0, "EventDataHandler"

    const-string v1, "handler event report..."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/f/f/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hianalytics/f/g/i;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    const-string v1, "_default_config_tag"

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hianalytics/f/f/c;->c:[Lcom/huawei/hianalytics/f/b/c;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/huawei/hianalytics/f/f/c;->a([Lcom/huawei/hianalytics/f/b/c;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/huawei/hianalytics/f/f/c;->c:[Lcom/huawei/hianalytics/f/b/c;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/util/List;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v6, 0x3

    aput-object v3, v5, v6

    invoke-direct {p0, v4, v5}, Lcom/huawei/hianalytics/f/f/c;->a([Lcom/huawei/hianalytics/f/b/c;[Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/huawei/hianalytics/f/b/c;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hianalytics/f/b/c;

    const-string v4, "oper"

    const-string v5, "_default_config_tag"

    invoke-direct {p0, v0, v4, v5}, Lcom/huawei/hianalytics/f/f/c;->a([Lcom/huawei/hianalytics/f/b/c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/huawei/hianalytics/f/b/c;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hianalytics/f/b/c;

    const-string v1, "maint"

    const-string v4, "_default_config_tag"

    invoke-direct {p0, v0, v1, v4}, Lcom/huawei/hianalytics/f/f/c;->a([Lcom/huawei/hianalytics/f/b/c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/huawei/hianalytics/f/b/c;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hianalytics/f/b/c;

    const-string v1, "preins"

    const-string v2, "_default_config_tag"

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/hianalytics/f/f/c;->a([Lcom/huawei/hianalytics/f/b/c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/huawei/hianalytics/f/b/c;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hianalytics/f/b/c;

    const-string v1, "diffprivacy"

    const-string v2, "_default_config_tag"

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/hianalytics/f/f/c;->a([Lcom/huawei/hianalytics/f/b/c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
