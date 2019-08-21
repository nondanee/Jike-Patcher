.class Lcom/xiaomi/push/fw;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/fv;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/fv;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/fw;->a:Lcom/xiaomi/push/fv;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/fw;->a:Lcom/xiaomi/push/fv;

    invoke-static {v0}, Lcom/xiaomi/push/fv;->a(Lcom/xiaomi/push/fv;)Lcom/xiaomi/push/fr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/fr;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/push/fw;->a:Lcom/xiaomi/push/fv;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/fv;->c(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
