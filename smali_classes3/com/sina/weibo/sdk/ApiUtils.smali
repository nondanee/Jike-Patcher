.class public Lcom/sina/weibo/sdk/ApiUtils;
.super Ljava/lang/Object;
.source "ApiUtils.java"


# static fields
.field public static final BUILD_INT:I = 0x286e

.field public static final BUILD_INT_440:I = 0x2873

.field public static final BUILD_INT_VER_2_2:I = 0x286f

.field public static final BUILD_INT_VER_2_3:I = 0x2870

.field public static final BUILD_INT_VER_2_5:I = 0x2871

.field public static final STORY_INT_VER:I = 0x2a14

.field private static final TAG:Ljava/lang/String; = "com.sina.weibo.sdk.ApiUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static containSign([Landroid/content/pm/Signature;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 89
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/sdk/utils/MD5;->hexdigest([B)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 91
    sget-object p0, Lcom/sina/weibo/sdk/ApiUtils;->TAG:Ljava/lang/String;

    const-string p1, "check pass"

    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method public static validateWeiboSign(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 67
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x40

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string p1, "18da2bf10352443a00a5e046d9fca6bd"

    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/ApiUtils;->containSign([Landroid/content/pm/Signature;Ljava/lang/String;)Z

    move-result p0

    return p0

    :catch_0
    return v1
.end method
