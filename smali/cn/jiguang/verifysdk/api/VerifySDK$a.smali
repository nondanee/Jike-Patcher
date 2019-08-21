.class Lcn/jiguang/verifysdk/api/VerifySDK$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/verifysdk/api/VerifySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/api/VerifySDK;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/api/VerifySDK;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/api/VerifySDK$a;->a:Lcn/jiguang/verifysdk/api/VerifySDK;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcn/jiguang/verifysdk/b/f;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    iget v3, p1, Landroid/os/Message;->what:I

    iput v3, v1, Lcn/jiguang/verifysdk/b/e;->a:I

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x7da

    const/16 v4, 0x7de

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    const-string v1, "fetch config failed"

    goto :goto_0

    :pswitch_2
    const-string v1, "request timeout"

    :goto_0
    iput-object v1, v0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, v0, Lcn/jiguang/verifysdk/b/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/verifysdk/e/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    iput v3, v1, Lcn/jiguang/verifysdk/b/e;->a:I

    const-string v1, "don\'t have READ_PHONE_STATE permission"

    iput-object v1, v0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_1
    const-string v1, "fetch token failed"

    iput-object v1, v0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    iget-boolean v1, v0, Lcn/jiguang/verifysdk/b/f;->f:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/b/e;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, v0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    const/16 v1, 0x7d6

    iput v1, p1, Lcn/jiguang/verifysdk/b/e;->a:I

    const-string p1, "fetch config failed"

    iput-object p1, v0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/b/f;->b()V

    new-instance p1, Lcn/jiguang/verifysdk/b/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-direct {p1, v1, v2}, Lcn/jiguang/verifysdk/b/e;-><init>(J)V

    iput-object p1, v0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    invoke-static {}, Lcn/jiguang/verifysdk/api/VerifySDK;->getInstance()Lcn/jiguang/verifysdk/api/VerifySDK;

    move-result-object p1

    invoke-static {p1, v5, v0}, Lcn/jiguang/verifysdk/api/VerifySDK;->access$300(Lcn/jiguang/verifysdk/api/VerifySDK;ZLcn/jiguang/verifysdk/b/f;)V

    return-void

    :pswitch_4
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getUid()J

    move-result-wide v6

    const-string v8, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-eqz v11, :cond_2

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "uid"

    invoke-virtual {v9, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "token"

    iget-object v7, v0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "carrier"

    iget-object v7, v0, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "platform"

    const-string v7, "a"

    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, Lcn/jiguang/verifysdk/e/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x8

    const/16 v7, 0x18

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lcn/jiguang/verifysdk/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v6, "JVerificationInterface"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "token encrypt error:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v9, "JVerificationInterface"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "token not encrypted , appKey is:  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , uid is :  "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v8, v0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    iput v4, v1, Lcn/jiguang/verifysdk/b/e;->a:I

    iget-object v1, v0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    const-string v5, "internal error while requesting token"

    iput-object v5, v1, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    const/4 v5, 0x1

    :cond_4
    :goto_2
    const/16 v1, 0x7d5

    invoke-virtual {p0, v1, v0}, Lcn/jiguang/verifysdk/api/VerifySDK$a;->removeMessages(ILjava/lang/Object;)V

    invoke-static {}, Lcn/jiguang/verifysdk/api/VerifySDK;->getInstance()Lcn/jiguang/verifysdk/api/VerifySDK;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/verifysdk/api/VerifySDK;->access$400(Lcn/jiguang/verifysdk/api/VerifySDK;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v6, 0xb

    iput v6, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v5, :cond_5

    iput v4, v1, Landroid/os/Message;->arg1:I

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    iget p1, p1, Landroid/os/Message;->what:I

    iput p1, v1, Landroid/os/Message;->arg1:I

    goto :goto_3

    :cond_6
    iput v3, v1, Landroid/os/Message;->arg1:I

    :goto_3
    invoke-static {}, Lcn/jiguang/verifysdk/api/VerifySDK;->getInstance()Lcn/jiguang/verifysdk/api/VerifySDK;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/verifysdk/api/VerifySDK;->access$400(Lcn/jiguang/verifysdk/api/VerifySDK;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_7
    :goto_4
    iget-object p1, v0, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/verifysdk/api/VerifySDK;->getInstance()Lcn/jiguang/verifysdk/api/VerifySDK;

    move-result-object v1

    iget-object v2, v0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/c;

    invoke-static {v1, v2, p1, v0}, Lcn/jiguang/verifysdk/api/VerifySDK;->access$200(Lcn/jiguang/verifysdk/api/VerifySDK;Lcn/jiguang/verifysdk/b/c;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
