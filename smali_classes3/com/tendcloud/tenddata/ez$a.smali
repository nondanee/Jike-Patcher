.class Lcom/tendcloud/tenddata/ez$a;
.super Landroid/content/BroadcastReceiver;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/ez;


# direct methods
.method private constructor <init>(Lcom/tendcloud/tenddata/ez;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/tendcloud/tenddata/ez$a;->this$0:Lcom/tendcloud/tenddata/ez;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tendcloud/tenddata/ez;Lcom/tendcloud/tenddata/fa;)V
    .locals 0

    .line 657
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/ez$a;-><init>(Lcom/tendcloud/tenddata/ez;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_2

    const-string p1, "android.intent.action.PHONE_STATE"

    .line 662
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    const-string p1, "incoming_number"

    .line 664
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 668
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 669
    invoke-static {}, Lcom/tendcloud/tenddata/ez;->j()Landroid/telephony/TelephonyManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p2

    .line 674
    iget-object v0, p0, Lcom/tendcloud/tenddata/ez$a;->this$0:Lcom/tendcloud/tenddata/ez;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/ez;->a(Lcom/tendcloud/tenddata/ez;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    invoke-static {p1}, Lcom/tendcloud/tenddata/ez;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 679
    iget-object v0, p0, Lcom/tendcloud/tenddata/ez$a;->this$0:Lcom/tendcloud/tenddata/ez;

    new-instance v1, Lcom/tendcloud/tenddata/ez$b;

    iget-object v2, p0, Lcom/tendcloud/tenddata/ez$a;->this$0:Lcom/tendcloud/tenddata/ez;

    invoke-direct {v1, v2, p2, p1}, Lcom/tendcloud/tenddata/ez$b;-><init>(Lcom/tendcloud/tenddata/ez;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/ez;->a(Lcom/tendcloud/tenddata/ez;Lcom/tendcloud/tenddata/ez$b;)Lcom/tendcloud/tenddata/ez$b;

    .line 680
    invoke-static {}, Lcom/tendcloud/tenddata/ez;->j()Landroid/telephony/TelephonyManager;

    move-result-object p1

    iget-object p2, p0, Lcom/tendcloud/tenddata/ez$a;->this$0:Lcom/tendcloud/tenddata/ez;

    invoke-static {p2}, Lcom/tendcloud/tenddata/ez;->c(Lcom/tendcloud/tenddata/ez;)Lcom/tendcloud/tenddata/ez$b;

    move-result-object p2

    const/16 v0, 0x20

    invoke-virtual {p1, p2, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    .line 681
    :cond_1
    invoke-static {}, Lcom/tendcloud/tenddata/ez;->j()Landroid/telephony/TelephonyManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tendcloud/tenddata/ez$a;->this$0:Lcom/tendcloud/tenddata/ez;

    invoke-static {p1}, Lcom/tendcloud/tenddata/ez;->c(Lcom/tendcloud/tenddata/ez;)Lcom/tendcloud/tenddata/ez$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 682
    invoke-static {}, Lcom/tendcloud/tenddata/ez;->j()Landroid/telephony/TelephonyManager;

    move-result-object p1

    iget-object p2, p0, Lcom/tendcloud/tenddata/ez$a;->this$0:Lcom/tendcloud/tenddata/ez;

    invoke-static {p2}, Lcom/tendcloud/tenddata/ez;->c(Lcom/tendcloud/tenddata/ez;)Lcom/tendcloud/tenddata/ez$b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 683
    iget-object p1, p0, Lcom/tendcloud/tenddata/ez$a;->this$0:Lcom/tendcloud/tenddata/ez;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/ez;->a(Lcom/tendcloud/tenddata/ez;Lcom/tendcloud/tenddata/ez$b;)Lcom/tendcloud/tenddata/ez$b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
