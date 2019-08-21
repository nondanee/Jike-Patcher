.class Lcom/xiaomi/push/service/bc;
.super Lcom/xiaomi/push/service/XMPushService$i;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/xiaomi/push/service/bb;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/bb;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/bc;->d:Lcom/xiaomi/push/service/bb;

    iput-object p3, p0, Lcom/xiaomi/push/service/bc;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/push/service/bc;->b:Ljava/util/List;

    iput-object p5, p0, Lcom/xiaomi/push/service/bc;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/push/service/bc;->d:Lcom/xiaomi/push/service/bb;

    iget-object v1, p0, Lcom/xiaomi/push/service/bc;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/bb;->a(Lcom/xiaomi/push/service/bb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/bc;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/xiaomi/push/service/bc;->a:Ljava/lang/String;

    const v3, 0x8000

    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/ag;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TinyData LongConnUploader.upload pack notifications "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  ts:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/it;

    const-string v3, "uploadWay"

    const-string v4, "longXMPushService"

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/push/service/bc;->a:Ljava/lang/String;

    sget-object v4, Lcom/xiaomi/push/ht;->i:Lcom/xiaomi/push/ht;

    invoke-static {v3, v0, v2, v4}, Lcom/xiaomi/push/service/bp;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/je;Lcom/xiaomi/push/ht;)Lcom/xiaomi/push/iq;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/service/bc;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/push/service/bc;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/push/service/bc;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/push/iq;->m()Lcom/xiaomi/push/ig;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/xiaomi/push/ig;

    invoke-direct {v3}, Lcom/xiaomi/push/ig;-><init>()V

    const-string v4, "-1"

    invoke-virtual {v3, v4}, Lcom/xiaomi/push/ig;->a(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/iq;->a(Lcom/xiaomi/push/ig;)Lcom/xiaomi/push/iq;

    :cond_0
    invoke-virtual {v2}, Lcom/xiaomi/push/iq;->m()Lcom/xiaomi/push/ig;

    move-result-object v3

    const-string v4, "ext_traffic_source_pkg"

    iget-object v5, p0, Lcom/xiaomi/push/service/bc;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/push/ig;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/je;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/service/bc;->d:Lcom/xiaomi/push/service/bb;

    invoke-static {v3}, Lcom/xiaomi/push/service/bb;->a(Lcom/xiaomi/push/service/bb;)Lcom/xiaomi/push/service/XMPushService;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/push/service/bc;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/service/bc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/hx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TinyData LongConnUploader.upload uploaded by com.xiaomi.push.service.TinyDataUploader.  item"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/push/hx;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  ts:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "TinyData LongConnUploader.upload Get a null XmPushActionNotification list when TinyDataHelper.pack() in XMPushService."

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Send tiny data."

    return-object v0
.end method
