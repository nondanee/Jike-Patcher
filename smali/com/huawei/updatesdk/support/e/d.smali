.class public final Lcom/huawei/updatesdk/support/e/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "id"

    invoke-static {p0, p1, v0}, Lcom/huawei/updatesdk/support/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/support/e/d;->b:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/huawei/updatesdk/support/e/d;->b:Landroid/content/res/Resources;

    :cond_0
    sget-object v0, Lcom/huawei/updatesdk/support/e/d;->b:Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/huawei/updatesdk/support/e/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/support/e/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/huawei/updatesdk/support/e/d;->a:Ljava/lang/String;

    :cond_0
    sget-object p0, Lcom/huawei/updatesdk/support/e/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "string"

    invoke-static {p0, p1, v0}, Lcom/huawei/updatesdk/support/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "layout"

    invoke-static {p0, p1, v0}, Lcom/huawei/updatesdk/support/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "drawable"

    invoke-static {p0, p1, v0}, Lcom/huawei/updatesdk/support/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "color"

    invoke-static {p0, p1, v0}, Lcom/huawei/updatesdk/support/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
