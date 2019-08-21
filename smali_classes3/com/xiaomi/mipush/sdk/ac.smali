.class public Lcom/xiaomi/mipush/sdk/ac;
.super Lcom/xiaomi/push/m$a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/m$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/ac;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ac;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/h;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/im;

    invoke-direct {v1}, Lcom/xiaomi/push/im;-><init>()V

    sget-object v2, Lcom/xiaomi/push/hz;->a:Lcom/xiaomi/push/hz;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/i;->a(Lcom/xiaomi/push/service/h;Lcom/xiaomi/push/hz;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/im;->a(I)Lcom/xiaomi/push/im;

    sget-object v2, Lcom/xiaomi/push/hz;->b:Lcom/xiaomi/push/hz;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/i;->a(Lcom/xiaomi/push/service/h;Lcom/xiaomi/push/hz;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/im;->b(I)Lcom/xiaomi/push/im;

    new-instance v0, Lcom/xiaomi/push/it;

    const-string v2, "-1"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/xiaomi/push/it;-><init>(Ljava/lang/String;Z)V

    sget-object v2, Lcom/xiaomi/push/id;->p:Lcom/xiaomi/push/id;

    iget-object v2, v2, Lcom/xiaomi/push/id;->S:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    invoke-static {v1}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/je;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->a([B)Lcom/xiaomi/push/it;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ac;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/ht;->i:Lcom/xiaomi/push/ht;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/je;Lcom/xiaomi/push/ht;Lcom/xiaomi/push/ig;)V

    return-void
.end method
