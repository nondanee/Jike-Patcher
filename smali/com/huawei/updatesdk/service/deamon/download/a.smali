.class public final Lcom/huawei/updatesdk/service/deamon/download/a;
.super Ljava/lang/Object;


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/updatesdk/support/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".service.downloadservice.Receiver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/huawei/updatesdk/service/deamon/download/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b(Landroid/os/Bundle;)V

    const-string p1, "downloadtask.all"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "downloadtask.status"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-static {}, Lcom/huawei/updatesdk/service/deamon/download/a;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/service/b/b;->a(Landroid/content/Intent;)Lcom/huawei/updatesdk/sdk/service/b/b;

    move-result-object p0

    invoke-static {}, Lcom/huawei/updatesdk/service/deamon/download/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/huawei/updatesdk/support/d/c;->a()Lcom/huawei/updatesdk/support/d/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/updatesdk/support/d/c;->a(Lcom/huawei/updatesdk/sdk/service/b/b;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/updatesdk/support/d/c;->a()Lcom/huawei/updatesdk/support/d/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/updatesdk/support/d/c;->b(Lcom/huawei/updatesdk/sdk/service/b/b;)V

    :goto_0
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/updatesdk/support/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".service.downloadservice.progress.Receiver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
