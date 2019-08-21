.class public Lcom/cmic/sso/sdk/utils/q;
.super Ljava/lang/Object;
.source "SIMUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "q"

.field private static c:Lcom/cmic/sso/sdk/utils/q;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/cmic/sso/sdk/utils/q;->b:Landroid/content/Context;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/cmic/sso/sdk/utils/q;
    .locals 1

    .line 25
    sget-object v0, Lcom/cmic/sso/sdk/utils/q;->c:Lcom/cmic/sso/sdk/utils/q;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/cmic/sso/sdk/utils/q;

    invoke-direct {v0, p0}, Lcom/cmic/sso/sdk/utils/q;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/cmic/sso/sdk/utils/q;->c:Lcom/cmic/sso/sdk/utils/q;

    .line 28
    :cond_0
    sget-object p0, Lcom/cmic/sso/sdk/utils/q;->c:Lcom/cmic/sso/sdk/utils/q;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 43
    :try_start_0
    invoke-static {}, Lcom/cmic/sso/sdk/a/b;->a()Lcom/cmic/sso/sdk/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/sso/sdk/utils/q;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/a/b$b;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/cmic/sso/sdk/a/b$b;->f()I

    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a/b$b;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/cmic/sso/sdk/utils/q;->b:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 52
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 60
    :cond_0
    invoke-static {}, Lcom/cmic/sso/sdk/utils/ac;->a()Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xb

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "460"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, ""

    .line 67
    :cond_2
    sget-object v1, Lcom/cmic/sso/sdk/utils/q;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imsi="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cmic/sso/sdk/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v2, -0x1

    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x2f60c77

    if-eq v3, v4, :cond_2

    const v4, 0x2f60c8e

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "46007"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :pswitch_1
    const-string v0, "46006"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :pswitch_2
    const-string v0, "46005"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v1, 0x8

    goto :goto_1

    :pswitch_3
    const-string v0, "46004"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :pswitch_4
    const-string v0, "46003"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x7

    goto :goto_1

    :pswitch_5
    const-string v0, "46002"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_6
    const-string v0, "46001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x4

    goto :goto_1

    :pswitch_7
    const-string v1, "46000"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "46011"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v1, 0x9

    goto :goto_1

    :cond_2
    const-string v0, "46009"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_1

    const-string p1, "0"

    return-object p1

    .line 175
    :pswitch_8
    sget-object p1, Lcom/cmic/sso/sdk/utils/q;->a:Ljava/lang/String;

    const-string v0, "\u4e2d\u56fd\u7535\u4fe1"

    invoke-static {p1, v0}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "3"

    return-object p1

    .line 169
    :pswitch_9
    sget-object p1, Lcom/cmic/sso/sdk/utils/q;->a:Ljava/lang/String;

    const-string v0, "\u4e2d\u56fd\u8054\u901a"

    invoke-static {p1, v0}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "2"

    return-object p1

    .line 163
    :pswitch_a
    sget-object p1, Lcom/cmic/sso/sdk/utils/q;->a:Ljava/lang/String;

    const-string v0, "\u4e2d\u56fd\u79fb\u52a8"

    invoke-static {p1, v0}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "1"

    return-object p1

    :cond_4
    :goto_2
    const-string p1, "0"

    return-object p1

    nop

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

.method public b()Ljava/lang/String;
    .locals 2

    .line 79
    :try_start_0
    invoke-static {}, Lcom/cmic/sso/sdk/a/b;->a()Lcom/cmic/sso/sdk/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/sso/sdk/utils/q;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/a/b$b;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/cmic/sso/sdk/a/b$b;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 81
    rem-int/lit8 v1, v1, 0x2

    .line 82
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a/b$b;->f(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 134
    :try_start_0
    invoke-static {}, Lcom/cmic/sso/sdk/a/b;->a()Lcom/cmic/sso/sdk/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/sso/sdk/utils/q;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/a/b$b;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/cmic/sso/sdk/a/b$b;->f()I

    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a/b$b;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/cmic/sso/sdk/utils/q;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 139
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "UMC_SDK"

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imei is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cmic/sso/sdk/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string v0, "none"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    const-string v0, "none"

    return-object v0
.end method
