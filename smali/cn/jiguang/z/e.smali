.class public Lcn/jiguang/z/e;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x1000

    if-eq p1, v2, :cond_2

    const/16 v2, 0x1002

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcn/jiguang/api/JCoreManager;->isInternal()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcn/jiguang/a/a;->b()V

    :cond_0
    return-object v0

    :pswitch_1
    invoke-static {p2}, Lcn/jiguang/z/e;->a(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lcn/jiguang/api/JCoreManager;->init(Landroid/content/Context;)V

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "arg1"

    invoke-static {p2, p1}, Lcn/jiguang/z/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/z/e;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    move-exception p0

    const-string p1, "JCoreHelper"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "si e:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/aa/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9000
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcn/jiguang/a/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const-string p1, "unknown msg"

    if-eqz p5, :cond_0

    array-length p2, p5

    if-lez p2, :cond_0

    aget-object p2, p5, v4

    instance-of p2, p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    aget-object p2, p5, v4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_0
    if-eqz p5, :cond_1

    array-length p2, p5

    if-le p2, v3, :cond_1

    aget-object p2, p5, v3

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    aget-object p1, p5, v3

    check-cast p1, Ljava/lang/String;

    :cond_1
    invoke-static {p0, v4, p1}, Lcn/jiguang/a/a;->a(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p2, "tcp_a20"

    :goto_0
    invoke-static {p0, p1, p4, p2}, Lcn/jiguang/z/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p0}, Lcn/jiguang/z/e;->a(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    if-eqz p5, :cond_e

    array-length p1, p5

    if-lez p1, :cond_e

    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_e

    const-string p1, "JCoreHelper"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SET_SHARE_PROCESS_STATE state:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p3, p5, v4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/aa/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v3, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->k()Lcn/jiguang/e/a;

    move-result-object p2

    aget-object p3, p5, v4

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p2

    aput-object p2, p1, v4

    :goto_1
    invoke-static {p0, p1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    goto/16 :goto_6

    :pswitch_4
    const-string p1, "resume"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lcn/jiguang/a/a;->g:Z

    if-eqz p1, :cond_e

    invoke-static {}, Lcn/jiguang/c/b;->a()Lcn/jiguang/c/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/jiguang/c/b;->b(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_2
    const-string p1, "pause"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lcn/jiguang/a/a;->g:Z

    if-eqz p1, :cond_e

    invoke-static {}, Lcn/jiguang/c/b;->a()Lcn/jiguang/c/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/jiguang/c/b;->c(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_3
    const-string p1, "kill"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcn/jiguang/c/b;->a()Lcn/jiguang/c/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/jiguang/c/b;->a(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_4
    const-string p1, "enable"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p5, :cond_e

    array-length p0, p5

    if-lez p0, :cond_e

    aget-object p0, p5, v4

    instance-of p0, p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_e

    invoke-static {}, Lcn/jiguang/c/b;->a()Lcn/jiguang/c/b;

    move-result-object p0

    aget-object p1, p5, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/jiguang/c/b;->a(Z)V

    goto/16 :goto_6

    :cond_5
    const-string p1, "s_timeout"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p5, :cond_e

    array-length p0, p5

    if-lez p0, :cond_e

    aget-object p0, p5, v4

    instance-of p0, p0, Ljava/lang/Long;

    if-eqz p0, :cond_e

    invoke-static {}, Lcn/jiguang/c/b;->a()Lcn/jiguang/c/b;

    move-result-object p0

    aget-object p1, p5, v4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/c/b;->a(J)V

    goto/16 :goto_6

    :cond_6
    const-string p1, "f_resume"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p5, :cond_e

    array-length p1, p5

    if-lez p1, :cond_e

    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_e

    invoke-static {}, Lcn/jiguang/c/b;->a()Lcn/jiguang/c/b;

    move-result-object p1

    aget-object p2, p5, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    const-string p1, "f_pause"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz p5, :cond_e

    array-length p1, p5

    if-lez p1, :cond_e

    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_e

    invoke-static {}, Lcn/jiguang/c/b;->a()Lcn/jiguang/c/b;

    move-result-object p1

    aget-object p2, p5, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcn/jiguang/c/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {p4}, Lcn/jiguang/z/e;->b(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :pswitch_6
    if-eqz p5, :cond_e

    array-length p1, p5

    if-le p1, v2, :cond_e

    aget-object p1, p5, v4

    check-cast p1, Ljava/lang/String;

    aget-object p2, p5, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p3, p5, v2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string p5, "name"

    invoke-virtual {p4, p5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "custom"

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "dynamic"

    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "set_sdktype_info"

    invoke-static {p0, p1, p4}, Lcn/jiguang/af/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_7
    invoke-static {}, Lcn/jiguang/z/c;->a()Lcn/jiguang/z/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/jiguang/z/c;->a(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p4}, Lcn/jiguang/z/e;->a(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :pswitch_9
    if-eqz p5, :cond_e

    array-length p1, p5

    if-ne p1, v3, :cond_e

    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_e

    new-array p1, v3, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->f()Lcn/jiguang/e/a;

    move-result-object p2

    aget-object p3, p5, v4

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p2

    aput-object p2, p1, v4

    goto/16 :goto_1

    :pswitch_a
    const-string p2, "tcp_a4"

    goto/16 :goto_0

    :pswitch_b
    sget-boolean p0, Lcn/jiguang/a/a;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0}, Lcn/jiguang/ab/d;->a(Landroid/content/Context;)V

    goto/16 :goto_6

    :pswitch_d
    invoke-static {}, Lcn/jiguang/e/a;->k()Lcn/jiguang/e/a;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lcn/jiguang/e/a;->f()Lcn/jiguang/e/a;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcn/jiguang/e/a;->i()Lcn/jiguang/e/a;

    move-result-object p2

    invoke-static {p0, p2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/e/a;->j()Lcn/jiguang/e/a;

    move-result-object p3

    invoke-static {p0, p3}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-static {}, Lcn/jiguang/e/a;->k()Lcn/jiguang/e/a;

    move-result-object p5

    invoke-static {p0, p5}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p5, "uuid"

    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ct"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "state"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_10
    if-eqz p5, :cond_e

    array-length p1, p5

    if-le p1, v3, :cond_e

    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_e

    aget-object p1, p5, v3

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_e

    new-array p1, v2, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->i()Lcn/jiguang/e/a;

    move-result-object p2

    aget-object p3, p5, v4

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {}, Lcn/jiguang/e/a;->j()Lcn/jiguang/e/a;

    move-result-object p2

    aget-object p3, p5, v3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p2

    aput-object p2, p1, v3

    goto/16 :goto_1

    :pswitch_11
    invoke-static {}, Lcn/jiguang/z/a;->b()Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_12
    if-eqz p5, :cond_e

    array-length p1, p5

    if-lez p1, :cond_e

    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_e

    aget-object p1, p5, v4

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcn/jiguang/ab/f;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :pswitch_13
    if-eqz p5, :cond_e

    array-length p1, p5

    if-le p1, v3, :cond_e

    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_e

    aget-object p1, p5, v3

    instance-of p1, p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_e

    aget-object p1, p5, v4

    check-cast p1, Ljava/lang/String;

    aget-object p2, p5, v3

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p0, p1, p2}, Lcn/jiguang/ab/f;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    if-eqz p5, :cond_e

    array-length p1, p5

    if-le p1, v3, :cond_e

    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_e

    aget-object p1, p5, v3

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_e

    aget-object p1, p5, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    aget-object p2, p5, v3

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcn/jiguang/a/a;->a(Landroid/content/Context;ZJ)V

    goto/16 :goto_6

    :pswitch_15
    if-eqz p5, :cond_8

    aget-object p1, p5, v4

    goto :goto_2

    :cond_8
    move-object p1, v0

    :goto_2
    invoke-static {p0, p1}, Lcn/jiguang/ab/f;->a(Landroid/content/Context;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_16
    const-string p1, "cn.jiguang.sdk.user.profile"

    invoke-static {p0, p1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_17
    if-eqz p5, :cond_e

    array-length p1, p5

    if-lez p1, :cond_e

    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_e

    aget-object p1, p5, v4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcn/jiguang/e/c;->b(Landroid/content/Context;J)V

    goto/16 :goto_6

    :pswitch_18
    if-eqz p5, :cond_e

    array-length p1, p5

    if-lez p1, :cond_e

    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_e

    aget-object p1, p5, v4

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcn/jiguang/aq/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_19
    if-eqz p5, :cond_e

    array-length p1, p5

    if-le p1, v2, :cond_e

    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_e

    aget-object p1, p5, v3

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_e

    aget-object p1, p5, v2

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_e

    new-array p1, v1, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->c()Lcn/jiguang/e/a;

    move-result-object p2

    aget-object p3, p5, v4

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {}, Lcn/jiguang/e/a;->e()Lcn/jiguang/e/a;

    move-result-object p2

    aget-object p3, p5, v3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {}, Lcn/jiguang/e/a;->d()Lcn/jiguang/e/a;

    move-result-object p2

    aget-object p3, p5, v2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p2

    aput-object p2, p1, v2

    goto/16 :goto_1

    :pswitch_1a
    invoke-static {}, Lcn/jiguang/e/a;->e()Lcn/jiguang/e/a;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    sget p0, Lcn/jiguang/aq/c;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "google"

    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "internal_use"

    invoke-virtual {p0, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "test_country"

    sget-object p2, Lcn/jiguang/a/a;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_1d
    if-eqz p5, :cond_e

    array-length p2, p5

    if-lez p2, :cond_e

    aget-object p2, p5, v4

    instance-of p2, p2, Landroid/content/Intent;

    if-eqz p2, :cond_e

    invoke-static {}, Lcn/jiguang/z/a;->a()Lcn/jiguang/z/a;

    move-result-object p2

    aget-object p3, p5, v4

    invoke-virtual {p2, p0, p1, p3}, Lcn/jiguang/z/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1e
    if-eqz p5, :cond_e

    array-length p1, p5

    if-lez p1, :cond_e

    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_e

    aget-object p1, p5, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1, p4}, Lcn/jiguang/z/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_1f
    if-eqz p5, :cond_e

    array-length p1, p5

    if-lez p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/Integer;

    and-int/2addr p1, v3

    if-eqz p1, :cond_e

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "scence"

    aget-object p3, p5, v4

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object p2, Lcn/jiguang/a/a;->d:Ljava/lang/String;

    const-string p3, "notification_state"

    :goto_4
    invoke-static {p0, p2, p3, p1}, Lcn/jiguang/z/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_6

    :pswitch_20
    if-eqz p5, :cond_e

    array-length p1, p5

    if-lez p1, :cond_e

    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_e

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "forenry"

    aget-object p3, p5, v4

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    sget-object p2, Lcn/jiguang/a/a;->d:Ljava/lang/String;

    const-string p3, "lbsforenry"

    goto :goto_4

    :pswitch_21
    if-eqz p5, :cond_b

    array-length p1, p5

    if-le p1, v3, :cond_b

    aget-object p1, p5, v4

    instance-of p1, p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_b

    aget-object p1, p5, v3

    if-eqz p1, :cond_a

    aget-object p1, p5, v3

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    :cond_a
    aget-object p1, p5, v4

    check-cast p1, Lorg/json/JSONObject;

    aget-object p2, p5, v3

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcn/jiguang/ab/f;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_b
    :pswitch_22
    if-eqz p5, :cond_e

    array-length p1, p5

    if-lez p1, :cond_e

    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_e

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "enable"

    aget-object p3, p5, v4

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p2, Lcn/jiguang/a/a;->d:Ljava/lang/String;

    const-string p3, "lbsenable"

    goto :goto_4

    :pswitch_23
    const/16 p0, 0xc9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_24
    if-eqz p5, :cond_e

    array-length p1, p5

    if-lez p1, :cond_e

    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_e

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "cmd"

    aget-object p3, p5, v4

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lcn/jiguang/a/a;->d:Ljava/lang/String;

    const-string p2, "old_cmd"

    invoke-static {p0, p1, p2, v0}, Lcn/jiguang/z/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_6

    :pswitch_25
    new-array p1, v3, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->m()Lcn/jiguang/e/a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p2

    aput-object p2, p1, v4

    goto/16 :goto_1

    :pswitch_26
    invoke-static {p0}, Lcn/jiguang/e/c;->a(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_27
    invoke-static {}, Lcn/jiguang/e/a;->c()Lcn/jiguang/e/a;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_28
    if-eqz p5, :cond_c

    array-length p1, p5

    if-lez p1, :cond_c

    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_c

    aget-object p1, p5, v4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcn/jiguang/e/c;->a(Landroid/content/Context;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {p0}, Lcn/jiguang/e/c;->b(Landroid/content/Context;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_29
    if-eqz p5, :cond_e

    array-length p0, p5

    if-le p0, v2, :cond_e

    array-length p0, p5

    if-le p0, v1, :cond_d

    aget-object p0, p5, v1

    instance-of p0, p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_d

    aget-object p0, p5, v1

    check-cast p0, Ljava/lang/Throwable;

    move-object v6, p0

    goto :goto_5

    :cond_d
    move-object v6, v0

    :goto_5
    aget-object p0, p5, v3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object p0, p5, v4

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object p0, p5, v2

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v1, p1

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lcn/jiguang/z/e;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :pswitch_2a
    const-string p2, "tcp_a5"

    goto/16 :goto_0

    :pswitch_2b
    const-string p2, "tcp_a3"

    goto/16 :goto_0

    :pswitch_2c
    if-eqz p5, :cond_e

    array-length p2, p5

    if-le p2, v3, :cond_e

    aget-object p2, p5, v3

    instance-of p2, p2, Lcn/jiguang/api/ReportCallBack;

    if-eqz p2, :cond_e

    aget-object p2, p5, v4

    aget-object p3, p5, v3

    check-cast p3, Lcn/jiguang/api/ReportCallBack;

    invoke-static {p0, p1, p2, p3}, Lcn/jiguang/z/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Lcn/jiguang/api/ReportCallBack;)V

    goto/16 :goto_6

    :pswitch_2d
    if-eqz p5, :cond_e

    array-length p2, p5

    if-lez p2, :cond_e

    aget-object p2, p5, v4

    invoke-static {p0, p1, p2}, Lcn/jiguang/z/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2e
    invoke-static {p3}, Lcn/jiguang/ap/a;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_2f
    if-eqz p5, :cond_e

    array-length p0, p5

    if-lez p0, :cond_e

    aget-object p0, p5, v4

    instance-of p0, p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_e

    const-string p0, "ASYNC"

    aget-object p1, p5, v4

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lcn/jiguang/ap/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_6

    :pswitch_30
    if-eqz p5, :cond_e

    array-length p0, p5

    if-lez p0, :cond_e

    aget-object p0, p5, v4

    instance-of p0, p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_e

    aget-object p0, p5, v4

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p3, p0}, Lcn/jiguang/ap/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_6

    :pswitch_31
    invoke-static {p0, p3, p4}, Lcn/jiguang/z/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :pswitch_32
    invoke-static {p0, p3}, Lcn/jiguang/z/e;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_33
    invoke-static {p0}, Lcn/jiguang/z/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_34
    invoke-static {p0}, Lcn/jiguang/z/e;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_35
    invoke-static {p0}, Lcn/jiguang/z/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_36
    invoke-static {p0}, Lcn/jiguang/z/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_37
    invoke-static {p0}, Lcn/jiguang/z/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_38
    invoke-static {p0, p1, p3, p4}, Lcn/jiguang/z/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :pswitch_39
    invoke-static {p0, p3, p4}, Lcn/jiguang/z/e;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :pswitch_3a
    invoke-static {p0, p1}, Lcn/jiguang/z/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_3b
    invoke-static {p0, p1}, Lcn/jiguang/z/e;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    const-string p1, "JCoreHelper"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onEvent:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/aa/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    :pswitch_3c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_3c
        :pswitch_24
        :pswitch_23
        :pswitch_21
        :pswitch_22
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "get_receiver"

    invoke-static {p0, v0, p1}, Lcn/jiguang/af/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "JCoreHelper"

    const-string p1, "onReceive empty action"

    invoke-static {p0, p1}, Lcn/jiguang/aa/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    const-string v3, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const-string p1, "JCoreHelper"

    const-string v0, "onReceiveandroid.intent.action.USER_PRESENT"

    invoke-static {p1, v0}, Lcn/jiguang/aa/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v6, v4, v5}, Lcn/jiguang/a/a;->a(Landroid/content/Context;ZJ)V

    goto/16 :goto_5

    :cond_1
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_9

    const-string v0, "networkInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    if-nez v0, :cond_2

    const-string p0, "JCoreHelper"

    const-string p1, "Not found networkInfo"

    invoke-static {p0, p1}, Lcn/jiguang/aa/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "JCoreHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection state changed to - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/aa/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eq v1, v2, :cond_8

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v1, v2, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v1, "noConnectivity"

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "JCoreHelper"

    const-string v1, "No any network is connected"

    invoke-static {v0, v1}, Lcn/jiguang/aa/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connected"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    :try_start_0
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    if-ne v1, v2, :cond_6

    const-string v0, "JCoreHelper"

    const-string v1, "Network is connected."

    invoke-static {v0, v1}, Lcn/jiguang/aa/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connected"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    if-ne v1, v2, :cond_7

    const-string v0, "JCoreHelper"

    const-string v1, "Network is disconnected."

    invoke-static {v0, v1}, Lcn/jiguang/aa/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connected"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    const-string v1, "JCoreHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "other network state - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Do nothing."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/aa/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Lcn/jiguang/aq/e;->b(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "connected"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    const-string v0, "tcp_a15"

    invoke-static {p0, v0, p1}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_8
    :goto_1
    const-string p0, "JCoreHelper"

    const-string p1, "MMS or SUPL network state change, to do nothing!"

    invoke-static {p0, p1}, Lcn/jiguang/aa/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_a
    const-string v1, "noti_open_proxy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "debug_notification"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "toastText"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p0, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    :try_start_1
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_c

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_c

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lcn/jiguang/aq/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    const/high16 p1, 0x41500000    # 13.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_c
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_d
    :goto_2
    const-string p1, "power"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    if-eqz p1, :cond_10

    :try_start_2
    const-string v3, "android.os.PowerManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "isDeviceIdleMode"

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_f

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_e
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "isPowerSaveMode"

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_f

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_3

    :cond_f
    const/4 p1, 0x1

    :goto_4
    if-nez p1, :cond_10

    const-string p1, "JCoreHelper"

    const-string v0, "doze or powersave mode exit."

    invoke-static {p1, v0}, Lcn/jiguang/aa/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v6, v4, v5}, Lcn/jiguang/a/a;->a(Landroid/content/Context;ZJ)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    const-string p1, "JCoreHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handle DEVICE_IDLE_MODE_CHANGED or POWER_SAVE_MODE_CHANGED fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/aa/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_5
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sdk_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "tcp_a8"

    invoke-static {p0, p1, v0}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "sdk_type"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3, p2}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/jiguang/ab/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Lcn/jiguang/api/ReportCallBack;)V
    .locals 0

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p0, p2, p3}, Lcn/jiguang/ab/f;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcn/jiguang/api/ReportCallBack;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "JCoreHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runActionWithService action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/aa/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_type"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "internal_action"

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "a3"

    invoke-static {p0, p1, p3}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "JCoreHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeForegroudStat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/aa/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean p1, Lcn/jiguang/z/e;->a:Z

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "foreground"

    sget-boolean v1, Lcn/jiguang/z/e;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "a4"

    invoke-static {p0, v0, p1}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcn/jiguang/aa/a;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 10

    const-string v0, "JCoreHelper"

    const-string v1, "canShowLbsPermissionDialog"

    invoke-static {v0, v1}, Lcn/jiguang/aa/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/e/a;->x()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcn/jiguang/e/a;->w()Lcn/jiguang/e/a;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "JCoreHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lbs permission dialog shield, firstInit="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", delay="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/aa/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v5

    if-lez v8, :cond_2

    cmp-long p0, v0, v5

    if-lez p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v2, v0

    cmp-long p0, v5, v2

    if-lez p0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    return v7

    :cond_2
    new-array v2, v7, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->w()Lcn/jiguang/e/a;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p0, v2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    cmp-long p0, v0, v5

    if-gtz p0, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/jiguang/e/a;->d()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sdk_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "tcp_a9"

    invoke-static {p0, p1, v0}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/jiguang/a/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static b(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcn/jiguang/sdk/impl/b;->a(Landroid/os/Bundle;)V

    const-string v0, "ipv_config"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-ne p0, v0, :cond_4

    :cond_2
    sput-boolean v0, Lcn/jiguang/ab/f;->b:Z

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    sput-boolean p0, Lcn/jiguang/ab/f;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const-string p0, "isTcpLoggedIn"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcn/jiguang/sdk/impl/b;->b()Z

    move-result p0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "state"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/jiguang/e/a;->l()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->b(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcn/jiguang/z/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/jiguang/e/a;->m()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/jiguang/aq/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/jiguang/z/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/jiguang/z/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    const-string v0, "deviceinfo"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/jiguang/af/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcn/jiguang/z/b;->c(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
