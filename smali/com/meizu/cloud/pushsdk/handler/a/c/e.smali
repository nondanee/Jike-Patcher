.class public Lcom/meizu/cloud/pushsdk/handler/a/c/e;
.super Lcom/meizu/cloud/pushsdk/handler/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/handler/a/a<",
        "Lcom/meizu/cloud/pushsdk/handler/a/b/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/e;->i(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/a/b/h;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/handler/a/b/h;)V
    .locals 6

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/c/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/h;->a()Lcom/meizu/cloud/pushsdk/handler/a/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->b()Lcom/meizu/cloud/pushsdk/handler/a/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/handler/a/b/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/h;->a()Lcom/meizu/cloud/pushsdk/handler/a/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->b()Lcom/meizu/cloud/pushsdk/handler/a/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/handler/a/b/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/h;->a()Lcom/meizu/cloud/pushsdk/handler/a/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->b()Lcom/meizu/cloud/pushsdk/handler/a/b/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/handler/a/b/f;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/h;->a()Lcom/meizu/cloud/pushsdk/handler/a/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->b()Lcom/meizu/cloud/pushsdk/handler/a/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/util/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/handler/a/b/h;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/c/e;->b()Landroid/content/Context;

    move-result-object p2

    const-string v0, "notification"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    if-eqz p2, :cond_0

    const-string v0, "AbstractMessageHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start cancel notification id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/h;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/h;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/a/b/h;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a/c/e;->a(Lcom/meizu/cloud/pushsdk/handler/a/b/h;Lcom/meizu/cloud/pushsdk/notification/c;)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/a/b/h;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/e;->a(Lcom/meizu/cloud/pushsdk/handler/a/b/h;)V

    return-void
.end method

.method public c()I
    .locals 1

    const/high16 v0, 0x40000

    return v0
.end method

.method protected i(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/a/b/h;
    .locals 7

    const-string v0, "mz_push_control_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "extra_app_push_seq_Id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "statistics_imei_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "pushMessage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/e;->e(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Lcom/meizu/cloud/pushsdk/handler/a/b/h;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/handler/a/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public j(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "AbstractMessageHandler"

    const-string v1, "start WithDrawMessageHandler match"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mz_push_control_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->a()Lcom/meizu/cloud/pushsdk/handler/a/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->a()Lcom/meizu/cloud/pushsdk/handler/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/a/b/a;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "4"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
