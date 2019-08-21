.class public Lcom/xiaomi/push/af;
.super Lcom/xiaomi/push/m$a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/m$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/af;->a:Landroid/content/Context;

    return-void
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/af;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/b/b/b;->a(Landroid/content/Context;)Lcom/xiaomi/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/b/b/b;->a()Lcom/xiaomi/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/b/a/a;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x18a16

    return v0
.end method

.method public run()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/af;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/push/af;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " begin upload event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/af;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/b/b/b;->a(Landroid/content/Context;)Lcom/xiaomi/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/b/b/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
