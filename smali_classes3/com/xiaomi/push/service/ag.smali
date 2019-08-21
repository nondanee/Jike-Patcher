.class public Lcom/xiaomi/push/service/ag;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicLong;

.field private static b:Ljava/text/SimpleDateFormat;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/xiaomi/push/service/ag;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/service/ag;->b:Ljava/text/SimpleDateFormat;

    sget-object v0, Lcom/xiaomi/push/service/ag;->b:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/service/ag;->c:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/xiaomi/push/service/ag;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/ag;->b:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/service/ag;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/xiaomi/push/service/ag;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sput-object v1, Lcom/xiaomi/push/service/ag;->c:Ljava/lang/String;

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaomi/push/service/ag;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/hx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/it;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "requests can not be null in TinyDataHelper.transToThriftObj()."

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "requests.length is 0 in TinyDataHelper.transToThriftObj()."

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/xiaomi/push/hw;

    invoke-direct {v1}, Lcom/xiaomi/push/hw;-><init>()V

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/push/hx;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/je;)[B

    move-result-object v6

    array-length v6, v6

    if-le v6, p3, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TinyData is too big, ignore upload request item:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/push/hx;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int v7, v4, v6

    if-le v7, p3, :cond_4

    new-instance v4, Lcom/xiaomi/push/it;

    const-string v7, "-1"

    invoke-direct {v4, v7, v2}, Lcom/xiaomi/push/it;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, p1}, Lcom/xiaomi/push/it;->d(Ljava/lang/String;)Lcom/xiaomi/push/it;

    invoke-virtual {v4, p2}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    sget-object v7, Lcom/xiaomi/push/id;->B:Lcom/xiaomi/push/id;

    iget-object v7, v7, Lcom/xiaomi/push/id;->S:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    invoke-static {v3}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/je;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/kp;->a([B)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/xiaomi/push/it;->a([B)Lcom/xiaomi/push/it;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/xiaomi/push/hw;

    invoke-direct {v3}, Lcom/xiaomi/push/hw;-><init>()V

    const/4 v4, 0x0

    :cond_4
    invoke-virtual {v3, v5}, Lcom/xiaomi/push/hw;->a(Lcom/xiaomi/push/hx;)V

    add-int/2addr v4, v6

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/xiaomi/push/hw;->a()I

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lcom/xiaomi/push/it;

    const-string p3, "-1"

    invoke-direct {p0, p3, v2}, Lcom/xiaomi/push/it;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/it;->d(Ljava/lang/String;)Lcom/xiaomi/push/it;

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    sget-object p1, Lcom/xiaomi/push/id;->B:Lcom/xiaomi/push/id;

    iget-object p1, p1, Lcom/xiaomi/push/id;->S:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    invoke-static {v3}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/je;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/kp;->a([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/it;->a([B)Lcom/xiaomi/push/it;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/hx;

    invoke-direct {v0}, Lcom/xiaomi/push/hx;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hx;->d(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/hx;->c(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    invoke-virtual {v0, p3, p4}, Lcom/xiaomi/push/hx;->a(J)Lcom/xiaomi/push/hx;

    invoke-virtual {v0, p5}, Lcom/xiaomi/push/hx;->b(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    const-string p1, "push_sdk_channel"

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hx;->a(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hx;->g(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hx;->e(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hx;->c(Z)Lcom/xiaomi/push/hx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/hx;->b(J)Lcom/xiaomi/push/hx;

    invoke-static {}, Lcom/xiaomi/push/service/ag;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hx;->f(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;Lcom/xiaomi/push/hx;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/hx;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const-string p0, "item is null, verfiy ClientUploadDataItem failed."

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/push/hx;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "item.channel is null or empty, verfiy ClientUploadDataItem failed."

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/push/hx;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "item.category is null or empty, verfiy ClientUploadDataItem failed."

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/push/hx;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "item.name is null or empty, verfiy ClientUploadDataItem failed."

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/push/hx;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/push/ac;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p0, "item.category can only contain ascii char, verfiy ClientUploadDataItem failed."

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/push/hx;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/push/ac;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p0, "item.name can only contain ascii char, verfiy ClientUploadDataItem failed."

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/push/hx;->b:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xiaomi/push/hx;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x2800

    if-le p1, v1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "item.data is too large("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/push/hx;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "), max size for data is "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " , verfiy ClientUploadDataItem failed."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/kk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.miui.hybrid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
