.class public Lcom/xiaomi/mipush/sdk/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/ey;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/xiaomi/push/it;

    invoke-direct {v1}, Lcom/xiaomi/push/it;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/push/eu;->a(Landroid/content/Context;)Lcom/xiaomi/push/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/eu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    invoke-static {p1}, Lcom/xiaomi/push/eu;->a(Landroid/content/Context;)Lcom/xiaomi/push/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/eu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/it;->d(Ljava/lang/String;)Lcom/xiaomi/push/it;

    sget-object v0, Lcom/xiaomi/push/id;->H:Lcom/xiaomi/push/id;

    iget-object v0, v0, Lcom/xiaomi/push/id;->S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    invoke-static {}, Lcom/xiaomi/push/service/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    iput-object p2, v1, Lcom/xiaomi/push/it;->h:Ljava/util/Map;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/ht;->i:Lcom/xiaomi/push/ht;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/je;Lcom/xiaomi/push/ht;ZLcom/xiaomi/push/ig;Z)V

    const-string p1, "MoleInfo\uff1a\u3000send data in app layer"

    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "category_awake_app"

    const-string v0, "wake_up_app"

    invoke-static {p2}, Lcom/xiaomi/push/ep;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v1, 0x1

    invoke-static {p1, v0, v1, v2, p2}, Lcom/xiaomi/mipush/sdk/k;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    const-string p1, "MoleInfo\uff1a\u3000send data in app layer"

    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoleInfo\uff1a\u3000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/xiaomi/push/ep;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "awake_info"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/16 v1, 0x3ef

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/xiaomi/mipush/sdk/bi;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
