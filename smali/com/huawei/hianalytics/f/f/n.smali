.class public Lcom/huawei/hianalytics/f/f/n;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/hianalytics/f/f/j;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/f/f/n;->a:Landroid/content/Context;

    invoke-static {}, Lcom/huawei/hianalytics/f/f/l;->a()Lcom/huawei/hianalytics/f/f/j;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hianalytics/f/f/n;->b:Lcom/huawei/hianalytics/f/f/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-static {}, Lcom/huawei/hianalytics/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ro.product.CustCVersion"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HiAnalytics/event"

    const-string v2, "cust version: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hianalytics/f/f/n;->b:Lcom/huawei/hianalytics/f/f/j;

    invoke-interface {v1, v0}, Lcom/huawei/hianalytics/f/f/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/huawei/hianalytics/a/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hianalytics/f/f/n;->a:Landroid/content/Context;

    const-string v2, "global_v2"

    invoke-static {v1, v2}, Lcom/huawei/hianalytics/f/g/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "upload_url"

    invoke-static {v1, v2, v0}, Lcom/huawei/hianalytics/f/g/g;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upload_url_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/huawei/hianalytics/f/g/g;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/huawei/hianalytics/a/b;->a(Z)V

    goto :goto_1

    :cond_0
    const-string v0, "HiAnalytics/event"

    const-string v1, "ServerAddrGetTask() No access to preloaded URL"

    goto :goto_0

    :cond_1
    const-string v0, "HiAnalytics/event"

    const-string v1, "ServerAddrGetTask() Not need RetrieveUploadUrl,URL is empty, But the switch is closed !"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
