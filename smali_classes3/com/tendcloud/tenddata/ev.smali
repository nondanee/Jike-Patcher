.class Lcom/tendcloud/tenddata/ev;
.super Landroid/os/Handler;
.source "td"


# instance fields
.field appId:Ljava/lang/String;

.field channelId:Ljava/lang/String;

.field features:Lcom/tendcloud/tenddata/a;

.field final synthetic this$0:Lcom/tendcloud/tenddata/eu;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/eu;Landroid/os/Looper;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tendcloud/tenddata/ev;->this$0:Lcom/tendcloud/tenddata/eu;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 105
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "appId"

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tendcloud/tenddata/ev;->appId:Ljava/lang/String;

    const-string v1, "channelId"

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tendcloud/tenddata/ev;->channelId:Ljava/lang/String;

    const-string v1, "Features"

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/a;

    iput-object v0, p0, Lcom/tendcloud/tenddata/ev;->features:Lcom/tendcloud/tenddata/a;

    .line 112
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    .line 119
    invoke-static {p1}, Lcom/tendcloud/tenddata/eu;->a(Z)Z

    .line 120
    iget-object p1, p0, Lcom/tendcloud/tenddata/ev;->this$0:Lcom/tendcloud/tenddata/eu;

    iget-object v0, p0, Lcom/tendcloud/tenddata/ev;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tendcloud/tenddata/ev;->channelId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/ev;->features:Lcom/tendcloud/tenddata/a;

    invoke-static {p1, v0, v1, v2}, Lcom/tendcloud/tenddata/eu;->a(Lcom/tendcloud/tenddata/eu;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V

    goto :goto_0

    .line 115
    :pswitch_1
    iget-object p1, p0, Lcom/tendcloud/tenddata/ev;->this$0:Lcom/tendcloud/tenddata/eu;

    iget-object v0, p0, Lcom/tendcloud/tenddata/ev;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tendcloud/tenddata/ev;->channelId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/ev;->features:Lcom/tendcloud/tenddata/a;

    invoke-static {p1, v0, v1, v2}, Lcom/tendcloud/tenddata/eu;->a(Lcom/tendcloud/tenddata/eu;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V

    goto :goto_0

    .line 123
    :cond_1
    new-instance p1, Lcom/tendcloud/tenddata/fm;

    invoke-direct {p1}, Lcom/tendcloud/tenddata/fm;-><init>()V

    const-string v0, "app"

    .line 124
    iput-object v0, p1, Lcom/tendcloud/tenddata/fm;->b:Ljava/lang/String;

    const-string v0, "initaddition"

    .line 125
    iput-object v0, p1, Lcom/tendcloud/tenddata/fm;->c:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tendcloud/tenddata/ev;->features:Lcom/tendcloud/tenddata/a;

    iput-object v0, p1, Lcom/tendcloud/tenddata/fm;->a:Lcom/tendcloud/tenddata/a;

    .line 127
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/eh;->post(Ljava/lang/Object;)V

    .line 129
    new-instance p1, Lcom/tendcloud/tenddata/fl;

    invoke-direct {p1}, Lcom/tendcloud/tenddata/fl;-><init>()V

    .line 130
    iget-object v0, p0, Lcom/tendcloud/tenddata/ev;->features:Lcom/tendcloud/tenddata/a;

    iput-object v0, p1, Lcom/tendcloud/tenddata/fl;->a:Lcom/tendcloud/tenddata/a;

    .line 131
    sget-object v0, Lcom/tendcloud/tenddata/fl$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/fl$a;

    iput-object v0, p1, Lcom/tendcloud/tenddata/fl;->b:Lcom/tendcloud/tenddata/fl$a;

    .line 132
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/eh;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 139
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
