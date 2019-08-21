.class public final Lcom/ruguoapp/jike/b/e;
.super Ljava/lang/Object;
.source "WeChat.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/b/e;

.field private static final b:[B

.field private static final c:Ljava/lang/String;

.field private static d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/b/e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/b/e;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/b/e;->a:Lcom/ruguoapp/jike/b/e;

    const/16 v0, 0x12

    .line 11
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ruguoapp/jike/b/e;->b:[B

    .line 12
    sget-object v0, Lcom/ruguoapp/jike/b/e;->b:[B

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/l/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sput-object v1, Lcom/ruguoapp/jike/b/e;->c:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x77t
        0x78t
        0x66t
        0x34t
        0x62t
        0x34t
        0x32t
        0x39t
        0x33t
        0x38t
        0x63t
        0x62t
        0x61t
        0x39t
        0x34t
        0x62t
        0x37t
        0x65t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    .locals 2

    .line 35
    sget-object v0, Lcom/ruguoapp/jike/b/e;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-nez v0, :cond_1

    .line 36
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/ruguoapp/jike/b/e;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/b/e;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 37
    sget-object v0, Lcom/ruguoapp/jike/b/e;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/b/e;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 39
    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/b/e;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    return-object v0
.end method

.method public static final a(Z)Z
    .locals 2

    .line 22
    invoke-static {}, Lcom/ruguoapp/jike/b/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f100117

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f100134

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c\u53ef\u5c1d\u8bd5\u5176\u5b83\u767b\u5f55\u65b9\u5f0f"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/ruguoapp/jike/b/e;->a(Z)Z

    move-result p0

    return p0
.end method

.method private static final b()Z
    .locals 1

    .line 18
    invoke-static {}, Lcom/ruguoapp/jike/b/e;->a()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    return v0
.end method
