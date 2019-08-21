.class public Lcom/xiaomi/mipush/sdk/bl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/do;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/bl;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/aw;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/it;Lcom/xiaomi/push/ht;Lcom/xiaomi/push/ig;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/je;Lcom/xiaomi/push/ht;Lcom/xiaomi/push/ig;)V

    return-void
.end method
