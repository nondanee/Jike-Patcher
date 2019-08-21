.class public Lcom/tendcloud/tenddata/zv;
.super Landroid/content/BroadcastReceiver;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/zv$a;
    }
.end annotation


# static fields
.field public static final PUSH_ID:Ljava/lang/String; = "push_id"

.field public static final SP_NAME:Ljava/lang/String; = "TalkingData_Push_SharedPreferences"

.field public static final TALKINGDATA_MESSAGE_CLICK:Ljava/lang/String; = "com.talkingdata.message.click"

.field public static final TALKINGDATA_NOTIFICATION_CANCEL:Ljava/lang/String; = "com.talkingdata.notification.cancel"

.field public static final TALKINGDATA_NOTIFICATION_CLICK:Ljava/lang/String; = "com.talkingdata.notification.click"

.field static a:Ljava/lang/String; = "zv"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static a(Lcom/tendcloud/tenddata/zv$a;)Ljava/lang/String;
    .locals 2

    const-string v0, "PUSH_APPID"

    .line 62
    sget-object v1, Lcom/tendcloud/tenddata/gm;->$SwitchMap$com$talkingdata$sdk$push$TalkingDataMessageReceiver$PushChannel:[I

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/zv$a;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "TD_APP_ID"

    goto :goto_0

    :pswitch_1
    const-string v0, "JPUSH_APPKEY"

    goto :goto_0

    :pswitch_2
    const-string v0, "api_key"

    :goto_0
    :pswitch_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/zv$a;)V
    .locals 2

    const-class v0, Lcom/tendcloud/tenddata/zv;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/zv$a;->nick:Lcom/tendcloud/tenddata/zv$a;

    if-eq p2, v1, :cond_0

    .line 43
    invoke-static {p2}, Lcom/tendcloud/tenddata/zv;->a(Lcom/tendcloud/tenddata/zv$a;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {p0, v1}, Lcom/tendcloud/tenddata/ee;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/fq;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 53
    :goto_0
    invoke-virtual {p2}, Lcom/tendcloud/tenddata/zv$a;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v1, p1, p2}, Lcom/tendcloud/tenddata/fq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 58
    :catch_0
    :goto_1
    monitor-exit v0

    return-void
.end method

