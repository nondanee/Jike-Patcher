.class public Lcn/jiguang/ao/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x1000

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/16 v2, 0x1002

    if-eq p1, v2, :cond_1

    const v1, 0x9000

    if-eq p1, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    const/16 v6, 0x34

    const/4 v7, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    move-object v4, p0

    move-object v8, p2

    invoke-static/range {v4 .. v9}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {p0}, Lcn/jiguang/api/JCoreManager;->init(Landroid/content/Context;)V

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "arg1"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    const/16 v6, 0x9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    move-exception p0

    const-string p1, "JCoreInterface"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "si e:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/ao/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
