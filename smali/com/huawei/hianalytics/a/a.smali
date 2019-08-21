.class public abstract Lcom/huawei/hianalytics/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/e/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hianalytics/e/b;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/e/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hianalytics/e/b;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/e/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hianalytics/e/b;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/e/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hianalytics/e/b;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hianalytics/e/a;->a(Ljava/lang/String;)Lcom/huawei/hianalytics/e/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/hianalytics/e/e;->a(Ljava/lang/String;)Lcom/huawei/hianalytics/e/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hianalytics/e/c;->d()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hianalytics/e/a;->a(Ljava/lang/String;)Lcom/huawei/hianalytics/e/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/hianalytics/e/e;->a(Ljava/lang/String;)Lcom/huawei/hianalytics/e/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hianalytics/e/c;->e()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/e/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hianalytics/e/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/e/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hianalytics/e/b;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/e/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hianalytics/e/b;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/e/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hianalytics/e/b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/e/b;
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hianalytics/e/a;->a(Ljava/lang/String;)Lcom/huawei/hianalytics/e/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/hianalytics/e/e;->a(Ljava/lang/String;)Lcom/huawei/hianalytics/e/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hianalytics/e/c;->a()Lcom/huawei/hianalytics/e/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
