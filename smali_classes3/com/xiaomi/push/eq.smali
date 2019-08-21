.class public Lcom/xiaomi/push/eq;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/er;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/push/er;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 1
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

    invoke-static {p0}, Lcom/xiaomi/push/eu;->a(Landroid/content/Context;)Lcom/xiaomi/push/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/eu;->a()Lcom/xiaomi/push/ey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/ey;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/eq;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 1
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

    invoke-static {p0}, Lcom/xiaomi/push/eu;->a(Landroid/content/Context;)Lcom/xiaomi/push/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/eu;->a()Lcom/xiaomi/push/ey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/ey;->c(Landroid/content/Context;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "awake_info"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "event_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "description"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/xiaomi/push/eu;->a(Landroid/content/Context;)Lcom/xiaomi/push/eu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/eu;->d()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, v0}, Lcom/xiaomi/push/eq;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    :pswitch_1
    invoke-static {p0, v0}, Lcom/xiaomi/push/eq;->c(Landroid/content/Context;Ljava/util/HashMap;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0, v0}, Lcom/xiaomi/push/eq;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    :goto_0
    invoke-static {p0, v0}, Lcom/xiaomi/push/eq;->b(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 1
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

    invoke-static {p0}, Lcom/xiaomi/push/eu;->a(Landroid/content/Context;)Lcom/xiaomi/push/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/eu;->a()Lcom/xiaomi/push/ey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/ey;->b(Landroid/content/Context;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
