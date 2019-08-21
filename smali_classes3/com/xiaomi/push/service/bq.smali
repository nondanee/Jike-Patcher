.class final Lcom/xiaomi/push/service/bq;
.super Lcom/xiaomi/push/service/ae$a;


# instance fields
.field final synthetic c:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic d:Lcom/xiaomi/push/service/bd;


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bd;)V
    .locals 0

    iput-object p4, p0, Lcom/xiaomi/push/service/bq;->c:Lcom/xiaomi/push/service/XMPushService;

    iput-object p5, p0, Lcom/xiaomi/push/service/bq;->d:Lcom/xiaomi/push/service/bd;

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/ae$a;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method a(Lcom/xiaomi/push/service/ae;)V
    .locals 4

    const-string v0, "GAID"

    const-string v1, "gaid"

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/ae;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/bq;->c:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/push/ij;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gaid :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/a/a/a/c;->c(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GAID"

    const-string v2, "gaid"

    invoke-virtual {p1, v0, v2, v1}, Lcom/xiaomi/push/service/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/xiaomi/push/it;

    invoke-direct {p1}, Lcom/xiaomi/push/it;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/push/service/bq;->d:Lcom/xiaomi/push/service/bd;

    iget-object v0, v0, Lcom/xiaomi/push/service/bd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    sget-object v0, Lcom/xiaomi/push/id;->g:Lcom/xiaomi/push/id;

    iget-object v0, v0, Lcom/xiaomi/push/id;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    invoke-static {}, Lcom/xiaomi/push/service/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/it;->a(Ljava/util/Map;)Lcom/xiaomi/push/it;

    invoke-virtual {p1}, Lcom/xiaomi/push/it;->j()Ljava/util/Map;

    move-result-object v0

    const-string v2, "gaid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/push/service/bq;->c:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/bq;->d:Lcom/xiaomi/push/service/bd;

    iget-object v1, v1, Lcom/xiaomi/push/service/bd;->d:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/push/ht;->i:Lcom/xiaomi/push/ht;

    invoke-static {v0, v1, p1, v2}, Lcom/xiaomi/push/service/bp;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/je;Lcom/xiaomi/push/ht;)Lcom/xiaomi/push/iq;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/je;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/bq;->c:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    :cond_0
    return-void
.end method
