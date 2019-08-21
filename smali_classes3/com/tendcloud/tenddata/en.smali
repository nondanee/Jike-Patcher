.class public final Lcom/tendcloud/tenddata/en;
.super Ljava/lang/Object;
.source "td"


# static fields
.field private static a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [B

    sput-object v0, Lcom/tendcloud/tenddata/en;->a:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)[B
    .locals 0

    .line 30
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()I

    .line 34
    invoke-static {p0}, Lcom/tendcloud/tenddata/ep;->a([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 40
    invoke-static {p0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    .line 42
    sget-object p0, Lcom/tendcloud/tenddata/en;->a:[B

    return-object p0
.end method

.method public static b([B)[B
    .locals 0

    .line 52
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()I

    .line 56
    invoke-static {p0}, Lcom/tendcloud/tenddata/ep;->b([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 62
    invoke-static {p0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    .line 64
    sget-object p0, Lcom/tendcloud/tenddata/en;->a:[B

    return-object p0
.end method
