.class public final Lcom/loc/w;
.super Ljava/lang/Object;
.source "DexDownLoad.java"

# interfaces
.implements Lcom/loc/ar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/w$a;
    }
.end annotation


# instance fields
.field private a:Lcom/loc/x;

.field private b:Lcom/loc/ar;

.field private c:Lcom/loc/do;

.field private d:Ljava/lang/String;

.field private e:Ljava/io/RandomAccessFile;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/loc/x;Lcom/loc/do;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/w;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/loc/w;->c:Lcom/loc/do;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/loc/w;->a:Lcom/loc/x;

    new-instance p2, Lcom/loc/ar;

    new-instance p3, Lcom/loc/aa;

    iget-object v0, p0, Lcom/loc/w;->a:Lcom/loc/x;

    invoke-direct {p3, v0}, Lcom/loc/aa;-><init>(Lcom/loc/x;)V

    invoke-direct {p2, p3}, Lcom/loc/ar;-><init>(Lcom/loc/at;)V

    iput-object p2, p0, Lcom/loc/w;->b:Lcom/loc/ar;

    iget-object p2, p0, Lcom/loc/w;->a:Lcom/loc/x;

    iget-object p2, p2, Lcom/loc/x;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/loc/ab;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/w;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "dDownLoad"

    const-string p3, "DexDownLoad()"

    invoke-static {p1, p2, p3}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/loc/w;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/loc/w;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/loc/w;)Lcom/loc/do;
    .locals 0

    iget-object p0, p0, Lcom/loc/w;->c:Lcom/loc/do;

    return-object p0
.end method

.method static synthetic c(Lcom/loc/w;)Lcom/loc/ar;
    .locals 0

    iget-object p0, p0, Lcom/loc/w;->b:Lcom/loc/ar;

    return-object p0
.end method

.method static synthetic d(Lcom/loc/w;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/loc/w;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/loc/w;)Lcom/loc/x;
    .locals 0

    iget-object p0, p0, Lcom/loc/w;->a:Lcom/loc/x;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/loc/ah;->b()Lcom/loc/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/loc/ah;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/loc/w$a;

    invoke-direct {v1, p0}, Lcom/loc/w$a;-><init>(Lcom/loc/w;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "dDownLoad"

    const-string v2, "startDownload()"

    invoke-static {v0, v1, v2}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a([BJ)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/w;->e:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/loc/w;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/loc/w;->e:Ljava/io/RandomAccessFile;

    :cond_1
    iget-object v0, p0, Lcom/loc/w;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p2, p0, Lcom/loc/w;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "dDownLoad"

    const-string p3, "onDownload()"

    invoke-static {p1, p2, p3}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final b()Z
    .locals 5

    iget-object v0, p0, Lcom/loc/w;->a:Lcom/loc/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/loc/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/loc/w;->c:Lcom/loc/do;

    iget-object v4, p0, Lcom/loc/w;->a:Lcom/loc/x;

    invoke-static {v3, v4}, Lcom/loc/ai;->a(Lcom/loc/do;Lcom/loc/x;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/loc/w;->a:Lcom/loc/x;

    invoke-static {v3}, Lcom/loc/ai;->a(Lcom/loc/x;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/loc/w;->f:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/loc/ai;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/loc/w;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/loc/w;->a:Lcom/loc/x;

    iget-object v4, p0, Lcom/loc/w;->c:Lcom/loc/do;

    invoke-static {v0, v3, v4}, Lcom/loc/ai;->a(Landroid/content/Context;Lcom/loc/x;Lcom/loc/do;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/loc/w;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/loc/w;->c:Lcom/loc/do;

    iget-object v3, p0, Lcom/loc/w;->a:Lcom/loc/x;

    invoke-virtual {v3}, Lcom/loc/x;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lcom/loc/dp;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/loc/w;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/loc/w;->c:Lcom/loc/do;

    invoke-virtual {v3}, Lcom/loc/do;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/loc/ab;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_3
    return v2

    :catch_0
    move-exception v0

    const-string v1, "dDownLoad"

    const-string v3, "isNeedDownload()"

    invoke-static {v0, v1, v3}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/loc/w;->e:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/loc/ai;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final d()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/loc/w;->e:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loc/w;->e:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/loc/ai;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/loc/w;->a:Lcom/loc/x;

    invoke-virtual {v0}, Lcom/loc/x;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/loc/w;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/loc/ai;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/w;->a:Lcom/loc/x;

    iget-object v0, v0, Lcom/loc/x;->c:Ljava/lang/String;

    new-instance v7, Lcom/loc/q;

    iget-object v1, p0, Lcom/loc/w;->f:Landroid/content/Context;

    invoke-static {}, Lcom/loc/ae;->b()Lcom/loc/ae;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lcom/loc/q;-><init>(Landroid/content/Context;Lcom/loc/p;)V

    new-instance v8, Lcom/loc/ag$a;

    iget-object v1, p0, Lcom/loc/w;->a:Lcom/loc/x;

    iget-object v2, v1, Lcom/loc/x;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/loc/w;->a:Lcom/loc/x;

    iget-object v4, v1, Lcom/loc/x;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/loc/w;->a:Lcom/loc/x;

    iget-object v6, v1, Lcom/loc/x;->d:Ljava/lang/String;

    move-object v1, v8

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/loc/ag$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "copy"

    invoke-virtual {v8, v1}, Lcom/loc/ag$a;->a(Ljava/lang/String;)Lcom/loc/ag$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/loc/ag$a;->a()Lcom/loc/ag;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/w;->a:Lcom/loc/x;

    iget-object v2, v2, Lcom/loc/x;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/loc/w;->a:Lcom/loc/x;

    iget-object v3, v3, Lcom/loc/x;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/loc/w;->a:Lcom/loc/x;

    iget-object v4, v4, Lcom/loc/x;->d:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, Lcom/loc/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/loc/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/w;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/loc/w;->a:Lcom/loc/x;

    iget-object v1, v1, Lcom/loc/x;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "dDownLoad"

    const-string v2, "clearMarker()"

    invoke-static {v0, v1, v2}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :goto_0
    :try_start_3
    invoke-static {}, Lcom/loc/ah;->b()Lcom/loc/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/loc/ah;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/loc/w$a;

    invoke-direct {v1, p0, v7}, Lcom/loc/w$a;-><init>(Lcom/loc/w;Lcom/loc/q;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "dDownLoad"

    const-string v2, "onFinish1"

    invoke-static {v0, v1, v2}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/loc/ba;

    iget-object v1, p0, Lcom/loc/w;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/w;->c:Lcom/loc/do;

    invoke-virtual {v2}, Lcom/loc/do;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/loc/w;->c:Lcom/loc/do;

    invoke-virtual {v3}, Lcom/loc/do;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "O008"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/loc/ba;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "{\"param_int_first\":1}"

    invoke-virtual {v0, v1}, Lcom/loc/ba;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/loc/w;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/loc/bb;->a(Lcom/loc/ba;Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :cond_1
    :try_start_5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/loc/w;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "dDownLoad"

    const-string v2, "onFinish"

    invoke-static {v0, v1, v2}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_3
    move-exception v0

    const-string v1, "dDownLoad"

    const-string v2, "onFinish()"

    invoke-static {v0, v1, v2}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
