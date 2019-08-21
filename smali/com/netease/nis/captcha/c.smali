.class public Lcom/netease/nis/captcha/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;F)F
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method public static a(Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/netease/nis/captcha/c$1;->a:[I

    invoke-virtual {p0}, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    goto :goto_0

    :pswitch_0
    const-string p0, "ar"

    goto :goto_0

    :pswitch_1
    const-string p0, "ru"

    goto :goto_0

    :pswitch_2
    const-string p0, "fr"

    goto :goto_0

    :pswitch_3
    const-string p0, "vi"

    goto :goto_0

    :pswitch_4
    const-string p0, "th"

    goto :goto_0

    :pswitch_5
    const-string p0, "ko"

    goto :goto_0

    :pswitch_6
    const-string p0, "ja"

    goto :goto_0

    :pswitch_7
    const-string p0, "en"

    goto :goto_0

    :pswitch_8
    const-string p0, "zh-TW"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static a(Landroid/content/Context;Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;)V
    .locals 2

    sget-object v0, Lcom/netease/nis/captcha/c$1;->a:[I

    invoke-virtual {p1}, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/util/Locale;

    const-string v0, "ar"

    const-string v1, "SA"

    invoke-direct {p1, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Ljava/util/Locale;

    const-string v0, "ru"

    const-string v1, "RU"

    invoke-direct {p1, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    goto :goto_0

    :pswitch_3
    new-instance p1, Ljava/util/Locale;

    const-string v0, "vi"

    const-string v1, "VN"

    invoke-direct {p1, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Ljava/util/Locale;

    const-string v0, "th"

    const-string v1, "TH"

    invoke-direct {p1, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    sget-object p1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    goto :goto_0

    :pswitch_6
    sget-object p1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    goto :goto_0

    :pswitch_7
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto :goto_0

    :pswitch_8
    sget-object p1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    :goto_0
    invoke-static {p0, p1}, Lcom/netease/nis/captcha/c;->a(Landroid/content/Context;Ljava/util/Locale;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static a(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    new-instance v3, Landroid/os/LocaleList;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/util/Locale;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-direct {v3, v4}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v3}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    invoke-virtual {v2, v3}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    goto :goto_0

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt p0, v3, :cond_1

    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    goto :goto_0

    :cond_1
    iput-object p1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, Lcom/netease/nis/captcha/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Captcha"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/netease/nis/captcha/c;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, Lcom/netease/nis/captcha/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Captcha"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
