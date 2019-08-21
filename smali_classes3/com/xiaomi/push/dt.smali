.class public Lcom/xiaomi/push/dt;
.super Ljava/lang/Object;


# direct methods
.method private static a([B)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x63

    aput-byte v1, p0, v0

    const/4 v0, 0x1

    const/16 v1, 0x64

    aput-byte v1, p0, v0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;[B)[B
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/push/z;->a(Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/push/dt;->a([B)V

    invoke-static {p0, p1}, Lcom/xiaomi/push/hi;->a([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;[B)[B
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/push/z;->a(Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/push/dt;->a([B)V

    invoke-static {p0, p1}, Lcom/xiaomi/push/hi;->b([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
