.class Lcn/jiguang/verifysdk/api/VerifySDK$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/verifysdk/api/VerifySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/api/VerifySDK;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/api/VerifySDK;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/api/VerifySDK$b;->a:Lcn/jiguang/verifysdk/api/VerifySDK;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcn/jiguang/verifysdk/b/f;

    iget-object v1, v0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    iget v2, p1, Landroid/os/Message;->what:I

    iput v2, v1, Lcn/jiguang/verifysdk/b/e;->a:I

    const-string v1, "JVerificationInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "login handler got msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x7de

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p1, "preLogin success"

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "fetch loginToken canceled"

    goto/16 :goto_1

    :sswitch_2
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getAppKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getUid()J

    move-result-wide v4

    const-string v6, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_0

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "uid"

    invoke-virtual {v7, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "token"

    iget-object v5, v0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "carrier"

    iget-object v5, v0, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "platform"

    const-string v5, "a"

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v7, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p1}, Lcn/jiguang/verifysdk/e/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x8

    const/16 v5, 0x18

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcn/jiguang/verifysdk/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v4, "JVerificationInterface"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "token encrypt error:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v7, "JVerificationInterface"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "token not encrypted , appKey is:  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , uid is :  "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object v6, v0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    iget-object p1, v0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    iput v2, p1, Lcn/jiguang/verifysdk/b/e;->a:I

    iget-object p1, v0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    const-string v4, "internal error while requesting token"

    iput-object v4, p1, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    goto :goto_2

    :sswitch_3
    const-string p1, "fetch config failed"

    goto :goto_1

    :sswitch_4
    const-string p1, "request timeout"

    goto :goto_1

    :sswitch_5
    const-string p1, "logintoken_info"

    iget-object v4, p0, Lcn/jiguang/verifysdk/api/VerifySDK$b;->a:Lcn/jiguang/verifysdk/api/VerifySDK;

    invoke-static {v4}, Lcn/jiguang/verifysdk/api/VerifySDK;->access$100(Lcn/jiguang/verifysdk/api/VerifySDK;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x1771

    const-string p1, "fetch loginToken failed"

    :goto_1
    iput-object p1, v0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p1, "prelogin_info"

    iget-object v4, p0, Lcn/jiguang/verifysdk/api/VerifySDK$b;->a:Lcn/jiguang/verifysdk/api/VerifySDK;

    invoke-static {v4}, Lcn/jiguang/verifysdk/api/VerifySDK;->access$100(Lcn/jiguang/verifysdk/api/VerifySDK;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v1, 0x1b59

    :sswitch_6
    const-string p1, "preLogin failed"

    goto :goto_1

    :cond_3
    :goto_2
    const/16 p1, 0x7d5

    invoke-virtual {p0, p1, v0}, Lcn/jiguang/verifysdk/api/VerifySDK$b;->removeMessages(ILjava/lang/Object;)V

    invoke-static {}, Lcn/jiguang/verifysdk/api/VerifySDK;->getInstance()Lcn/jiguang/verifysdk/api/VerifySDK;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/verifysdk/api/VerifySDK;->access$400(Lcn/jiguang/verifysdk/api/VerifySDK;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 v4, 0xc

    iput v4, p1, Landroid/os/Message;->what:I

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_4

    iput v2, p1, Landroid/os/Message;->arg1:I

    goto :goto_3

    :cond_4
    iput v1, p1, Landroid/os/Message;->arg1:I

    :goto_3
    invoke-static {}, Lcn/jiguang/verifysdk/api/VerifySDK;->getInstance()Lcn/jiguang/verifysdk/api/VerifySDK;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/verifysdk/api/VerifySDK;->access$400(Lcn/jiguang/verifysdk/api/VerifySDK;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0x7d5 -> :sswitch_4
        0x7d6 -> :sswitch_3
        0x1770 -> :sswitch_2
        0x1771 -> :sswitch_5
        0x1772 -> :sswitch_1
        0x1b58 -> :sswitch_0
        0x1b59 -> :sswitch_6
    .end sparse-switch
.end method
