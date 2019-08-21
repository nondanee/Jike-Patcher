.class public Lcom/xiaomi/mipush/sdk/bm;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/b/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/je<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/b/a/a;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "action_cr_config"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action_cr_event_switch"

    invoke-virtual {p1}, Lcom/xiaomi/b/a/a;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "action_cr_event_frequency"

    invoke-virtual {p1}, Lcom/xiaomi/b/a/a;->f()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "action_cr_perf_switch"

    invoke-virtual {p1}, Lcom/xiaomi/b/a/a;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "action_cr_perf_frequency"

    invoke-virtual {p1}, Lcom/xiaomi/b/a/a;->g()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "action_cr_event_en"

    invoke-virtual {p1}, Lcom/xiaomi/b/a/a;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "action_cr_max_file_size"

    invoke-virtual {p1}, Lcom/xiaomi/b/a/a;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Intent;)V

    return-void
.end method
