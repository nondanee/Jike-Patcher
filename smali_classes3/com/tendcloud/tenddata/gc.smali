.class Lcom/tendcloud/tenddata/gc;
.super Ljava/lang/Object;
.source "td"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, v0}, Lcom/tendcloud/tenddata/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 27
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.talkingdata.action.media.TD.TOKEN"

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "mpush_token"

    .line 29
    invoke-static {p0}, Lcom/tendcloud/tenddata/fq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p1, "service-start"

    .line 32
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/fq;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    new-instance p1, Lcom/tendcloud/tenddata/gd;

    invoke-direct {p1, p0}, Lcom/tendcloud/tenddata/gd;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/tendcloud/tenddata/ee;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    .line 45
    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p2

    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForInternal([Ljava/lang/String;)V

    :goto_0
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "[mpush] start service error, context is required"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Z)V
    .locals 0

    .line 55
    sput-boolean p0, Lcom/tendcloud/tenddata/de;->a:Z

    return-void
.end method
