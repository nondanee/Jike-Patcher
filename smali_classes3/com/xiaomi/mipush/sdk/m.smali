.class public Lcom/xiaomi/mipush/sdk/m;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    sget v0, Lcom/xiaomi/mipush/sdk/m;->a:I

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->a(I)V

    :cond_1
    sget p0, Lcom/xiaomi/mipush/sdk/m;->a:I

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/mipush/sdk/i;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/mipush/sdk/i;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/i;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/i;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/i;->a(Ljava/util/List;)V

    invoke-virtual {v0, p2, p3}, Lcom/xiaomi/mipush/sdk/i;->a(J)V

    invoke-virtual {v0, p4}, Lcom/xiaomi/mipush/sdk/i;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/xiaomi/mipush/sdk/i;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/xiaomi/push/ix;Lcom/xiaomi/push/ig;Z)Lcom/xiaomi/mipush/sdk/j;
    .locals 2

    new-instance v0, Lcom/xiaomi/mipush/sdk/j;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/j;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/j;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/j;->a(I)V

    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/j;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/j;->a(I)V

    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/j;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/j;->a(I)V

    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/j;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/j;->a(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/j;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->l()Lcom/xiaomi/push/if;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->l()Lcom/xiaomi/push/if;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/if;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/j;->b(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/j;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/j;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/j;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/j;->e(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/j;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/j;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->l()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/j;->b(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->q()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/j;->c(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->o()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/j;->d(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->s()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/j;->a(Ljava/util/Map;)V

    :cond_6
    invoke-virtual {v0, p2}, Lcom/xiaomi/mipush/sdk/j;->b(Z)V

    return-object v0
.end method

.method private static a(I)V
    .locals 0

    sput p0, Lcom/xiaomi/mipush/sdk/m;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/i;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "message_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "key_command"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance p1, Lcom/xiaomi/mipush/sdk/PushServiceReceiver;

    invoke-direct {p1}, Lcom/xiaomi/mipush/sdk/PushServiceReceiver;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/mipush/sdk/PushServiceReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x20

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :catch_0
    :goto_0
    return v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.mipush.sdk.PushServiceReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
