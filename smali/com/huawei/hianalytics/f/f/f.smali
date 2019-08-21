.class Lcom/huawei/hianalytics/f/f/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hianalytics/f/f/g;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Lcom/huawei/hianalytics/f/b/a;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;[Lcom/huawei/hianalytics/f/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/f/f/f;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hianalytics/f/f/f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hianalytics/f/f/f;->c:Ljava/lang/String;

    invoke-virtual {p2}, [Lcom/huawei/hianalytics/f/b/a;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/hianalytics/f/b/a;

    iput-object p1, p0, Lcom/huawei/hianalytics/f/f/f;->d:[Lcom/huawei/hianalytics/f/b/a;

    iput-object p5, p0, Lcom/huawei/hianalytics/f/f/f;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/huawei/hianalytics/f/f/f;->f:Z

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hianalytics/f/f/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hianalytics/f/f/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hianalytics/f/f/f;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hianalytics/f/g/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/f/f/f;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/f/g/g;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a([Lcom/huawei/hianalytics/f/b/a;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    new-instance v4, Lcom/huawei/hianalytics/f/b/a;

    iget-object v5, p0, Lcom/huawei/hianalytics/f/f/f;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/huawei/hianalytics/f/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lcom/huawei/hianalytics/f/b/a;->a(Lcom/huawei/hianalytics/f/b/c;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/huawei/hianalytics/f/b/a;->a(Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/hianalytics/f/f/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cached_v2_1"

    invoke-static {p1, v0, v1, p2}, Lcom/huawei/hianalytics/f/g/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-boolean v0, p0, Lcom/huawei/hianalytics/f/f/f;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "EventSendResultHandleTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send data ok,reqID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hianalytics/f/f/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hianalytics/f/f/f;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/f/f/f;->d:[Lcom/huawei/hianalytics/f/b/a;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const-string v0, "_default_config_tag"

    const-string v1, "_default_config_tag"

    iget-object v2, p0, Lcom/huawei/hianalytics/f/f/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hianalytics/f/f/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hianalytics/f/f/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcom/huawei/hianalytics/a/b;->m()I

    move-result v1

    const-string v2, "HiAnalytics/event"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data send failed, write to cache file...reqID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/huawei/hianalytics/f/f/f;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hianalytics/f/f/f;->a:Landroid/content/Context;

    const-string v3, "cached_v2_1"

    const/high16 v4, 0x100000

    mul-int v1, v1, v4

    invoke-static {v2, v3, v1}, Lcom/huawei/hianalytics/f/g/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "EventSendResultHandleTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "THe cacheFile is full,Not writing data! reqID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hianalytics/f/f/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/huawei/hianalytics/f/f/f;->a:Landroid/content/Context;

    const-string v2, "cached_v2_1"

    invoke-static {v1, v2}, Lcom/huawei/hianalytics/f/g/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hianalytics/f/f/f;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/huawei/hianalytics/f/b/a;->a(Landroid/content/SharedPreferences;Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/huawei/hianalytics/f/b/c;

    iget-object v2, p0, Lcom/huawei/hianalytics/f/f/f;->d:[Lcom/huawei/hianalytics/f/b/a;

    array-length v2, v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    array-length v5, v1

    if-lez v5, :cond_4

    invoke-static {v1}, Lcom/huawei/hianalytics/f/f/m;->a([Lcom/huawei/hianalytics/f/b/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v2

    const/16 v6, 0x1770

    if-le v5, v6, :cond_3

    invoke-interface {v1, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x1770

    goto :goto_0

    :cond_3
    move v2, v5

    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/hianalytics/f/b/e;

    invoke-interface {v6}, Lcom/huawei/hianalytics/f/b/e;->a()Lcom/huawei/hianalytics/f/b/a;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/huawei/hianalytics/f/b/a;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/huawei/hianalytics/f/b/a;

    new-array v2, v2, [Lcom/huawei/hianalytics/f/b/a;

    iget-object v4, p0, Lcom/huawei/hianalytics/f/f/f;->d:[Lcom/huawei/hianalytics/f/b/a;

    array-length v5, v4

    invoke-static {v4, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v1

    if-lez v4, :cond_5

    iget-object v4, p0, Lcom/huawei/hianalytics/f/f/f;->d:[Lcom/huawei/hianalytics/f/b/a;

    array-length v4, v4

    array-length v5, v1

    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    invoke-direct {p0, v2, v0}, Lcom/huawei/hianalytics/f/f/f;->a([Lcom/huawei/hianalytics/f/b/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "EventSendResultHandleTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No cache info save! reqID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hianalytics/f/f/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0}, Lcom/huawei/hianalytics/f/f/f;->a()V

    return-void
.end method
