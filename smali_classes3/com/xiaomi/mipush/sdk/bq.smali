.class Lcom/xiaomi/mipush/sdk/bq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/mipush/sdk/bp;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/bp;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/bq;->a:Lcom/xiaomi/mipush/sdk/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/bq;->a:Lcom/xiaomi/mipush/sdk/bp;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/bp;->a(Lcom/xiaomi/mipush/sdk/bp;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/bn;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/bn;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/bq;->a:Lcom/xiaomi/mipush/sdk/bp;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/bp;->a(Lcom/xiaomi/mipush/sdk/bp;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "C100000"

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/bq;->a:Lcom/xiaomi/mipush/sdk/bp;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/bp;->a(Lcom/xiaomi/mipush/sdk/bp;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/bn;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bn;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/xiaomi/mipush/sdk/bn;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/xiaomi/mipush/sdk/bq;->a:Lcom/xiaomi/mipush/sdk/bp;

    invoke-static {v8}, Lcom/xiaomi/mipush/sdk/bp;->a(Lcom/xiaomi/mipush/sdk/bp;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "/crash"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".zip"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v6, v4}, Lcom/xiaomi/push/kp;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://api.xmpush.xiaomi.com/upload/crash_log?file="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "file"

    invoke-static {v0, v2, v6, v7}, Lcom/xiaomi/push/w;->a(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/xiaomi/mipush/sdk/bq;->a:Lcom/xiaomi/mipush/sdk/bp;

    invoke-static {v8}, Lcom/xiaomi/mipush/sdk/bp;->a(Lcom/xiaomi/mipush/sdk/bp;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "/crash"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bq;->a:Lcom/xiaomi/mipush/sdk/bp;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/bp;->b(Lcom/xiaomi/mipush/sdk/bp;)V

    goto :goto_1

    :cond_1
    const-string v0, "zip crash file failed"

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move-object v0, v6

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_2
    const-string v1, "no crash file to upload"

    invoke-static {v1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    nop

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    :catch_3
    move-object v0, v6

    :cond_3
    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "delete zip crash file failed"

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/xiaomi/mipush/sdk/bp;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/xiaomi/mipush/sdk/bp;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
