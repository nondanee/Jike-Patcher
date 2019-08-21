.class public Lcom/huawei/hianalytics/f/f/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/huawei/hianalytics/f/f/i;->e:Landroid/content/Context;

    iput-object p1, p0, Lcom/huawei/hianalytics/f/f/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hianalytics/f/f/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hianalytics/f/f/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hianalytics/f/f/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    const-string v0, "IMEventReportTask"

    const-string v1, "Stream Event run!"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hianalytics/f/b/a;

    iget-object v1, p0, Lcom/huawei/hianalytics/f/f/i;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/hianalytics/f/b/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/huawei/hianalytics/f/f/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/huawei/hianalytics/f/b/a;->f(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/hianalytics/f/f/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/huawei/hianalytics/f/b/a;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/hianalytics/f/f/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/huawei/hianalytics/f/b/a;->d(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/hianalytics/f/b/a;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/hianalytics/f/f/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/huawei/hianalytics/f/b/a;->g(Ljava/lang/String;)V

    const-string v3, "oper"

    iget-object v4, p0, Lcom/huawei/hianalytics/f/f/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/huawei/hianalytics/f/f/i;->a:Ljava/lang/String;

    const-string v4, "oper"

    invoke-static {v3, v4}, Lcom/huawei/hianalytics/a/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/huawei/hianalytics/f/e/a;->a()Lcom/huawei/hianalytics/f/e/a;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hianalytics/f/f/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v2}, Lcom/huawei/hianalytics/f/e/a;->a(Ljava/lang/String;J)Lcom/huawei/hianalytics/f/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hianalytics/f/e/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/hianalytics/f/e/b;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2}, Lcom/huawei/hianalytics/f/b/a;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/f/b/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lcom/huawei/hianalytics/f/f/i;->e:Landroid/content/Context;

    const-string v2, "backup_event"

    const/high16 v3, 0x500000

    invoke-static {v1, v2, v3}, Lcom/huawei/hianalytics/f/g/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hianalytics/f/f/i;->e:Landroid/content/Context;

    const-string v2, "backup_event"

    invoke-static {v1, v2}, Lcom/huawei/hianalytics/f/g/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hianalytics/f/b/a;->a()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/huawei/hianalytics/f/f/i;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hianalytics/f/f/i;->b:Ljava/lang/String;

    invoke-static {v2, v4, v10}, Lcom/huawei/hianalytics/f/g/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/huawei/hianalytics/f/g/g;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "IMEventReportTask"

    const-string v2, "backup file reach max limited size, discard new event "

    invoke-static {v1, v2}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/huawei/hianalytics/f/f/a;

    iget-object v5, p0, Lcom/huawei/hianalytics/f/f/i;->e:Landroid/content/Context;

    iget-object v7, p0, Lcom/huawei/hianalytics/f/f/i;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/huawei/hianalytics/f/f/i;->a:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hianalytics/a/b;->g()Ljava/lang/String;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/huawei/hianalytics/f/f/a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hianalytics/f/g/j;->b(Lcom/huawei/hianalytics/i/a;)V

    return-void
.end method
