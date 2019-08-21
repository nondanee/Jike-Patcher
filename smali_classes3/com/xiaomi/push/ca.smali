.class Lcom/xiaomi/push/ca;
.super Lcom/xiaomi/push/m$a;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/bz;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/bz;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ca;->a:Lcom/xiaomi/push/bz;

    invoke-direct {p0}, Lcom/xiaomi/push/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x2744

    return v0
.end method

.method public run()V
    .locals 2

    const-string v0, "exec== mUploadJob"

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/ca;->a:Lcom/xiaomi/push/bz;

    invoke-static {v0}, Lcom/xiaomi/push/bz;->a(Lcom/xiaomi/push/bz;)Lcom/xiaomi/push/cp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/ca;->a:Lcom/xiaomi/push/bz;

    invoke-static {v0}, Lcom/xiaomi/push/bz;->a(Lcom/xiaomi/push/bz;)Lcom/xiaomi/push/cp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/ca;->a:Lcom/xiaomi/push/bz;

    invoke-static {v1}, Lcom/xiaomi/push/bz;->b(Lcom/xiaomi/push/bz;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xiaomi/push/cp;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xiaomi/push/ca;->a:Lcom/xiaomi/push/bz;

    const-string v1, "upload_time"

    invoke-static {v0, v1}, Lcom/xiaomi/push/bz;->a(Lcom/xiaomi/push/bz;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
