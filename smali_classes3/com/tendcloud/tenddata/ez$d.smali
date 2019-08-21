.class Lcom/tendcloud/tenddata/ez$d;
.super Landroid/content/BroadcastReceiver;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 865
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tendcloud/tenddata/fa;)V
    .locals 0

    .line 863
    invoke-direct {p0}, Lcom/tendcloud/tenddata/ez$d;-><init>()V

    return-void
.end method

.method private getSmsUnder19(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;
    .locals 5

    const/4 v0, 0x0

    .line 912
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "pdus"

    .line 919
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 920
    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_2

    .line 926
    :cond_1
    array-length v2, v1

    new-array v0, v2, [Landroid/telephony/SmsMessage;

    const/4 v2, 0x0

    .line 927
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_4

    const/16 v3, 0x17

    .line 928
    invoke-static {v3}, Lcom/tendcloud/tenddata/ee;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "format"

    .line 929
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 930
    aget-object v4, v1, v2

    check-cast v4, [B

    check-cast v4, [B

    invoke-static {v4, v3}, Landroid/telephony/SmsMessage;->createFromPdu([BLjava/lang/String;)Landroid/telephony/SmsMessage;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_1

    .line 932
    :cond_2
    aget-object v3, v1, v2

    check-cast v3, [B

    check-cast v3, [B

    invoke-static {v3}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0

    :catch_0
    :cond_4
    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 874
    :try_start_0
    sget-object p1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/ee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "android.provider.Telephony.SMS_RECEIVED"

    .line 880
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x13

    .line 882
    invoke-static {p1}, Lcom/tendcloud/tenddata/ee;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 883
    invoke-static {p2}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object p1

    goto :goto_0

    .line 885
    :cond_1
    invoke-direct {p0, p2}, Lcom/tendcloud/tenddata/ez$d;->getSmsUnder19(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "Sms messages is null"

    .line 888
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->eForInternal([Ljava/lang/String;)V

    return-void

    .line 891
    :cond_2
    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_4

    aget-object v1, p1, v0

    .line 892
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v1

    .line 893
    invoke-static {v1}, Lcom/tendcloud/tenddata/ez;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 894
    invoke-static {v1}, Lcom/tendcloud/tenddata/ez;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 895
    invoke-static {v1}, Lcom/tendcloud/tenddata/ez;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    :cond_4
    return-void
.end method
