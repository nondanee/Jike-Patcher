.class public Lcom/tendcloud/tenddata/zw;
.super Landroid/content/BroadcastReceiver;
.source "td"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 15
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.intent.extra.DONT_KILL_APP"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.talkingdata.action.notification.SHOW"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/gf;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string v1, "android.intent.action.CMD"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/gf;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const-string v1, "android.talkingdata.action.media.CLICK"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/gf;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const-string v1, "android.talkingdata.action.media.MESSAGE"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/gf;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 21
    :cond_4
    :goto_0
    invoke-static {p1}, Lcom/tendcloud/tenddata/gf;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-void
.end method
