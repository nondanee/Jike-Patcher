.class Lcom/tendcloud/tenddata/au$b;
.super Lcom/tendcloud/tenddata/br;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/au;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/au;Ljava/net/URI;ILjava/net/Socket;)V
    .locals 1

    .line 73
    iput-object p1, p0, Lcom/tendcloud/tenddata/au$b;->this$0:Lcom/tendcloud/tenddata/au;

    .line 74
    new-instance p1, Lcom/tendcloud/tenddata/bv;

    invoke-direct {p1}, Lcom/tendcloud/tenddata/bv;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/tendcloud/tenddata/br;-><init>(Ljava/net/URI;Lcom/tendcloud/tenddata/bt;Ljava/util/Map;I)V

    .line 75
    invoke-virtual {p0, p4}, Lcom/tendcloud/tenddata/au$b;->setSocket(Ljava/net/Socket;)V

    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;Z)V
    .locals 0

    .line 139
    :try_start_0
    iget-object p1, p0, Lcom/tendcloud/tenddata/au$b;->this$0:Lcom/tendcloud/tenddata/au;

    invoke-static {p1}, Lcom/tendcloud/tenddata/au;->a(Lcom/tendcloud/tenddata/au;)Lcom/tendcloud/tenddata/au$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tendcloud/tenddata/au$a;->cleanup()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 142
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 3

    .line 101
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    .line 102
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "dynamic_event_request"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "tweak_request"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v2, "snapshot_request"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "change_request"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "clear_request"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "device_info_request"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 120
    :pswitch_0
    iget-object p1, p0, Lcom/tendcloud/tenddata/au$b;->this$0:Lcom/tendcloud/tenddata/au;

    invoke-static {p1}, Lcom/tendcloud/tenddata/au;->a(Lcom/tendcloud/tenddata/au;)Lcom/tendcloud/tenddata/au$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tendcloud/tenddata/au$a;->setTweaks(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 117
    :pswitch_1
    iget-object p1, p0, Lcom/tendcloud/tenddata/au$b;->this$0:Lcom/tendcloud/tenddata/au;

    invoke-static {p1}, Lcom/tendcloud/tenddata/au;->a(Lcom/tendcloud/tenddata/au;)Lcom/tendcloud/tenddata/au$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tendcloud/tenddata/au$a;->clearEdits(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 114
    :pswitch_2
    iget-object p1, p0, Lcom/tendcloud/tenddata/au$b;->this$0:Lcom/tendcloud/tenddata/au;

    invoke-static {p1}, Lcom/tendcloud/tenddata/au;->a(Lcom/tendcloud/tenddata/au;)Lcom/tendcloud/tenddata/au$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tendcloud/tenddata/au$a;->bindEvents(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 111
    :pswitch_3
    iget-object p1, p0, Lcom/tendcloud/tenddata/au$b;->this$0:Lcom/tendcloud/tenddata/au;

    invoke-static {p1}, Lcom/tendcloud/tenddata/au;->a(Lcom/tendcloud/tenddata/au;)Lcom/tendcloud/tenddata/au$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tendcloud/tenddata/au$a;->performEdit(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 108
    :pswitch_4
    iget-object p1, p0, Lcom/tendcloud/tenddata/au$b;->this$0:Lcom/tendcloud/tenddata/au;

    invoke-static {p1}, Lcom/tendcloud/tenddata/au;->a(Lcom/tendcloud/tenddata/au;)Lcom/tendcloud/tenddata/au$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tendcloud/tenddata/au$a;->sendSnapshot(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 105
    :pswitch_5
    iget-object p1, p0, Lcom/tendcloud/tenddata/au$b;->this$0:Lcom/tendcloud/tenddata/au;

    invoke-static {p1}, Lcom/tendcloud/tenddata/au;->a(Lcom/tendcloud/tenddata/au;)Lcom/tendcloud/tenddata/au$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tendcloud/tenddata/au$a;->sendDeviceInfo()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 128
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ad9c8b9 -> :sswitch_5
        -0x61fc4d63 -> :sswitch_4
        -0x47010300 -> :sswitch_3
        -0x466694ec -> :sswitch_2
        -0x4485ccc4 -> :sswitch_1
        0x84829ea -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onOpen(Lcom/tendcloud/tenddata/cr;)V
    .locals 0

    :try_start_0
    const-string p1, "Websocket connected"

    .line 86
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 88
    invoke-static {p1}, Lcom/tendcloud/tenddata/ab;->setDeveloperMode(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
