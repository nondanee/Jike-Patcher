.class public final Lcom/ruguoapp/jike/b/f;
.super Ljava/lang/Object;
.source "Weibo.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/b/f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/b/f;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/b/f;->a:Lcom/ruguoapp/jike/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 6

    .line 15
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "773433736"

    const-string v4, "http://sns.whalecloud.com/sina2/callback"

    const-string v5, "follow_app_official_microblog"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sina/weibo/sdk/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/WbSdk;->install(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;)V

    return-void
.end method

.method public static final a(Z)Z
    .locals 2

    .line 29
    invoke-static {}, Lcom/ruguoapp/jike/b/f;->b()Z

    move-result v0

    const v1, 0x7f100137

    invoke-static {v1, v0, p0}, Lcom/ruguoapp/jike/business/sso/b/a;->a(IZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/ruguoapp/jike/b/f;->a(Z)Z

    move-result p0

    return p0
.end method

.method public static final b()Z
    .locals 1

    const-string v0, "com.sina.weibo"

    .line 21
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.sina.weibolite"

    .line 22
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.weico.international"

    .line 23
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final c()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/b/f;->a(ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method
