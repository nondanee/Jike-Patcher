.class public Lcom/xiaomi/mipush/sdk/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/k$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hx;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiTinyDataClient.upload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/hx;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/k$a;->a()Lcom/xiaomi/mipush/sdk/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/k$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/mipush/sdk/k$a;->a()Lcom/xiaomi/mipush/sdk/k$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/k$a;->a(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/mipush/sdk/k$a;->a()Lcom/xiaomi/mipush/sdk/k$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/k$a;->a(Lcom/xiaomi/push/hx;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/xiaomi/push/hx;

    invoke-direct {v0}, Lcom/xiaomi/push/hx;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hx;->d(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/hx;->c(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    invoke-virtual {v0, p3, p4}, Lcom/xiaomi/push/hx;->a(J)Lcom/xiaomi/push/hx;

    invoke-virtual {v0, p5}, Lcom/xiaomi/push/hx;->b(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hx;->c(Z)Lcom/xiaomi/push/hx;

    const-string p1, "push_sdk_channel"

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hx;->a(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/k;->a(Landroid/content/Context;Lcom/xiaomi/push/hx;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/xiaomi/push/hx;

    invoke-direct {v0}, Lcom/xiaomi/push/hx;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hx;->d(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hx;->c(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    invoke-virtual {v0, p2, p3}, Lcom/xiaomi/push/hx;->a(J)Lcom/xiaomi/push/hx;

    invoke-virtual {v0, p4}, Lcom/xiaomi/push/hx;->b(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    invoke-static {}, Lcom/xiaomi/mipush/sdk/k$a;->a()Lcom/xiaomi/mipush/sdk/k$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/k$a;->a(Lcom/xiaomi/push/hx;)Z

    move-result p0

    return p0
.end method
