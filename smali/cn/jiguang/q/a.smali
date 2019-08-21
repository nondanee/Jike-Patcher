.class public Lcn/jiguang/q/a;
.super Ljava/lang/Object;


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JCommon"

    invoke-static {v0}, Lcn/jiguang/f/d;->a(Ljava/lang/String;)V

    const-string v0, "JLocation"

    invoke-static {v0}, Lcn/jiguang/f/d;->a(Ljava/lang/String;)V

    const-string v0, "JArp"

    invoke-static {v0}, Lcn/jiguang/f/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "login"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "JCommonActionHelper"

    const-string p1, "context is null,give up continue"

    invoke-static {p0, p1}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "JCommonActionHelper"

    const-string p1, "action is null,give up continue"

    invoke-static {p0, p1}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "get_imei"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1
    const-string v1, "service_create"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "on_register"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "filter_pkg_list"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "getwakeenable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v1, "deviceinfo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v1, "periodtask"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_7
    const-string v1, "get_loc_info"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p1, ""

    invoke-static {p0, p1}, Lcn/jiguang/p/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcn/jiguang/w/a;->d()Lcn/jiguang/w/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/jiguang/w/a;->f(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_2
    invoke-static {}, Lcn/jiguang/w/a;->d()Lcn/jiguang/w/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/jiguang/w/a;->g(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_3
    invoke-static {}, Lcn/jiguang/l/a;->d()Lcn/jiguang/l/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/jiguang/l/a;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcn/jiguang/w/a;->d()Lcn/jiguang/w/a;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcn/jiguang/w/a;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcn/jiguang/w/a;->d()Lcn/jiguang/w/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/jiguang/w/a;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcn/jiguang/s/a;->d()Lcn/jiguang/s/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/jiguang/s/a;->f(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, p2}, Lcn/jiguang/q/a;->a(Landroid/content/Context;Ljava/lang/Object;)V

    :goto_2
    instance-of v1, p2, Landroid/os/Bundle;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Landroid/os/Bundle;

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    goto :goto_4

    :sswitch_8
    const-string v2, "set_sdktype_info"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x6

    goto :goto_5

    :sswitch_9
    const-string v2, "lbsforenry"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    goto :goto_5

    :sswitch_a
    const-string v2, "waked"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    goto :goto_5

    :sswitch_b
    const-string v2, "cmd"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    goto :goto_5

    :sswitch_c
    const-string v2, "set_ctrl_url"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    goto :goto_5

    :sswitch_d
    const-string v2, "lbsenable"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :sswitch_e
    const-string v2, "init_local_ctrl"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_5

    :sswitch_f
    const-string v3, "notification_state"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v2, -0x1

    :goto_5
    packed-switch v2, :pswitch_data_1

    goto :goto_6

    :pswitch_8
    const-string v2, "scence"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lcn/jiguang/u/a;->a(Landroid/content/Context;I)V

    goto :goto_6

    :pswitch_9
    invoke-static {}, Lcn/jiguang/v/a;->d()Lcn/jiguang/v/a;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcn/jiguang/v/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_6

    :pswitch_a
    const-string v2, "from_package"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcn/jiguang/w/a;->d()Lcn/jiguang/w/a;

    move-result-object v3

    invoke-virtual {v3, p0, v1, v2}, Lcn/jiguang/w/a;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_6

    :pswitch_b
    invoke-static {p0, v1}, Lcn/jiguang/q/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_6

    :pswitch_c
    const-string v2, "test_wake_controll_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/jiguang/y/b;->a:Ljava/lang/String;

    goto :goto_6

    :pswitch_d
    const-string v2, "enable"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "JLocation"

    invoke-static {p0, v2, v1}, Lcn/jiguang/f/b;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_5
    :goto_6
    :pswitch_e
    instance-of v1, p2, Landroid/content/Intent;

    if-eqz v1, :cond_6

    check-cast p2, Landroid/content/Intent;

    goto :goto_7

    :cond_6
    move-object p2, v0

    :goto_7
    if-eqz p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5d2c6cb8

    if-eq v1, v2, :cond_7

    goto :goto_8

    :cond_7
    const-string v1, "get_receiver"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_9

    :cond_8
    :goto_8
    const/4 v9, -0x1

    :goto_9
    if-eqz v9, :cond_9

    goto :goto_a

    :cond_9
    invoke-static {}, Lcn/jiguang/h/b;->d()Lcn/jiguang/h/b;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcn/jiguang/h/b;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p0

    const-string p1, "JCommonActionHelper"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEvent throwable:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_a
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x170faea -> :sswitch_7
        0x16f6e2c6 -> :sswitch_6
        0x2e996804 -> :sswitch_5
        0x3008c7fd -> :sswitch_4
        0x5d6cc418 -> :sswitch_3
        0x62f97d03 -> :sswitch_2
        0x741bd1c6 -> :sswitch_1
        0x75ccb011 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x588bebc3 -> :sswitch_f
        -0x38ec52b2 -> :sswitch_e
        -0x38ec3a80 -> :sswitch_d
        -0x293d3328 -> :sswitch_c
        0x1813a -> :sswitch_b
        0x6baa340 -> :sswitch_a
        0x52f0f49c -> :sswitch_9
        0x7afbc456 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private static a(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    const-string v0, "RESPONSE_BODY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    sput-wide v0, Lcn/jiguang/q/a;->a:J

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "JCommonActionHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseBundle2Json content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "JCommonActionHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseBundle2Json exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;I)V
    .locals 6

    invoke-static {}, Lcn/jiguang/q/c;->a()J

    move-result-wide v0

    invoke-static {p0, p1}, Lcn/jiguang/p/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    sget-wide v2, Lcn/jiguang/q/a;->a:J

    invoke-static {v2, v3, p1}, Lcn/jiguang/q/c;->a(JLjava/lang/String;)[B

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "cmd"

    const/16 v5, 0x19

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "ver"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "rid"

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "timeout"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "body"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "JCommonActionHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tcp report deviceInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v3}, Lcn/jiguang/f/d;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Lcn/jiguang/q/a;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcn/jiguang/q/a;->a(Landroid/content/Context;I)V

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lcn/jiguang/f/d;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcn/jiguang/h/d;->d()Lcn/jiguang/h/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/h/d;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcn/jiguang/i/a;->d()Lcn/jiguang/i/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/i/a;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcn/jiguang/l/c;->d()Lcn/jiguang/l/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/l/c;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcn/jiguang/w/a;->d()Lcn/jiguang/w/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/w/a;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcn/jiguang/h/d;->d()Lcn/jiguang/h/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/jiguang/h/d;->b(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcn/jiguang/h/c;->d()Lcn/jiguang/h/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/jiguang/h/c;->b(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_7
    invoke-static {p0}, Lcn/jiguang/sdk/impl/b;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/jiguang/s/a;->d()Lcn/jiguang/s/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/s/a;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lcn/jiguang/h/a;->d()Lcn/jiguang/h/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/jiguang/h/a;->b(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x9 -> :sswitch_6
        0x2c -> :sswitch_5
        0x2d -> :sswitch_7
        0x32 -> :sswitch_4
        0x33 -> :sswitch_3
        0x34 -> :sswitch_2
        0x36 -> :sswitch_1
        0x37 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcn/jiguang/i/a;->d()Lcn/jiguang/i/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/i/a;->c(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/sdk/impl/b;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jiguang/s/a;->d()Lcn/jiguang/s/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/s/a;->c(Landroid/content/Context;)V

    :cond_0
    invoke-static {p1}, Lcn/jiguang/q/a;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p0, p1}, Lcn/jiguang/u/a;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcn/jiguang/h/a;->d()Lcn/jiguang/h/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/jiguang/h/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/h/b;->d()Lcn/jiguang/h/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/jiguang/h/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/h/d;->d()Lcn/jiguang/h/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/jiguang/h/d;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/l/a;->d()Lcn/jiguang/l/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/jiguang/l/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/l/b;->d()Lcn/jiguang/l/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/jiguang/l/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/w/a;->d()Lcn/jiguang/w/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/jiguang/w/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/w/a;->d()Lcn/jiguang/w/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcn/jiguang/w/a;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method
