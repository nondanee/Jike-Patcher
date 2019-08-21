.class final Lcom/xiaomi/mipush/sdk/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/xiaomi/mipush/sdk/ay;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/mipush/sdk/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/bd;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/bd;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/bd;->c:Lcom/xiaomi/mipush/sdk/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ""

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/bd;->a:Ljava/lang/String;

    const-string v2, "~"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "token:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ASSEMBLE_PUSH : receive correct token"

    invoke-static {v1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/bd;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/bd;->c:Lcom/xiaomi/mipush/sdk/ay;

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mipush/sdk/bc;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/ay;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bd;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    const-string v0, "ASSEMBLE_PUSH : receive incorrect token"

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
