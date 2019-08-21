.class public Lcn/jiguang/af/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lcn/jiguang/ac/b;->h()Lcn/jiguang/ac/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/ac/c;->a(Landroid/content/Context;Lcn/jiguang/ac/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0}, Lcn/jiguang/sdk/impl/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "InitHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appkey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " last="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/jiguang/an/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcn/jiguang/ac/b;

    const/4 v2, 0x0

    invoke-static {}, Lcn/jiguang/ac/b;->h()Lcn/jiguang/ac/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcn/jiguang/ac/c;->a(Landroid/content/Context;[Lcn/jiguang/ac/b;)V

    const-string v0, "InitHelper"

    const-string v1, "We found the appKey is changed or register appkey is empty. Will re-register."

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jiguang/sdk/impl/b;->k(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcn/jiguang/ac/b;->g()Lcn/jiguang/ac/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/ac/c;->a(Landroid/content/Context;Lcn/jiguang/ac/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "2.0.1"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "1."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "2."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcn/jiguang/sdk/impl/b;->o(Landroid/content/Context;)V

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lcn/jiguang/ac/b;

    const/4 v2, 0x0

    invoke-static {}, Lcn/jiguang/ac/b;->g()Lcn/jiguang/ac/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcn/jiguang/ac/c;->a(Landroid/content/Context;[Lcn/jiguang/ac/b;)V

    :cond_3
    return-void
.end method
