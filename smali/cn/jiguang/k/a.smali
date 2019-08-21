.class public Lcn/jiguang/k/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/k/a$a;
    }
.end annotation


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/jiguang/k/a;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/jiguang/j/a;",
            ">;"
        }
    .end annotation

    const-string v0, "cat /proc/net/arp"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/jiguang/q/d;->a([Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcn/jiguang/k/a;->b(Ljava/lang/String;)Lcn/jiguang/j/a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcn/jiguang/j/a;->c:Ljava/lang/String;

    const-string v4, "0x2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcn/jiguang/j/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcn/jiguang/j/a;->d:Ljava/lang/String;

    const-string v4, "00:00:00:00:00:00"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    const-string p0, "JArpHelper"

    const-string v0, "execute command failed"

    invoke-static {p0, v0}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[B)V
    .locals 2

    new-instance v0, Lcn/jiguang/k/a$a;

    const/16 v1, 0x12c

    invoke-direct {v0, p0, v1}, Lcn/jiguang/k/a$a;-><init>(Ljava/lang/String;I)V

    const/4 p0, 0x0

    const/16 v1, 0xff

    invoke-virtual {v0, p1, p0, v1}, Lcn/jiguang/k/a$a;->a([BII)V

    return-void
.end method

.method public static a(J)[B
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    const-wide/16 v1, 0xff

    and-long v3, p0, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    const/16 v3, 0x8

    shr-long v3, p0, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    const/4 v4, 0x1

    aput-byte v3, v0, v4

    const/16 v3, 0x10

    shr-long v3, p0, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    const/4 v4, 0x2

    aput-byte v3, v0, v4

    const/16 v3, 0x18

    shr-long/2addr p0, v3

    and-long/2addr p0, v1

    long-to-int p1, p0

    int-to-byte p0, p1

    const/4 p1, 0x3

    aput-byte p0, v0, p1

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lcn/jiguang/j/a;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    new-instance v0, Lcn/jiguang/j/a;

    invoke-direct {v0}, Lcn/jiguang/j/a;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    array-length v4, p0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v1, v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    aget-byte v4, p0, v1

    const/16 v6, 0x20

    if-ne v4, v6, :cond_1

    sub-int v4, v1, v2

    if-le v4, v5, :cond_6

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p0, v2, v4}, Ljava/lang/String;-><init>([BII)V

    if-nez v3, :cond_2

    iput-object v6, v0, Lcn/jiguang/j/a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-ne v3, v5, :cond_3

    iput-object v6, v0, Lcn/jiguang/j/a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    if-ne v3, v2, :cond_4

    iput-object v6, v0, Lcn/jiguang/j/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    if-ne v3, v2, :cond_5

    iput-object v6, v0, Lcn/jiguang/j/a;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    :cond_6
    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    return-object v0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
