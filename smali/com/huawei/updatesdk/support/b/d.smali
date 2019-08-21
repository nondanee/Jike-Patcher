.class public Lcom/huawei/updatesdk/support/b/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-float p0, p0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p0, v1

    float-to-double v1, p0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    const-string p1, "upsdk_storage_utils"

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/support/e/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "0"

    aput-object v1, p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const-wide/32 v3, 0x19999

    cmp-long v5, p1, v3

    if-lez v5, :cond_1

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "###.#"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x28f5

    cmp-long v5, p1, v3

    if-lez v5, :cond_2

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "###.##"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    long-to-double p1, p1

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    div-double/2addr p1, v3

    div-double/2addr p1, v3

    const-string v3, "upsdk_storage_utils"

    invoke-static {p0, v3}, Lcom/huawei/updatesdk/support/e/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p1, "upsdk_storage_utils"

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/support/e/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "0.01"

    aput-object v1, p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x2

    aget-char v4, p0, v3

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    aget-char v3, p0, v3

    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    const/16 v4, 0x7f

    if-le v3, v4, :cond_0

    add-int/lit16 v3, v3, -0x100

    :cond_0
    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
