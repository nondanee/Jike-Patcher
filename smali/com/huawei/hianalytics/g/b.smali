.class public abstract Lcom/huawei/hianalytics/g/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/hianalytics/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hianalytics/g/c;

    invoke-direct {v0}, Lcom/huawei/hianalytics/g/c;-><init>()V

    sput-object v0, Lcom/huawei/hianalytics/g/b;->a:Lcom/huawei/hianalytics/g/c;

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/huawei/hianalytics/g/b;->a:Lcom/huawei/hianalytics/g/c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/hianalytics/g/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "============================================================================"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "====== "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/hianalytics/g/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "============================================================================"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/huawei/hianalytics/g/b;->a:Lcom/huawei/hianalytics/g/c;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/huawei/hianalytics/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/huawei/hianalytics/g/b;->a:Lcom/huawei/hianalytics/g/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hianalytics/g/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/g/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Lcom/huawei/hianalytics/g/b;->a:Lcom/huawei/hianalytics/g/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/g/c;->a(I)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/huawei/hianalytics/g/b;->a:Lcom/huawei/hianalytics/g/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hianalytics/g/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/g/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 2

    sget-object v0, Lcom/huawei/hianalytics/g/b;->a:Lcom/huawei/hianalytics/g/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/g/c;->a(I)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/huawei/hianalytics/g/b;->a:Lcom/huawei/hianalytics/g/c;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hianalytics/g/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/g/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HiAnalytics_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c()Z
    .locals 2

    sget-object v0, Lcom/huawei/hianalytics/g/b;->a:Lcom/huawei/hianalytics/g/c;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/g/c;->a(I)Z

    move-result v0

    return v0
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    const-string v0, "HiAnalytics-2.1.4.301"

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/huawei/hianalytics/g/b;->a:Lcom/huawei/hianalytics/g/c;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hianalytics/g/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
