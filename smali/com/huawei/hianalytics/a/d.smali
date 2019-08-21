.class public abstract Lcom/huawei/hianalytics/a/d;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/a;->c()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/a;->g()Lcom/huawei/hianalytics/e/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hianalytics/e/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/a;->g()Lcom/huawei/hianalytics/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/a;->g()Lcom/huawei/hianalytics/e/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hianalytics/e/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/a;->g()Lcom/huawei/hianalytics/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/a;->g()Lcom/huawei/hianalytics/e/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hianalytics/e/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/a;->g()Lcom/huawei/hianalytics/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()I
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/a;->e()Lcom/huawei/hianalytics/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/f;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public static f()I
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/a;->e()Lcom/huawei/hianalytics/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/f;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public static g()I
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/a;->e()Lcom/huawei/hianalytics/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/f;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/a;->e()Lcom/huawei/hianalytics/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/a;->e()Lcom/huawei/hianalytics/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/f;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static j()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/a;->e()Lcom/huawei/hianalytics/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/f;->f()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static k()I
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/a;->e()Lcom/huawei/hianalytics/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/f;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static l()Z
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/a;->e()Lcom/huawei/hianalytics/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/f;->h()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m()Z
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/a;->e()Lcom/huawei/hianalytics/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/f;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static n()Z
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/a;->e()Lcom/huawei/hianalytics/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/f;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/a;->e()Lcom/huawei/hianalytics/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/f;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/a;->e()Lcom/huawei/hianalytics/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/f;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/a;->e()Lcom/huawei/hianalytics/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/f;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
