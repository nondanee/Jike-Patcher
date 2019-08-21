.class public Lcom/cmic/sso/sdk/a/a;
.super Ljava/lang/Object;
.source "BrandUtil.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/sso/sdk/a/a$a;
    }
.end annotation


# direct methods
.method static a()I
    .locals 1

    .line 34
    invoke-static {}, Lcom/cmic/sso/sdk/a/a;->b()Lcom/cmic/sso/sdk/a/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/sso/sdk/a/a;->a(Lcom/cmic/sso/sdk/a/a$a;)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/cmic/sso/sdk/a/a$a;)I
    .locals 1

    .line 38
    sget-object v0, Lcom/cmic/sso/sdk/a/a$1;->a:[I

    invoke-virtual {p0}, Lcom/cmic/sso/sdk/a/a$a;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b()Lcom/cmic/sso/sdk/a/a$a;
    .locals 2

    .line 18
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "samsung"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    sget-object v0, Lcom/cmic/sso/sdk/a/a$a;->b:Lcom/cmic/sso/sdk/a/a$a;

    return-object v0

    :cond_0
    const-string v1, "Huawei"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lcom/cmic/sso/sdk/a/a$a;->c:Lcom/cmic/sso/sdk/a/a$a;

    return-object v0

    .line 24
    :cond_1
    sget-object v0, Lcom/cmic/sso/sdk/a/a$a;->a:Lcom/cmic/sso/sdk/a/a$a;

    return-object v0
.end method
