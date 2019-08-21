.class public final Lcom/huawei/hianalytics/log/g/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hianalytics/log/g/a$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:I

.field private static volatile c:Lcom/huawei/hianalytics/log/g/a$a;

.field private static d:Ljava/lang/String;

.field private static e:Lcom/huawei/hianalytics/log/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hianalytics/log/g/a;
    .locals 2

    const-class v0, Lcom/huawei/hianalytics/log/g/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hianalytics/log/g/a;->e:Lcom/huawei/hianalytics/log/g/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hianalytics/log/g/a;

    invoke-direct {v1}, Lcom/huawei/hianalytics/log/g/a;-><init>()V

    sput-object v1, Lcom/huawei/hianalytics/log/g/a;->e:Lcom/huawei/hianalytics/log/g/a;

    :cond_0
    sget-object v1, Lcom/huawei/hianalytics/log/g/a;->e:Lcom/huawei/hianalytics/log/g/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/huawei/hianalytics/log/g/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p0, "AppLogApiImpl"

    const-string p1, "No init of logServer"

    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2, p3}, Lcom/huawei/hianalytics/log/g/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "AppLogApiImpl"

    const-string p1, "tag or msg Parameter error!"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/huawei/hianalytics/log/g/a;->a(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/huawei/hianalytics/i/b;->c()Lcom/huawei/hianalytics/i/b;

    move-result-object p0

    new-instance v0, Lcom/huawei/hianalytics/log/g/f;

    new-instance v1, Lcom/huawei/hianalytics/log/c/a;

    invoke-direct {v1, p1, p2, p3}, Lcom/huawei/hianalytics/log/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    sget-object p2, Lcom/huawei/hianalytics/log/g/a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lcom/huawei/hianalytics/log/g/f;-><init>(Lcom/huawei/hianalytics/log/c/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hianalytics/i/b;->a(Lcom/huawei/hianalytics/i/a;)V

    goto :goto_1

    :cond_2
    const-string p0, "AppLogApiImpl"

    const-string p1, "levelInt < Specified level for write log"

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "logClintID"

    const-string v1, "[a-zA-Z0-9_]{1,256}"

    const-string v2, ""

    invoke-static {v0, p0, v1, v2}, Lcom/huawei/hianalytics/util/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "logClintKey"

    const/16 v1, 0x1000

    invoke-static {v0, p1, v1}, Lcom/huawei/hianalytics/util/f;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0}, Lcom/huawei/hianalytics/a/d;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hianalytics/a/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    sget-object v0, Lcom/huawei/hianalytics/log/g/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p0, "AppLogApiImpl"

    const-string p1, "No init of SDK logServer"

    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "errorCode"

    const/16 v1, 0x100

    invoke-static {v0, p2, v1}, Lcom/huawei/hianalytics/util/f;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    const-string p0, "AppLogApiImpl"

    const-string p1, "This method is stopped from execution due to a parameter error"

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    const-string p3, "AppLogApiImpl"

    const-string v0, "bundle is null"

    invoke-static {p3, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_2
    invoke-static {p0, p1}, Lcom/huawei/hianalytics/log/g/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, ""

    const-string v1, "metaData"

    const-string v2, "MetaData"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5000

    invoke-static {v1, v2, v3}, Lcom/huawei/hianalytics/util/f;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "MetaData"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v1, "MetaData"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "E"

    invoke-static {v0, v1, p0, p1}, Lcom/huawei/hianalytics/log/g/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Eventid"

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hianalytics/log/g/d;

    const-string p2, "eventinfo.log"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/huawei/hianalytics/log/g/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/huawei/hianalytics/log/b/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p3, p2, v0}, Lcom/huawei/hianalytics/log/g/d;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/i/b;->c()Lcom/huawei/hianalytics/i/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/hianalytics/i/b;->a(Lcom/huawei/hianalytics/i/a;)V

    sget-object p1, Lcom/huawei/hianalytics/log/g/a;->a:Landroid/content/Context;

    const/4 p3, 0x0

    const-string v0, "CrashHandler"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p1, p3, p0}, Lcom/huawei/hianalytics/log/e/e;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/huawei/hianalytics/log/g/a;->c:Lcom/huawei/hianalytics/log/g/a$a;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/huawei/hianalytics/log/g/b;

    sget-object p3, Lcom/huawei/hianalytics/log/g/a;->c:Lcom/huawei/hianalytics/log/g/a$a;

    sget-object v0, Lcom/huawei/hianalytics/log/g/a;->d:Ljava/lang/String;

    invoke-direct {p1, p0, p3, v0}, Lcom/huawei/hianalytics/log/g/b;-><init>(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/huawei/hianalytics/i/b;->a(Lcom/huawei/hianalytics/i/a;)V

    :cond_5
    return-void
.end method

.method private static a(I)Z
    .locals 1

    sget v0, Lcom/huawei/hianalytics/log/g/a;->b:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a([Ljava/io/File;)Z
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "eventinfo.log"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/hianalytics/log/g/a;->a:Landroid/content/Context;

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    sput-object p0, Lcom/huawei/hianalytics/log/g/a;->a:Landroid/content/Context;

    sget-object v0, Lcom/huawei/hianalytics/log/g/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hianalytics/log/g/a;->d:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hianalytics/a/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hianalytics/a/b;->d(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/huawei/hianalytics/log/g/a;->c:Lcom/huawei/hianalytics/log/g/a$a;

    if-nez p0, :cond_2

    new-instance p0, Landroid/os/HandlerThread;

    const-class v0, Lcom/huawei/hianalytics/log/g/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "AppLogApiImpl"

    const-string v1, "handler thread looper is null,send data over!"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :cond_1
    new-instance p0, Lcom/huawei/hianalytics/log/g/a$a;

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/log/g/a$a;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lcom/huawei/hianalytics/log/g/a;->c:Lcom/huawei/hianalytics/log/g/a$a;

    :cond_2
    invoke-static {}, Lcom/huawei/hianalytics/a/d;->e()I

    move-result p0

    sput p0, Lcom/huawei/hianalytics/log/g/a;->b:I

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x100

    if-gt p0, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x5000

    if-le p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public static c()V
    .locals 6

    sget-object v0, Lcom/huawei/hianalytics/log/g/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hianalytics/log/e/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/huawei/hianalytics/log/g/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hianalytics/log/e/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/huawei/hianalytics/log/g/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/huawei/hianalytics/log/b/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/huawei/hianalytics/log/g/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/huawei/hianalytics/log/b/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "AppLogApiImpl"

    const-string v1, "checkUploadLog() No logs file"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    array-length v4, v1

    if-lez v4, :cond_2

    array-length v4, v1

    const/4 v5, 0x5

    if-gt v4, v5, :cond_2

    invoke-static {v1}, Lcom/huawei/hianalytics/log/g/a;->a([Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/hianalytics/log/g/a;->a:Landroid/content/Context;

    invoke-static {v0, v3, v3}, Lcom/huawei/hianalytics/log/e/e;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hianalytics/log/g/b;

    sget-object v2, Lcom/huawei/hianalytics/log/g/a;->c:Lcom/huawei/hianalytics/log/g/a$a;

    sget-object v3, Lcom/huawei/hianalytics/log/g/a;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/huawei/hianalytics/log/g/b;-><init>(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/i/b;->c()Lcom/huawei/hianalytics/i/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "HiAnalytics/logServer"

    const-string v1, "No error log."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/huawei/hianalytics/log/e/a;->a(Ljava/io/File;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/huawei/hianalytics/log/g/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/huawei/hianalytics/log/b/a$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hianalytics/log/e/a;->a(Ljava/io/File;)V

    sget-object v0, Lcom/huawei/hianalytics/log/g/a;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Lcom/huawei/hianalytics/log/e/e;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hianalytics/log/g/g;

    sget-object v2, Lcom/huawei/hianalytics/log/g/a;->a:Landroid/content/Context;

    sget-object v3, Lcom/huawei/hianalytics/log/g/a;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/huawei/hianalytics/log/g/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/i/b;->d()Lcom/huawei/hianalytics/i/b;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/i/b;->a(Lcom/huawei/hianalytics/i/a;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, "HiAnalytics/logServer"

    const-string v1, "No error log."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic d()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/huawei/hianalytics/log/g/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/hianalytics/log/g/a;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/huawei/hianalytics/log/g/a;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
