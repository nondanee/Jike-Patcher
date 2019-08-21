.class public Lcom/xiaomi/push/fe;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/fe$a;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/fe$a;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/id;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/Enum;)I
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, Lcom/xiaomi/push/ht;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit16 p0, p0, 0x3e9

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/xiaomi/push/id;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit16 p0, p0, 0x7d1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/xiaomi/push/fl;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit16 p0, p0, 0xbb9

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/xiaomi/b/a/b;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/push/fe;->a(Ljava/lang/String;)Lcom/xiaomi/b/a/b;

    move-result-object p0

    iput-object p2, p0, Lcom/xiaomi/b/a/b;->a:Ljava/lang/String;

    iput p3, p0, Lcom/xiaomi/b/a/b;->b:I

    iput-wide p4, p0, Lcom/xiaomi/b/a/b;->c:J

    iput-object p6, p0, Lcom/xiaomi/b/a/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/b/a/b;
    .locals 2

    new-instance v0, Lcom/xiaomi/b/a/b;

    invoke-direct {v0}, Lcom/xiaomi/b/a/b;-><init>()V

    const/16 v1, 0x3e8

    iput v1, v0, Lcom/xiaomi/b/a/b;->e:I

    const/16 v1, 0x3e9

    iput v1, v0, Lcom/xiaomi/b/a/b;->g:I

    iput-object p0, v0, Lcom/xiaomi/b/a/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static a()Lcom/xiaomi/b/a/c;
    .locals 2

    new-instance v0, Lcom/xiaomi/b/a/c;

    invoke-direct {v0}, Lcom/xiaomi/b/a/c;-><init>()V

    const/16 v1, 0x3e8

    iput v1, v0, Lcom/xiaomi/b/a/c;->e:I

    iput v1, v0, Lcom/xiaomi/b/a/c;->g:I

    const-string v1, "P100000"

    iput-object v1, v0, Lcom/xiaomi/b/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;IJJ)Lcom/xiaomi/b/a/c;
    .locals 0

    invoke-static {}, Lcom/xiaomi/push/fe;->a()Lcom/xiaomi/b/a/c;

    move-result-object p0

    iput p1, p0, Lcom/xiaomi/b/a/c;->a:I

    iput-wide p2, p0, Lcom/xiaomi/b/a/c;->b:J

    iput-wide p4, p0, Lcom/xiaomi/b/a/c;->c:J

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/hx;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/xiaomi/push/hx;

    invoke-direct {v0}, Lcom/xiaomi/push/hx;-><init>()V

    const-string v1, "category_client_report_data"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hx;->d(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    const-string v1, "push_sdk_channel"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hx;->a(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/hx;->a(J)Lcom/xiaomi/push/hx;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hx;->b(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hx;->c(Z)Lcom/xiaomi/push/hx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/hx;->b(J)Lcom/xiaomi/push/hx;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hx;->g(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    const-string p0, "com.xiaomi.xmsf"

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hx;->e(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    invoke-static {}, Lcom/xiaomi/push/service/ag;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hx;->f(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    const-string p0, "quality_support"

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hx;->c(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const-string p0, "E100000"

    return-object p0

    :cond_0
    const/16 v0, 0xbb8

    if-ne p0, v0, :cond_1

    const-string p0, "E100002"

    return-object p0

    :cond_1
    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_2

    const-string p0, "E100001"

    return-object p0

    :cond_2
    const/16 v0, 0x1770

    if-ne p0, v0, :cond_3

    const-string p0, "E100003"

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/b/a/a;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/fc;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/fc;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/xiaomi/push/fd;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/fd;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/b/b/a;->a(Landroid/content/Context;Lcom/xiaomi/b/a/a;Lcom/xiaomi/b/c/a;Lcom/xiaomi/b/c/b;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/hx;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fe;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;Lcom/xiaomi/push/hx;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/push/fe;->a:Lcom/xiaomi/push/fe$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/fe$a;->a(Landroid/content/Context;Lcom/xiaomi/push/hx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaomi/push/fe;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/hx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ag;->a(Lcom/xiaomi/push/hx;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/push/hx;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is not valid..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send event/perf data item id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/push/hx;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/a/a/a/c;->c(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/xiaomi/push/fe;->a(Landroid/content/Context;Lcom/xiaomi/push/hx;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/xiaomi/push/fe$a;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/push/fe;->a:Lcom/xiaomi/push/fe$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)I
    .locals 0

    if-lez p0, :cond_0

    add-int/lit16 p0, p0, 0x3e8

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)Lcom/xiaomi/push/id;
    .locals 7

    sget-object v0, Lcom/xiaomi/push/fe;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/id;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/fe;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/xiaomi/push/fe;->b:Ljava/util/Map;

    invoke-static {}, Lcom/xiaomi/push/id;->values()[Lcom/xiaomi/push/id;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    sget-object v5, Lcom/xiaomi/push/fe;->b:Ljava/util/Map;

    iget-object v6, v4, Lcom/xiaomi/push/id;->S:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    sget-object v0, Lcom/xiaomi/push/fe;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/id;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/id;

    :goto_2
    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/push/fe;->c(Landroid/content/Context;)Lcom/xiaomi/b/a/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/b/b/a;->a(Landroid/content/Context;Lcom/xiaomi/b/a/a;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/xiaomi/b/a/a;
    .locals 6

    invoke-static {p0}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/h;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/hy;->aA:Lcom/xiaomi/push/hy;

    invoke-virtual {v1}, Lcom/xiaomi/push/hy;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/h;->a(IZ)Z

    move-result v0

    invoke-static {p0}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/h;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/hy;->az:Lcom/xiaomi/push/hy;

    invoke-virtual {v3}, Lcom/xiaomi/push/hy;->a()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/service/h;->a(IZ)Z

    move-result v1

    invoke-static {p0}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/h;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/hy;->aC:Lcom/xiaomi/push/hy;

    invoke-virtual {v3}, Lcom/xiaomi/push/hy;->a()I

    move-result v3

    const v4, 0x15180

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/h;->a(II)I

    move-result v2

    invoke-static {p0}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/h;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/push/hy;->aB:Lcom/xiaomi/push/hy;

    invoke-virtual {v5}, Lcom/xiaomi/push/hy;->a()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lcom/xiaomi/push/service/h;->a(II)I

    move-result v3

    invoke-static {}, Lcom/xiaomi/b/a/a;->a()Lcom/xiaomi/b/a/a$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/xiaomi/b/a/a$a;->b(Z)Lcom/xiaomi/b/a/a$a;

    move-result-object v1

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/b/a/a$a;->b(J)Lcom/xiaomi/b/a/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/b/a/a$a;->c(Z)Lcom/xiaomi/b/a/a$a;

    move-result-object v0

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/b/a/a$a;->c(J)Lcom/xiaomi/b/a/a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/b/a/a$a;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/a;

    move-result-object p0

    return-object p0
.end method
