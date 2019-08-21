.class public Lkcsdkint/gu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkcsdkint/gu$c;,
        Lkcsdkint/gu$b;,
        Lkcsdkint/gu$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lkcsdkint/gu;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lkcsdkint/gu;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, p1}, Lkcsdkint/gu;->a([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BI)[B
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lkcsdkint/gu;->a([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BIII)[B
    .locals 2

    new-instance v0, Lkcsdkint/gu$b;

    mul-int/lit8 v1, p2, 0x3

    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, p3, v1}, Lkcsdkint/gu$b;-><init>(I[B)V

    const/4 p3, 0x1

    invoke-virtual {v0, p0, p1, p2, p3}, Lkcsdkint/gu$b;->a([BIIZ)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v0, Lkcsdkint/gu$b;->b:I

    iget-object p1, v0, Lkcsdkint/gu$b;->a:[B

    array-length p1, p1

    if-ne p0, p1, :cond_0

    iget-object p0, v0, Lkcsdkint/gu$b;->a:[B

    return-object p0

    :cond_0
    iget p0, v0, Lkcsdkint/gu$b;->b:I

    new-array p0, p0, [B

    iget-object p1, v0, Lkcsdkint/gu$b;->a:[B

    iget p2, v0, Lkcsdkint/gu$b;->b:I

    const/4 p3, 0x0

    invoke-static {p1, p3, p0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad base-64"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([BI)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lkcsdkint/gu;->c([BI)[B

    move-result-object p0

    const-string p1, "US-ASCII"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static b([BIII)[B
    .locals 4

    new-instance v0, Lkcsdkint/gu$c;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lkcsdkint/gu$c;-><init>(I[B)V

    div-int/lit8 p3, p2, 0x3

    mul-int/lit8 p3, p3, 0x4

    iget-boolean v1, v0, Lkcsdkint/gu$c;->d:Z

    if-eqz v1, :cond_0

    rem-int/lit8 v1, p2, 0x3

    if-lez v1, :cond_1

    add-int/lit8 p3, p3, 0x4

    goto :goto_0

    :cond_0
    rem-int/lit8 v1, p2, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 p3, p3, 0x3

    goto :goto_0

    :pswitch_1
    add-int/lit8 p3, p3, 0x2

    :cond_1
    :goto_0
    :pswitch_2
    iget-boolean v1, v0, Lkcsdkint/gu$c;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-lez p2, :cond_3

    add-int/lit8 v1, p2, -0x1

    div-int/lit8 v1, v1, 0x39

    add-int/2addr v1, v2

    iget-boolean v3, v0, Lkcsdkint/gu$c;->f:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    mul-int v1, v1, v3

    add-int/2addr p3, v1

    :cond_3
    new-array v1, p3, [B

    iput-object v1, v0, Lkcsdkint/gu$c;->a:[B

    invoke-virtual {v0, p0, p1, p2, v2}, Lkcsdkint/gu$c;->a([BIIZ)Z

    sget-boolean p0, Lkcsdkint/gu;->a:Z

    if-nez p0, :cond_5

    iget p0, v0, Lkcsdkint/gu$c;->b:I

    if-ne p0, p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_5
    :goto_2
    iget-object p0, v0, Lkcsdkint/gu$c;->a:[B

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c([BI)[B
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lkcsdkint/gu;->b([BIII)[B

    move-result-object p0

    return-object p0
.end method