.method public static getMapFromJsonString(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .line 90
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 95
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 96
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    .line 104
    invoke-static {p0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onMessageReceived(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 285
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "sign"

    .line 287
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "sign"

    .line 288
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 289
    new-instance v1, Lcom/tendcloud/tenddata/ge$a;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/ge$a;-><init>()V

    .line 290
    iget-object v2, v1, Lcom/tendcloud/tenddata/ge$a;->paraMap:Ljava/util/HashMap;

    const-string v3, "apiType"

    const/16 v4, 0x67

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v2, v1, Lcom/tendcloud/tenddata/ge$a;->paraMap:Ljava/util/HashMap;

    const-string v3, "pushEvent"

    new-instance v4, Lcom/tendcloud/tenddata/fw;

    const/4 v5, 0x0

    sget-object v6, Lcom/tendcloud/tenddata/fw$a;->ARRIVED:Lcom/tendcloud/tenddata/fw$a;

    const/4 v7, 0x0

    invoke-direct {v4, p2, v5, v6, v7}, Lcom/tendcloud/tenddata/fw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/fw$a;I)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-static {}, Lcom/tendcloud/tenddata/fx;->a()Landroid/os/Handler;

    move-result-object p2

    const/16 v2, 0x65

    invoke-static {p2, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 293
    invoke-static {}, Lcom/tendcloud/tenddata/fx;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const-string p2, "tc"

    .line 295
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const-string p2, "tc"

    .line 296
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 298
    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/fv;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const-string p2, "type"

    .line 302
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v1, :cond_2

    .line 304
    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/fv;->b(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onNofiticationClick(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    :try_start_0
    const-string v0, "custom"

    .line 219
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sign"

    .line 220
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appkey"

    .line 221
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ex"

    .line 222
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v2, :cond_5

    .line 224
    invoke-static {p1}, Lcom/tendcloud/tenddata/fq;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 228
    invoke-static {p2}, Lcom/tendcloud/tenddata/zv;->getMapFromJsonString(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    .line 232
    :goto_0
    invoke-static {}, Lcom/tendcloud/tenddata/fv;->a()Lcom/tendcloud/tenddata/fv;

    .line 234
    new-instance v3, Lcom/tendcloud/tenddata/ge$a;

    invoke-direct {v3}, Lcom/tendcloud/tenddata/ge$a;-><init>()V

    .line 235
    iget-object v4, v3, Lcom/tendcloud/tenddata/ge$a;->paraMap:Ljava/util/HashMap;

    const-string v5, "apiType"

    const/16 v6, 0x67

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v4, v3, Lcom/tendcloud/tenddata/ge$a;->paraMap:Ljava/util/HashMap;

    const-string v5, "pushEvent"

    new-instance v6, Lcom/tendcloud/tenddata/fw;

    sget-object v7, Lcom/tendcloud/tenddata/fw$a;->CLICK:Lcom/tendcloud/tenddata/fw$a;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v2, v7, v8}, Lcom/tendcloud/tenddata/fw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/fw$a;I)V

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-static {}, Lcom/tendcloud/tenddata/fx;->a()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x65

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 238
    invoke-static {}, Lcom/tendcloud/tenddata/fx;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    .line 246
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "activity"

    .line 247
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 250
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "custom"

    .line 251
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    const-string v1, "activity"

    .line 255
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 256
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 257
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 258
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "custom"

    .line 259
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 267
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 269
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p2, :cond_4

    const-string v1, "ex"

    .line 271
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    const/high16 p2, 0x20000000

    .line 273
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 274
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 279
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :catch_1
    :goto_2
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 112
    :try_start_0
    invoke-static {p1}, Lcom/tendcloud/tenddata/fq;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appkey"

    .line 113
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_f

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 118
    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    .line 122
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.baidu.android.pushservice.action.MESSAGE"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "message_string"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/zv;->onMessageReceived(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "com.baidu.android.pushservice.action.notification.CLICK"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v1, "com.baidu.android.pushservice.action.RECEIVE"

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "content"

    .line 131
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 132
    new-instance v0, Ljava/lang/String;

    const-string v1, "content"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 133
    sget-object p2, Lcom/tendcloud/tenddata/zv$a;->baidu:Lcom/tendcloud/tenddata/zv$a;

    invoke-static {p1, v0, p2}, Lcom/tendcloud/tenddata/zv;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/zv$a;)V

    goto/16 :goto_1

    .line 136
    :cond_4
    sget-object p1, Lcom/tendcloud/tenddata/zv;->a:Ljava/lang/String;

    const-string p2, "BAIDU push id is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_5
    const-string v1, "cn.jpush.android.intent.REGISTRATION"

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 139
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "cn.jpush.android.REGISTRATION_ID"

    .line 141
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 142
    sget-object v0, Lcom/tendcloud/tenddata/zv$a;->jpush:Lcom/tendcloud/tenddata/zv$a;

    invoke-static {p1, p2, v0}, Lcom/tendcloud/tenddata/zv;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/zv$a;)V

    goto/16 :goto_1

    :cond_6
    const-string v1, "cn.jpush.android.intent.MESSAGE_RECEIVED"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 145
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "cn.jpush.android.MESSAGE"

    .line 147
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/zv;->onMessageReceived(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string v1, "com.talkingdata.notification.click"

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 152
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "notification"

    .line 155
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v0, :cond_8

    .line 157
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 159
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/zv;->onNofiticationClick(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_9
    const-string v1, "com.talkingdata.notification.cancel"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p1, "sign"

    .line 162
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 163
    new-instance p2, Lcom/tendcloud/tenddata/ge$a;

    invoke-direct {p2}, Lcom/tendcloud/tenddata/ge$a;-><init>()V

    .line 164
    iget-object v0, p2, Lcom/tendcloud/tenddata/ge$a;->paraMap:Ljava/util/HashMap;

    const-string v1, "apiType"

    const/16 v3, 0x67

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p2, Lcom/tendcloud/tenddata/ge$a;->paraMap:Ljava/util/HashMap;

    const-string v1, "pushEvent"

    new-instance v3, Lcom/tendcloud/tenddata/fw;

    const/4 v4, 0x0

    sget-object v5, Lcom/tendcloud/tenddata/fw$a;->CANCEL:Lcom/tendcloud/tenddata/fw$a;

    invoke-direct {v3, p1, v4, v5, v2}, Lcom/tendcloud/tenddata/fw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/fw$a;I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {}, Lcom/tendcloud/tenddata/fx;->a()Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x65

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    goto/16 :goto_1

    :cond_a
    const-string v1, "com.talkingdata.message.click"

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_1

    :cond_b
    const-string v1, "com.igexin.sdk.action"

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 172
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "action"

    .line 173
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "clientid"

    .line 182
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 183
    sget-object v0, Lcom/tendcloud/tenddata/zv$a;->getui:Lcom/tendcloud/tenddata/zv$a;

    invoke-static {p1, p2, v0}, Lcom/tendcloud/tenddata/zv;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/zv$a;)V

    goto :goto_1

    :pswitch_1
    const-string v0, "payload"

    .line 175
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p2, :cond_10

    .line 177
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 178
    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/zv;->onMessageReceived(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    const-string v1, "android.talkingdata.action.media.SILENT"

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "mpush_message_string"

    .line 191
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "app"

    .line 194
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 195
    invoke-static {p1}, Lcom/tendcloud/tenddata/fq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    return-void

    .line 200
    :cond_d
    sget-boolean p2, Lcom/tendcloud/tenddata/fv;->e:Z

    if-nez p2, :cond_10

    const-string p2, "content"

    .line 201
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/zv;->onMessageReceived(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_e
    :try_start_2
    const-string v1, "android.talkingdata.action.media.TD.TOKEN"

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "mpush_token"

    .line 208
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 209
    sget-object v0, Lcom/tendcloud/tenddata/zv$a;->nick:Lcom/tendcloud/tenddata/zv$a;

    invoke-static {p1, p2, v0}, Lcom/tendcloud/tenddata/zv;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/zv$a;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_f
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 213
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :catch_1
    :cond_10
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
