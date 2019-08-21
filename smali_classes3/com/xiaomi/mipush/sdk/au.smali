.class final Lcom/xiaomi/mipush/sdk/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/au;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/xiaomi/mipush/sdk/au;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "do sync info"

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/it;

    invoke-static {}, Lcom/xiaomi/push/service/k;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/it;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/au;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/id;->v:Lcom/xiaomi/push/id;

    iget-object v3, v3, Lcom/xiaomi/push/id;->S:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/aw;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/au;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/it;->d(Ljava/lang/String;)Lcom/xiaomi/push/it;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/xiaomi/push/it;->h:Ljava/util/Map;

    iget-object v3, v0, Lcom/xiaomi/push/it;->h:Ljava/util/Map;

    const-string v4, "app_version"

    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/au;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/xiaomi/push/fg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/xiaomi/push/kd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/xiaomi/push/it;->h:Ljava/util/Map;

    const-string v4, "app_version_code"

    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/au;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/xiaomi/push/fg;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/xiaomi/push/kd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/xiaomi/push/it;->h:Ljava/util/Map;

    const-string v4, "push_sdk_vn"

    const-string v5, "3_6_18"

    invoke-static {v3, v4, v5}, Lcom/xiaomi/push/kd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/xiaomi/push/it;->h:Ljava/util/Map;

    const-string v4, "push_sdk_vc"

    const/16 v5, 0x779a

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/xiaomi/push/kd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/xiaomi/push/it;->h:Ljava/util/Map;

    const-string v4, "token"

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/aw;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/xiaomi/push/kd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/kb;->g()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/au;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/ij;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/au;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/push/ij;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/xiaomi/push/it;->h:Ljava/util/Map;

    const-string v5, "imei_md5"

    invoke-static {v4, v5, v3}, Lcom/xiaomi/push/kd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v0, Lcom/xiaomi/push/it;->h:Ljava/util/Map;

    const-string v4, "reg_id"

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/aw;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/xiaomi/push/kd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/xiaomi/push/it;->h:Ljava/util/Map;

    const-string v4, "reg_secret"

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/aw;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/xiaomi/push/kd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/au;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/g;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    const-string v4, "-"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/xiaomi/push/it;->h:Ljava/util/Map;

    const-string v4, "accept_time"

    invoke-static {v3, v4, v1}, Lcom/xiaomi/push/kd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/xiaomi/mipush/sdk/au;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/xiaomi/push/it;->h:Ljava/util/Map;

    const-string v3, "aliases_md5"

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/au;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/g;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/at;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/xiaomi/push/kd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/push/it;->h:Ljava/util/Map;

    const-string v3, "topics_md5"

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/au;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/g;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/at;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/xiaomi/push/kd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/push/it;->h:Ljava/util/Map;

    const-string v3, "accounts_md5"

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/au;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/g;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/at;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/xiaomi/push/it;->h:Ljava/util/Map;

    const-string v3, "aliases"

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/au;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/g;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/at;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/xiaomi/push/kd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/push/it;->h:Ljava/util/Map;

    const-string v3, "topics"

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/au;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/g;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/at;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/xiaomi/push/kd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/push/it;->h:Ljava/util/Map;

    const-string v3, "user_accounts"

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/au;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/g;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/at;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v1, v3, v4}, Lcom/xiaomi/push/kd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/au;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/ht;->i:Lcom/xiaomi/push/ht;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/je;Lcom/xiaomi/push/ht;ZLcom/xiaomi/push/ig;)V

    return-void
.end method
