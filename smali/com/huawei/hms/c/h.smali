.class public abstract Lcom/huawei/hms/c/h;
.super Ljava/lang/Object;
.source "ResourceLoaderUtil.java"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 3

    .line 36
    sget-object v0, Lcom/huawei/hms/c/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "layout"

    sget-object v2, Lcom/huawei/hms/c/h;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 27
    sget-object v0, Lcom/huawei/hms/c/h;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 70
    sget-object v0, Lcom/huawei/hms/c/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/hms/c/h;->c(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 31
    sput-object p0, Lcom/huawei/hms/c/h;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/huawei/hms/c/h;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .line 40
    sget-object v0, Lcom/huawei/hms/c/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    sget-object v2, Lcom/huawei/hms/c/h;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    .line 52
    sget-object v0, Lcom/huawei/hms/c/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    sget-object v2, Lcom/huawei/hms/c/h;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lcom/huawei/hms/c/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/hms/c/h;->c(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
