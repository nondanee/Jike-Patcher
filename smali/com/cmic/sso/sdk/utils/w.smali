.class public Lcom/cmic/sso/sdk/utils/w;
.super Ljava/lang/Object;
.source "TelephonyUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 8

    const/4 v0, 0x0

    .line 105
    :try_start_0
    invoke-static {}, Lcom/cmic/sso/sdk/a/b;->a()Lcom/cmic/sso/sdk/a/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/a/b$b;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/cmic/sso/sdk/a/b$b;->f()I

    move-result v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/cmic/sso/sdk/a/b$b;->h(I)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const-string v1, "phone"

    .line 109
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 110
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    invoke-static {p0}, Lcom/cmic/sso/sdk/utils/q;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/utils/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cmic/sso/sdk/utils/q;->a()Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 114
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 118
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, -0x1

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, 0x2f60c77

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v2, v4, :cond_2

    const v4, 0x2f60c8e

    if-eq v2, v4, :cond_1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v2, "46007"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x2

    goto :goto_0

    :pswitch_1
    const-string v2, "46006"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x5

    goto :goto_0

    :pswitch_2
    const-string v2, "46005"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p0, 0x8

    goto :goto_0

    :pswitch_3
    const-string v2, "46004"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :pswitch_4
    const-string v2, "46003"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x7

    goto :goto_0

    :pswitch_5
    const-string v2, "46002"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :pswitch_6
    const-string v2, "46001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x4

    goto :goto_0

    :pswitch_7
    const-string v2, "46000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "46011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p0, 0x9

    goto :goto_0

    :cond_2
    const-string v2, "46009"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x6

    :cond_3
    :goto_0
    packed-switch p0, :pswitch_data_1

    goto :goto_1

    :pswitch_8
    const-string p0, "TelephonyUtils"

    const-string v1, "\u4e2d\u56fd\u7535\u4fe1"

    .line 136
    invoke-static {p0, v1}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :pswitch_9
    const-string p0, "TelephonyUtils"

    const-string v1, "\u4e2d\u56fd\u8054\u901a"

    .line 130
    invoke-static {p0, v1}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :pswitch_a
    const-string p0, "TelephonyUtils"

    const-string v1, "\u4e2d\u56fd\u79fb\u52a8"

    .line 124
    invoke-static {p0, v1}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :catch_0
    const-string p0, "TelephonyUtils"

    const-string v1, "\u83b7\u53d6\u8fd0\u8425\u5546\u4fe1\u606f\u5f02\u5e38"

    .line 142
    invoke-static {p0, v1}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x2f60c6e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 219
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/ConnectivityManager;)Z
    .locals 3

    const/4 v0, 0x0

    .line 195
    :try_start_0
    invoke-static {p0}, Lcom/cmic/sso/sdk/utils/q;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/utils/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cmic/sso/sdk/utils/q;->a()Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    .line 199
    :cond_0
    const-class p0, Landroid/net/ConnectivityManager;

    const-string v1, "getMobileDataEnabled"

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x1

    .line 200
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 201
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "TelephonyUtils"

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data is on ---------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/cmic/sso/sdk/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "TelephonyUtils"

    const-string v1, "data is on ----\u53cd\u5c04\u51fa\u9519-----"

    .line 206
    invoke-static {p1, v1}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 6

    const/4 v0, 0x0

    .line 161
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    .line 162
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 163
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 164
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-string v2, "TelephonyUtils"

    const-string v3, "WIFI"

    .line 169
    invoke-static {v2, v3}, Lcom/cmic/sso/sdk/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android.permission.CHANGE_NETWORK_STATE"

    .line 170
    invoke-static {p0, v2}, Lcom/cmic/sso/sdk/utils/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "TelephonyUtils"

    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CHANGE_NETWORK_STATE="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 174
    invoke-static {p0, v1}, Lcom/cmic/sso/sdk/utils/w;->a(Landroid/content/Context;Landroid/net/ConnectivityManager;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "TelephonyUtils"

    const-string v1, "\u6d41\u91cf\u6570\u636e WIFI \u540c\u5f00"

    .line 177
    invoke-static {p0, v1}, Lcom/cmic/sso/sdk/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    if-nez v2, :cond_4

    const-string p0, "TelephonyUtils"

    const-string v1, "\u6d41\u91cf"

    .line 184
    invoke-static {p0, v1}, Lcom/cmic/sso/sdk/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :cond_3
    :goto_0
    return v0

    :catch_0
    :cond_4
    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 228
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
