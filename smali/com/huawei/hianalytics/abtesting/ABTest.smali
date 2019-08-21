.class public Lcom/huawei/hianalytics/abtesting/ABTest;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "ABTest"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExpParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "ABTest"

    const-string v1, "getExpParam() is execute"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ABTest"

    const-string v0, "paramkey is null"

    invoke-static {p0, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hianalytics/abtesting/a;->a()Lcom/huawei/hianalytics/abtesting/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hianalytics/abtesting/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static initABTest(Landroid/content/Context;Lcom/huawei/hianalytics/abtesting/ABTestConfig;)V
    .locals 2

    const-string v0, "ABTest"

    const-string v1, "initABTest() is execute"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/abtesting/a;->a()Lcom/huawei/hianalytics/abtesting/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/hianalytics/abtesting/a;->a(Landroid/content/Context;Lcom/huawei/hianalytics/abtesting/ABTestConfig;)V

    return-void
.end method

.method public static onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ABTest"

    const-string v1, "onEvent() is execute"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ABTest"

    const-string p1, "onEvent() paramkey is null"

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hianalytics/abtesting/a;->a()Lcom/huawei/hianalytics/abtesting/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/hianalytics/abtesting/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static onReport()V
    .locals 2

    const-string v0, "ABTest"

    const-string v1, "onReport() is execute"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/abtesting/a;->a()Lcom/huawei/hianalytics/abtesting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/abtesting/a;->b()V

    return-void
.end method

.method public static setExpSyncInterval(I)V
    .locals 2

    const-string v0, "ABTest"

    const-string v1, "setExpSyncInterval() is execute"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const/16 p0, 0xa

    :cond_0
    invoke-static {}, Lcom/huawei/hianalytics/abtesting/a;->a()Lcom/huawei/hianalytics/abtesting/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hianalytics/abtesting/a;->a(I)V

    return-void
.end method

.method public static syncExpParameters()V
    .locals 2

    const-string v0, "ABTest"

    const-string v1, "syncExpParameters() is execute"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/abtesting/a;->a()Lcom/huawei/hianalytics/abtesting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/abtesting/a;->c()V

    return-void
.end method
