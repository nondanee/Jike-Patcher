.class Lcom/huawei/updatesdk/service/b/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/service/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public static a()Z
    .locals 3

    invoke-static {}, Lcom/huawei/updatesdk/a/a/a/a;->f()Lcom/huawei/updatesdk/a/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/huawei/updatesdk/service/b/a/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/huawei/updatesdk/service/b/a/c;-><init>(Lcom/huawei/updatesdk/sdk/service/c/a/c;Lcom/huawei/updatesdk/sdk/service/c/a/a;)V

    invoke-static {v1}, Lcom/huawei/updatesdk/service/b/a/c;->a(Lcom/huawei/updatesdk/service/b/a/c;)Lcom/huawei/updatesdk/sdk/service/c/a/d;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/updatesdk/a/a/a/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->d()I

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Lcom/huawei/updatesdk/a/a/a/b;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/a/a/a/b;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(I)Z
    .locals 0

    invoke-static {p0}, Lcom/huawei/updatesdk/service/b/a/c$a;->b(I)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/huawei/updatesdk/sdk/service/c/a/c;Lcom/huawei/updatesdk/sdk/service/c/a/d;)Z
    .locals 0

    instance-of p0, p0, Lcom/huawei/updatesdk/a/a/a;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->d()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->c()I

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(I)Z
    .locals 1

    const/16 v0, 0x3fe

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3fd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
