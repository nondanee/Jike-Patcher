.class public final Lcom/huawei/hianalytics/log/f/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hianalytics/log/f/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "HiAnalytics/logServer"

    const-string v1, "log file createNewFile"

    invoke-static {p1, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "AppLogManager"

    const-string v1, "createNewFile Exception,log File creation failure!"

    invoke-static {p1, v1}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/huawei/hianalytics/log/f/a;->a(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hianalytics/log/e/f;->b([Ljava/io/File;)I

    move-result p1

    array-length v1, p0

    const/4 v2, 0x0

    move v3, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v5, p0, v2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "eventinfo.log"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-le p1, v3, :cond_5

    if-nez v4, :cond_4

    new-instance p1, Lcom/huawei/hianalytics/log/f/a$a;

    invoke-direct {p1}, Lcom/huawei/hianalytics/log/f/a$a;-><init>()V

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lcom/huawei/hianalytics/log/f/a;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    new-instance p1, Lcom/huawei/hianalytics/log/f/a$a;

    invoke-direct {p1}, Lcom/huawei/hianalytics/log/f/a$a;-><init>()V

    :goto_2
    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p0, p2}, Lcom/huawei/hianalytics/log/f/a;->a([Ljava/io/File;I)Z

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    const-string p0, "AppLogManager"

    const-string p1, "createLogFile Exc, not have file path or name"

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 14

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "AppLogManager"

    const-string p1, "Failed to create file"

    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    array-length v2, v1

    if-le v2, p1, :cond_2

    invoke-static {v0}, Lcom/huawei/hianalytics/log/e/a;->a(Ljava/io/File;)V

    const-string p0, "AppLogManager"

    const-string p1, "zips number anomaly ,Delete the file "

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/huawei/hianalytics/log/f/a$a;

    invoke-direct {v0}, Lcom/huawei/hianalytics/log/f/a$a;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v6, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_7

    aget-object v8, v1, v5

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    long-to-double v9, v9

    const-wide v11, 0x413ccccccccccccdL    # 1887436.8

    cmpl-double v13, v9, v11

    if-lez v13, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v6, "HiAnalytics/logServer"

    const-string v7, "Delete a file with a length greater than 1.8M "

    invoke-static {v6, v7}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v6, v3

    goto :goto_4

    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-double v8, v6

    cmpl-double v10, v8, v11

    if-ltz v10, :cond_6

    invoke-static {v1}, Lcom/huawei/hianalytics/log/e/f;->a([Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "HiAnalytics/logServer"

    const-string v9, "delFullFile() true"

    :goto_2
    invoke-static {v8, v9}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    aget-object v8, v1, v2

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "HiAnalytics/logServer"

    const-string v9, "delFullFile() Crash file deletion success"

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {p0, p1}, Lcom/huawei/hianalytics/log/f/a;->a(Ljava/lang/String;I)V

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const p0, 0x32000

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a([Ljava/io/File;I)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    array-length v1, p0

    if-lt v1, p1, :cond_6

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_5

    array-length v4, p0

    sub-int/2addr v4, p1

    add-int/2addr v4, v3

    if-ge v1, v4, :cond_2

    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Crash"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v2, "AppLogManager"

    const-string v4, "delete failed:"

    invoke-static {v2, v4}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v4, "AppLogManager"

    const-string v5, "delete success:"

    invoke-static {v4, v5}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v4, 0x5

    if-lt v3, v4, :cond_4

    aget-object v4, p0, v0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v2, "AppLogManager"

    const-string v4, "delete failed:"

    invoke-static {v2, v4}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const-string v4, "AppLogManager"

    const-string v5, "delete success:"

    invoke-static {v4, v5}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    const-string p0, "AppLogManager"

    const-string p1, "files is empty or files size too much"

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static a(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/io/File;)[Ljava/io/File;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const-string v4, "eventinfo.log"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/io/File;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    return-object p0
.end method
