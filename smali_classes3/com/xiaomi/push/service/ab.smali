.class public Lcom/xiaomi/push/service/ab;
.super Lcom/xiaomi/push/m$a;


# instance fields
.field private a:Lcom/xiaomi/push/it;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/push/service/XMPushService;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/it;Ljava/lang/ref/WeakReference;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/push/it;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/push/service/XMPushService;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/push/m$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/ab;->c:Z

    iput-object p1, p0, Lcom/xiaomi/push/service/ab;->a:Lcom/xiaomi/push/it;

    iput-object p2, p0, Lcom/xiaomi/push/service/ab;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lcom/xiaomi/push/service/ab;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/service/ab;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xiaomi/push/service/ab;->a:Lcom/xiaomi/push/it;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/XMPushService;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/push/service/ab;->a:Lcom/xiaomi/push/it;

    invoke-static {}, Lcom/xiaomi/push/service/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    iget-object v1, p0, Lcom/xiaomi/push/service/ab;->a:Lcom/xiaomi/push/it;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/it;->a(Z)Lcom/xiaomi/push/it;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MoleInfo aw_ping : send aw_Ping msg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/push/service/ab;->a:Lcom/xiaomi/push/it;

    invoke-virtual {v2}, Lcom/xiaomi/push/it;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/a/a/a/c;->c(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/ab;->a:Lcom/xiaomi/push/it;

    invoke-virtual {v1}, Lcom/xiaomi/push/it;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/ab;->a:Lcom/xiaomi/push/it;

    invoke-virtual {v2}, Lcom/xiaomi/push/it;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/service/ab;->a:Lcom/xiaomi/push/it;

    sget-object v4, Lcom/xiaomi/push/ht;->i:Lcom/xiaomi/push/ht;

    invoke-static {v1, v2, v3, v4}, Lcom/xiaomi/push/service/bp;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/je;Lcom/xiaomi/push/ht;)Lcom/xiaomi/push/iq;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/je;)[B

    move-result-object v2

    iget-boolean v3, p0, Lcom/xiaomi/push/service/ab;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MoleInfo aw_ping : send help app ping error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
