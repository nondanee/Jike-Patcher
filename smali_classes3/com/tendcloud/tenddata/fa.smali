.class Lcom/tendcloud/tenddata/fa;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/ez;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/ez;Ljava/lang/String;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/tendcloud/tenddata/fa;->this$0:Lcom/tendcloud/tenddata/ez;

    iput-object p2, p0, Lcom/tendcloud/tenddata/fa;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/fa;->val$data:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->e(Ljava/lang/String;)[B

    move-result-object v6

    .line 309
    invoke-static {}, Lcom/tendcloud/tenddata/ez;->d()Ljava/util/zip/CRC32;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 310
    invoke-static {}, Lcom/tendcloud/tenddata/ez;->d()Ljava/util/zip/CRC32;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/zip/CRC32;->update([B)V

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tendcloud/tenddata/a;->EAuth:Lcom/tendcloud/tenddata/a;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/a;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tendcloud/tenddata/ez;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tendcloud/tenddata/ez;->d()Ljava/util/zip/CRC32;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 315
    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    sget-object v0, Lcom/tendcloud/tenddata/a;->EAuth:Lcom/tendcloud/tenddata/a;

    .line 317
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/a;->getHost()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/tendcloud/tenddata/a;->EAuth:Lcom/tendcloud/tenddata/a;

    .line 318
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/a;->getIP()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/tendcloud/tenddata/a;->EAuth:Lcom/tendcloud/tenddata/a;

    .line 320
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/a;->getCert()Ljava/lang/String;

    move-result-object v5

    const-string v7, "application/octet-stream"

    .line 316
    invoke-static/range {v1 .. v7}, Lcom/tendcloud/tenddata/dg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/tendcloud/tenddata/dg$e;

    move-result-object v0

    .line 323
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "status"

    .line 324
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/dg$e;->getStatusCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "message"

    .line 325
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/dg$e;->getResponseMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    const-string v2, "SMS"

    .line 326
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/tendcloud/tenddata/fa;->this$0:Lcom/tendcloud/tenddata/ez;

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/ez;->a(Lcom/tendcloud/tenddata/ez;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
