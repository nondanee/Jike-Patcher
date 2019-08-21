.class final Lcom/huawei/updatesdk/sdk/service/download/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/updatesdk/sdk/service/download/g;->a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;Ljava/net/HttpURLConnection;Z)Lcom/huawei/updatesdk/sdk/service/download/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/huawei/updatesdk/sdk/service/download/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/g$1;->a:Ljava/net/HttpURLConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/updatesdk/sdk/service/download/g$a;
    .locals 4

    new-instance v0, Lcom/huawei/updatesdk/sdk/service/download/g$a;

    invoke-direct {v0}, Lcom/huawei/updatesdk/sdk/service/download/g$a;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/g$1;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/sdk/service/download/g$a;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "HiAppDownload"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/sdk/service/download/g$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/download/g$1;->a()Lcom/huawei/updatesdk/sdk/service/download/g$a;

    move-result-object v0

    return-object v0
.end method
