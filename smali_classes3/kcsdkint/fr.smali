.class Lkcsdkint/fr;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lkcsdkint/fp;


# direct methods
.method constructor <init>(Lkcsdkint/fp;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/fr;->a:Lkcsdkint/fp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "extra_download_id"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iget-object v0, p0, Lkcsdkint/fr;->a:Lkcsdkint/fp;

    invoke-static {v0}, Lkcsdkint/fp;->b(Lkcsdkint/fp;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkcsdkint/fr;->a:Lkcsdkint/fp;

    invoke-static {v1, v0}, Lkcsdkint/fp;->b(Lkcsdkint/fp;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkcsdkint/fr;->a:Lkcsdkint/fp;

    invoke-static {v0}, Lkcsdkint/fp;->b(Lkcsdkint/fp;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
