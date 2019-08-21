.class public abstract Lcom/huawei/hianalytics/d/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "HianalyticsSDK"

    const-string v1, "getAndroidId(): to getConfigByType()"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/huawei/hianalytics/d/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/a/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)V
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/a;->f()Lcom/huawei/hianalytics/e/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hianalytics/e/d;->a(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/a;->f()Lcom/huawei/hianalytics/e/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hianalytics/e/d;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/a;->f()Lcom/huawei/hianalytics/e/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hianalytics/e/d;->b(Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "oper"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/huawei/hianalytics/d/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "maint"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/huawei/hianalytics/d/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "diffprivacy"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2}, Lcom/huawei/hianalytics/d/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "preins"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2}, Lcom/huawei/hianalytics/d/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "HianalyticsSDK"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getChannel(): Invalid type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/a/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/a/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/hianalytics/a/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/huawei/hianalytics/c/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hianalytics/e/a;->f()Lcom/huawei/hianalytics/e/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/hianalytics/e/d;->f(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/huawei/hianalytics/a/b;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/a/c;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hianalytics/e/a;->f()Lcom/huawei/hianalytics/e/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hianalytics/e/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/huawei/hianalytics/c/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "channel"

    const/16 v0, 0x100

    invoke-static {p2, p0, v0}, Lcom/huawei/hianalytics/util/f;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p1, p0}, Lcom/huawei/hianalytics/e/d;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hianalytics/e/d;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
