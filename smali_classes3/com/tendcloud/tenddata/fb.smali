.class Lcom/tendcloud/tenddata/fb;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/ez;

.field final synthetic val$callback:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

.field final synthetic val$errorMessage:Ljava/lang/String;

.field final synthetic val$method:Ljava/lang/String;

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/ez;Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/tendcloud/tenddata/fb;->this$0:Lcom/tendcloud/tenddata/ez;

    iput-object p2, p0, Lcom/tendcloud/tenddata/fb;->val$callback:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

    iput-object p3, p0, Lcom/tendcloud/tenddata/fb;->val$method:Ljava/lang/String;

    iput p4, p0, Lcom/tendcloud/tenddata/fb;->val$status:I

    iput-object p5, p0, Lcom/tendcloud/tenddata/fb;->val$errorMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 444
    iget-object v0, p0, Lcom/tendcloud/tenddata/fb;->val$callback:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

    if-eqz v0, :cond_c

    .line 445
    iget-object v0, p0, Lcom/tendcloud/tenddata/fb;->val$method:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x30df7787

    if-eq v2, v3, :cond_3

    const v3, -0x133b8d9b    # -1.8999174E27f

    if-eq v2, v3, :cond_2

    const v3, -0x8b285bd

    if-eq v2, v3, :cond_1

    const v3, 0x58b836e

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "apply"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "isVerify"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const-string v2, "unBound"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const-string v2, "verify"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    const/16 v0, 0xc8

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 472
    :pswitch_0
    invoke-static {}, Lcom/tendcloud/tenddata/ez;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 473
    iget v1, p0, Lcom/tendcloud/tenddata/fb;->val$status:I

    if-ne v1, v0, :cond_6

    .line 474
    invoke-static {}, Lcom/tendcloud/tenddata/ez;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 475
    iget-object v0, p0, Lcom/tendcloud/tenddata/fb;->val$callback:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

    sget-object v1, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->TDEAuthTypePhoneMatch:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    iget-object v2, p0, Lcom/tendcloud/tenddata/fb;->val$errorMessage:Ljava/lang/String;

    invoke-static {}, Lcom/tendcloud/tenddata/ez;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tendcloud/tenddata/ez;->f()Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;->onRequestSuccess(Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto/16 :goto_1

    .line 477
    :cond_5
    iget-object v0, p0, Lcom/tendcloud/tenddata/fb;->val$callback:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

    sget-object v1, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->TDEAuthTypePhoneMatch:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    const/16 v2, 0x25e

    const-string v3, "\u5f53\u524d\u8d26\u53f7\u548c\u624b\u673a\u53f7\u4e0d\u5339\u914d"

    invoke-interface {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;->onRequestFailed(Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 480
    :cond_6
    iget-object v0, p0, Lcom/tendcloud/tenddata/fb;->val$callback:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

    sget-object v1, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->TDEAuthTypePhoneMatch:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    iget v2, p0, Lcom/tendcloud/tenddata/fb;->val$status:I

    iget-object v3, p0, Lcom/tendcloud/tenddata/fb;->val$errorMessage:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;->onRequestFailed(Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 484
    :cond_7
    iget v1, p0, Lcom/tendcloud/tenddata/fb;->val$status:I

    if-ne v1, v0, :cond_8

    .line 485
    iget-object v0, p0, Lcom/tendcloud/tenddata/fb;->val$callback:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

    sget-object v1, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->TDEAuthTypeCheck:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    iget-object v2, p0, Lcom/tendcloud/tenddata/fb;->val$errorMessage:Ljava/lang/String;

    invoke-static {}, Lcom/tendcloud/tenddata/ez;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tendcloud/tenddata/ez;->f()Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;->onRequestSuccess(Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto/16 :goto_1

    .line 487
    :cond_8
    iget-object v0, p0, Lcom/tendcloud/tenddata/fb;->val$callback:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

    sget-object v1, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->TDEAuthTypeCheck:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    iget v2, p0, Lcom/tendcloud/tenddata/fb;->val$status:I

    iget-object v3, p0, Lcom/tendcloud/tenddata/fb;->val$errorMessage:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;->onRequestFailed(Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;ILjava/lang/String;)V

    goto :goto_1

    .line 464
    :pswitch_1
    iget v1, p0, Lcom/tendcloud/tenddata/fb;->val$status:I

    if-ne v1, v0, :cond_9

    .line 465
    iget-object v0, p0, Lcom/tendcloud/tenddata/fb;->val$callback:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

    sget-object v1, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->TDEAuthTypeUnbind:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    iget-object v2, p0, Lcom/tendcloud/tenddata/fb;->val$errorMessage:Ljava/lang/String;

    invoke-static {}, Lcom/tendcloud/tenddata/ez;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tendcloud/tenddata/ez;->f()Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;->onRequestSuccess(Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_1

    .line 467
    :cond_9
    iget-object v0, p0, Lcom/tendcloud/tenddata/fb;->val$callback:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

    sget-object v1, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->TDEAuthTypeUnbind:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    iget v2, p0, Lcom/tendcloud/tenddata/fb;->val$status:I

    iget-object v3, p0, Lcom/tendcloud/tenddata/fb;->val$errorMessage:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;->onRequestFailed(Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;ILjava/lang/String;)V

    goto :goto_1

    .line 456
    :pswitch_2
    iget v1, p0, Lcom/tendcloud/tenddata/fb;->val$status:I

    if-ne v1, v0, :cond_a

    .line 457
    iget-object v0, p0, Lcom/tendcloud/tenddata/fb;->val$callback:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

    sget-object v1, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->TDEAuthTypeBind:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    iget-object v2, p0, Lcom/tendcloud/tenddata/fb;->val$errorMessage:Ljava/lang/String;

    invoke-static {}, Lcom/tendcloud/tenddata/ez;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tendcloud/tenddata/ez;->f()Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;->onRequestSuccess(Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_1

    .line 459
    :cond_a
    iget-object v0, p0, Lcom/tendcloud/tenddata/fb;->val$callback:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

    sget-object v1, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->TDEAuthTypeBind:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    iget v2, p0, Lcom/tendcloud/tenddata/fb;->val$status:I

    iget-object v3, p0, Lcom/tendcloud/tenddata/fb;->val$errorMessage:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;->onRequestFailed(Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;ILjava/lang/String;)V

    goto :goto_1

    .line 447
    :pswitch_3
    iget v1, p0, Lcom/tendcloud/tenddata/fb;->val$status:I

    if-ne v1, v0, :cond_b

    .line 448
    iget-object v0, p0, Lcom/tendcloud/tenddata/fb;->val$callback:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

    sget-object v1, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->TDEAuthTypeApplyCode:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    iget-object v2, p0, Lcom/tendcloud/tenddata/fb;->val$errorMessage:Ljava/lang/String;

    invoke-static {}, Lcom/tendcloud/tenddata/ez;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tendcloud/tenddata/ez;->f()Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;->onRequestSuccess(Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_1

    .line 451
    :cond_b
    iget-object v0, p0, Lcom/tendcloud/tenddata/fb;->val$callback:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

    sget-object v1, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->TDEAuthTypeApplyCode:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    iget v2, p0, Lcom/tendcloud/tenddata/fb;->val$status:I

    iget-object v3, p0, Lcom/tendcloud/tenddata/fb;->val$errorMessage:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;->onRequestFailed(Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;ILjava/lang/String;)V

    :cond_c
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
