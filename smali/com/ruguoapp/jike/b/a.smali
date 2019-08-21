.class public final Lcom/ruguoapp/jike/b/a;
.super Ljava/lang/Object;
.source "QQ.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/b/a;

.field private static final b:[B

.field private static final c:Ljava/lang/String;

.field private static d:Lcom/tencent/tauth/Tencent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/b/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/b/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/b/a;->a:Lcom/ruguoapp/jike/b/a;

    const/16 v0, 0xa

    .line 11
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ruguoapp/jike/b/a;->b:[B

    .line 12
    sget-object v0, Lcom/ruguoapp/jike/b/a;->b:[B

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/l/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sput-object v1, Lcom/ruguoapp/jike/b/a;->c:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x31t
        0x31t
        0x30t
        0x34t
        0x32t
        0x35t
        0x32t
        0x32t
        0x33t
        0x39t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/tencent/tauth/Tencent;
    .locals 2

    .line 18
    sget-object v0, Lcom/ruguoapp/jike/b/a;->d:Lcom/tencent/tauth/Tencent;

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lcom/ruguoapp/jike/b/a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/b/a;->d:Lcom/tencent/tauth/Tencent;

    .line 21
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/b/a;->d:Lcom/tencent/tauth/Tencent;

    return-object v0
.end method

.method public static final a(Z)Z
    .locals 2

    .line 33
    invoke-static {}, Lcom/ruguoapp/jike/b/a;->b()Z

    move-result v0

    const v1, 0x7f100131

    invoke-static {v1, v0, p0}, Lcom/ruguoapp/jike/business/sso/b/a;->a(IZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/ruguoapp/jike/b/a;->a(Z)Z

    move-result p0

    return p0
.end method

.method public static final b()Z
    .locals 1

    const-string v0, "com.tencent.mobileqq"

    .line 26
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.tencent.tim"

    .line 27
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
