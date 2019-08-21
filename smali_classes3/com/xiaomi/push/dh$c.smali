.class Lcom/xiaomi/push/dh$c;
.super Lcom/xiaomi/push/dh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/io/File;

.field f:I

.field g:Z

.field h:Z

.field final synthetic i:Lcom/xiaomi/push/dh;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/dh;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/dh$c;->i:Lcom/xiaomi/push/dh;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/dh$b;-><init>(Lcom/xiaomi/push/dh;)V

    iput-object p2, p0, Lcom/xiaomi/push/dh$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/dh$c;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/push/dh$c;->e:Ljava/io/File;

    iput-boolean p5, p0, Lcom/xiaomi/push/dh$c;->h:Z

    return-void
.end method

.method private f()Z
    .locals 10

    iget-object v0, p0, Lcom/xiaomi/push/dh$c;->i:Lcom/xiaomi/push/dh;

    invoke-static {v0}, Lcom/xiaomi/push/dh;->a(Lcom/xiaomi/push/dh;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "log.timestamp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "log.requst"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "time"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v1, "times"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v7, 0x5265c00

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    const/16 v5, 0xa

    if-le v1, v5, :cond_1

    return v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x0

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x1

    :try_start_1
    const-string v6, "time"

    invoke-virtual {v2, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "times"

    add-int/2addr v1, v5

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "log.requst"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONException on put "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->c(Ljava/lang/String;)V

    :goto_1
    return v5
.end method


# virtual methods
.method public b()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/dh$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uid"

    invoke-static {}, Lcom/xiaomi/push/service/ac;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "token"

    iget-object v2, p0, Lcom/xiaomi/push/dh$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "net"

    iget-object v2, p0, Lcom/xiaomi/push/dh$c;->i:Lcom/xiaomi/push/dh;

    invoke-static {v2}, Lcom/xiaomi/push/dh;->a(Lcom/xiaomi/push/dh;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/w;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/push/dh$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/dh$c;->e:Ljava/io/File;

    const-string v3, "file"

    invoke-static {v1, v0, v2, v3}, Lcom/xiaomi/push/w;->a(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/dh$c;->g:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/push/dh$c;->g:Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xiaomi/push/dh$c;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/xiaomi/push/dh$c;->f:I

    iget v0, p0, Lcom/xiaomi/push/dh$c;->f:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/dh$c;->i:Lcom/xiaomi/push/dh;

    invoke-static {v0}, Lcom/xiaomi/push/dh;->b(Lcom/xiaomi/push/dh;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/push/dh$c;->g:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xiaomi/push/dh$c;->f:I

    if-lt v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/dh$c;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/dh$c;->i:Lcom/xiaomi/push/dh;

    iget v1, p0, Lcom/xiaomi/push/dh$c;->f:I

    shl-int v1, v2, v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/dh;->a(Lcom/xiaomi/push/dh;J)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/dh$c;->i:Lcom/xiaomi/push/dh;

    invoke-static {v0}, Lcom/xiaomi/push/dh;->a(Lcom/xiaomi/push/dh;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/w;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/push/dh$c;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/dh$c;->i:Lcom/xiaomi/push/dh;

    invoke-static {v0}, Lcom/xiaomi/push/dh;->a(Lcom/xiaomi/push/dh;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/w;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
