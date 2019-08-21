.class public abstract Lcom/huawei/hms/c/b;
.super Ljava/lang/Object;
.source "FileUtil.java"


# static fields
.field private static a:Z = false

.field private static b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/c/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;JI)V
    .locals 0

    if-eqz p1, :cond_2

    .line 90
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 91
    sget-boolean p0, Lcom/huawei/hms/c/b;->a:Z

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 93
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "FileUtil"

    const-string p1, "file delete failed."

    .line 94
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    .line 97
    sput-boolean p0, Lcom/huawei/hms/c/b;->a:Z

    .line 100
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 p3, 0x2800

    invoke-static {p2, p0, p3, p4}, Lcom/huawei/hms/c/b;->a(Ljava/io/File;Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;J)V
    .locals 2

    .line 30
    sget-object v0, Lcom/huawei/hms/c/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/huawei/hms/c/c;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/huawei/hms/c/c;-><init>(Ljava/io/File;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
