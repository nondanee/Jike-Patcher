.class public Lcom/xiaomi/b/b/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/b/a/a;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/b/b/b;->a(Landroid/content/Context;)Lcom/xiaomi/b/b/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/b/a/a;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/b/a/a;->d()Z

    move-result v2

    invoke-virtual {p1}, Lcom/xiaomi/b/a/a;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/xiaomi/b/a/a;->g()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/b/b/b;->a(ZZJJ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/b/a/a;Lcom/xiaomi/b/c/a;Lcom/xiaomi/b/c/b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init in process "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/xiaomi/push/fg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pid :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " threadId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/b/b/b;->a(Landroid/content/Context;)Lcom/xiaomi/b/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/b/b/b;->a(Lcom/xiaomi/b/a/a;Lcom/xiaomi/b/c/a;Lcom/xiaomi/b/c/b;)V

    invoke-static {p0}, Lcom/xiaomi/push/fg;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "init in process\u3000start scheduleJob"

    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/b/b/b;->a(Landroid/content/Context;)Lcom/xiaomi/b/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/b/b/b;->b()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/b/a/b;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/b/b/b;->a(Landroid/content/Context;)Lcom/xiaomi/b/b/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/b/b/b;->a(Lcom/xiaomi/b/a/b;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/b/a/c;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/b/b/b;->a(Landroid/content/Context;)Lcom/xiaomi/b/b/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/b/b/b;->a(Lcom/xiaomi/b/a/c;)V

    :cond_0
    return-void
.end method
