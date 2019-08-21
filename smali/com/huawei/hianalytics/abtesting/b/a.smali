.class public Lcom/huawei/hianalytics/abtesting/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/abtesting/b/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "ABTest/ReadCacheDataTask"

    const-string v1, "read cache task running"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/abtesting/b/a;->a:Landroid/content/Context;

    const-string v1, "abtest"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/util/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "exp_data"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/huawei/hianalytics/util/d;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/huawei/hianalytics/abtesting/a/b;->a()Lcom/huawei/hianalytics/abtesting/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hianalytics/abtesting/b/a;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/huawei/hianalytics/f/g/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hianalytics/abtesting/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ABTest/ReadCacheDataTask"

    const-string v1, "experiment data error"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/huawei/hianalytics/abtesting/a/b;->a()Lcom/huawei/hianalytics/abtesting/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/abtesting/a/b;->a(Z)V

    invoke-static {}, Lcom/huawei/hianalytics/abtesting/a/b;->a()Lcom/huawei/hianalytics/abtesting/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/abtesting/a/b;->b(Z)V

    return-void
.end method
