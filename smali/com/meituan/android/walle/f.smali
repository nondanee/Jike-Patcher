.class public final Lcom/meituan/android/walle/f;
.super Ljava/lang/Object;
.source "WalleChannelReader.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Lcom/meituan/android/walle/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/meituan/android/walle/f;->b(Landroid/content/Context;)Lcom/meituan/android/walle/b;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/walle/b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/meituan/android/walle/b;
    .locals 1

    .line 52
    invoke-static {p0}, Lcom/meituan/android/walle/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/walle/c;->a(Ljava/io/File;)Lcom/meituan/android/walle/b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 94
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
