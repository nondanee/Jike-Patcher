.class public Lcn/jpush/android/helper/e;
.super Lcn/jpush/android/helper/d;


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jpush/android/helper/d;-><init>()V

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "JPushActionImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseBundle2Json content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "JPushActionImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseBundle2Json exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;IJ)V
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcn/jpush/android/h/a;->a()Lcn/jpush/android/h/a;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3}, Lcn/jpush/android/h/a;->b(Landroid/content/Context;J)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcn/jpush/android/helper/h;->a()Lcn/jpush/android/helper/h;

    move-result-object p1

    sget v0, Lcn/jpush/android/api/JPushInterface$ErrorCode;->c:I

    invoke-virtual {p1, p0, p2, p3, v0}, Lcn/jpush/android/helper/h;->a(Landroid/content/Context;JI)V

    goto :goto_0

    :cond_0
    :pswitch_2
    invoke-static {}, Lcn/jpush/android/g/b;->a()Lcn/jpush/android/g/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcn/jpush/android/g/b;->a(J)I

    move-result p1

    sget v0, Lcn/jpush/android/api/JPushInterface$ErrorCode;->c:I

    invoke-static {p0, p1, v0, p2, p3}, Lcn/jpush/android/g/a;->a(Landroid/content/Context;IIJ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p0, "JPushActionImpl"

    const-string p1, "[setMaxNotificationNum] bundle is bull"

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "num"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "JPushActionImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action:setMaxNotificationNum :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/e/c;->b()I

    move-result v0

    const-string v1, "JPushActionImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "number in queue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-ge p1, v0, :cond_1

    sub-int/2addr v0, p1

    const-string v1, "JPushActionImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decreaseNotification:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/jpush/android/e/b;->b(Landroid/content/Context;I)V

    :cond_1
    invoke-static {p0, p1}, Lcn/jpush/android/cache/a;->b(Landroid/content/Context;I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcn/jpush/android/f/c;)V
    .locals 4

    const-string v0, "JPushActionImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action:handleMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jpush/android/f/c;->c()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    const-string p0, "JPushActionImpl"

    const-string p1, "Unknown command for parsing inbound."

    :goto_0
    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_0
    new-instance v0, Lcn/jpush/android/f/a;

    invoke-direct {v0, p1}, Lcn/jpush/android/f/a;-><init>(Lcn/jpush/android/f/c;)V

    invoke-virtual {v0}, Lcn/jpush/android/f/a;->b()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcn/jpush/android/h/a;->a()Lcn/jpush/android/h/a;

    move-result-object v0

    invoke-virtual {p1}, Lcn/jpush/android/f/c;->f()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcn/jpush/android/h/a;->a(Landroid/content/Context;J)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcn/jpush/android/h/a;->a()Lcn/jpush/android/h/a;

    move-result-object v1

    invoke-virtual {p1}, Lcn/jpush/android/f/c;->f()J

    move-result-wide v2

    invoke-virtual {v0}, Lcn/jpush/android/f/a;->b()I

    move-result p1

    invoke-virtual {v1, p0, v2, v3, p1}, Lcn/jpush/android/h/a;->a(Landroid/content/Context;JI)V

    goto/16 :goto_2

    :pswitch_1
    new-instance v0, Lcn/jpush/android/f/a;

    invoke-direct {v0, p1}, Lcn/jpush/android/f/a;-><init>(Lcn/jpush/android/f/c;)V

    invoke-static {}, Lcn/jpush/android/helper/h;->a()Lcn/jpush/android/helper/h;

    move-result-object p1

    invoke-virtual {v0}, Lcn/jpush/android/f/a;->f()J

    move-result-wide v1

    invoke-virtual {v0}, Lcn/jpush/android/f/a;->b()I

    move-result v0

    invoke-virtual {p1, p0, v1, v2, v0}, Lcn/jpush/android/helper/h;->a(Landroid/content/Context;JI)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1}, Lcn/jpush/android/f/c;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcn/jpush/android/helper/e;->a(Ljava/nio/ByteBuffer;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcn/jpush/android/a/d;->a(Landroid/content/Context;)Lcn/jpush/android/a/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/jpush/android/a/d;->a(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_1
    const-string p0, "JPushActionImpl"

    const-string p1, "Unknown command for ctrl"

    goto :goto_0

    :cond_2
    :pswitch_3
    new-instance v0, Lcn/jpush/android/f/f;

    invoke-direct {v0, p1}, Lcn/jpush/android/f/f;-><init>(Lcn/jpush/android/f/c;)V

    invoke-virtual {v0}, Lcn/jpush/android/f/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/jpush/android/f/c;->c()I

    move-result v1

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {p1}, Lcn/jpush/android/f/c;->f()J

    move-result-wide v2

    invoke-static {p0, v0, v1, v2, v3}, Lcn/jpush/android/g/a;->a(Landroid/content/Context;Ljava/lang/String;IJ)J

    goto :goto_2

    :cond_4
    new-instance v0, Lcn/jpush/android/f/d;

    invoke-direct {v0, p1}, Lcn/jpush/android/f/d;-><init>(Lcn/jpush/android/f/c;)V

    invoke-static {p0}, Lcn/jpush/android/cache/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "JPushActionImpl"

    const-string v1, "JPush was stoped"

    invoke-static {p1, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jpush/android/f/d;->b()I

    move-result p1

    const/16 v1, 0x14

    if-eq p1, v1, :cond_5

    return-void

    :cond_5
    invoke-static {p0, v0}, Lcn/jpush/android/c/b;->a(Landroid/content/Context;Lcn/jpush/android/f/d;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/helper/e;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lcn/jpush/android/i/a;->g(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/helper/e;->a:Ljava/lang/Boolean;

    invoke-static {p1}, Lcn/jpush/android/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcn/jpush/android/a/d;->a(Landroid/content/Context;)Lcn/jpush/android/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/a/d;->a()V

    :cond_1
    iget-object p1, p0, Lcn/jpush/android/helper/e;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private static b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "JPushActionImpl"

    const-string p1, "[setSilenceTime] bundle is bull"

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "JPushActionImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action:setSilenceTime pushTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcn/jpush/android/cache/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "JPushActionImpl"

    const-string p1, "[setPushTime] bundle is bull"

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/jpush/android/cache/a;->a(Landroid/content/Context;Z)V

    const-string v0, "time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "([0-9]|1[0-9]|2[0-3])\\^([0-9]|1[0-9]|2[0-3])"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "([0-6]{0,7})_(("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")|("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-)+("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "))"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcn/jpush/android/cache/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "JPushActionImpl"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already SetPushTime, give up - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "JPushActionImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action:setPushTime pushTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcn/jpush/android/cache/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "JPushActionImpl"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid time format - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "JPushActionImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleAction:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcn/jpush/android/helper/e;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "JPushActionImpl"

    const-string p2, "action is empty"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v1, p3, Landroid/os/Bundle;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const-string v2, "init"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    new-array p2, v3, [Lcn/jpush/android/cache/Key;

    invoke-static {}, Lcn/jpush/android/cache/Key;->PushVerCode()Lcn/jpush/android/cache/Key;

    move-result-object p3

    const/16 v1, 0x14c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    goto/16 :goto_3

    :cond_3
    const-string v2, "resume"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1, v4}, Lcn/jpush/android/cache/a;->a(Landroid/content/Context;I)V

    const-string v6, "JPUSH"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-array v10, v4, [Ljava/lang/Object;

    :goto_1
    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    const-string v2, "stop"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p2, "JPushActionImpl"

    const-string p3, "The service is stopped, it will give up all the actions until you call resumePush method to resume the service"

    invoke-static {p2, p3}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcn/jpush/android/cache/a;->a(Landroid/content/Context;I)V

    const-string v6, "JPUSH"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-array v10, v4, [Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string v2, "clear_all_notify"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1}, Lcn/jpush/android/e/b;->a(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_6
    const-string v2, "disable_push"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1, v4}, Lcn/jpush/android/cache/a;->a(Landroid/content/Context;Z)V

    goto/16 :goto_3

    :cond_7
    const-string v2, "geo_interval"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v5, -0x1

    if-eqz v2, :cond_8

    if-eqz v1, :cond_20

    const-string p2, "interval"

    invoke-virtual {v1, p2, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    cmp-long v1, p2, v5

    if-eqz v1, :cond_20

    invoke-static {p1}, Lcn/jpush/android/a/d;->a(Landroid/content/Context;)Lcn/jpush/android/a/d;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcn/jpush/android/a/d;->a(J)V

    goto/16 :goto_3

    :cond_8
    const-string v2, "max_num"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p1, v1}, Lcn/jpush/android/helper/e;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_9
    const-string v2, "set_mobile"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcn/jpush/android/helper/h;->a()Lcn/jpush/android/helper/h;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcn/jpush/android/helper/h;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_a
    const-string v2, "pushtime"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p1, v1}, Lcn/jpush/android/helper/e;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_b
    const-string v2, "silenceTime"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p1, v1}, Lcn/jpush/android/helper/e;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_c
    const-string v2, "geo_fence_max_num"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, -0x1

    if-eqz v2, :cond_d

    if-eqz v1, :cond_20

    const-string p2, "num"

    invoke-virtual {v1, p2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_20

    invoke-static {p1}, Lcn/jpush/android/a/d;->a(Landroid/content/Context;)Lcn/jpush/android/a/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/jpush/android/a/d;->a(I)V

    goto/16 :goto_3

    :cond_d
    const-string v2, "delete_geo_fence"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v1, :cond_20

    const-string p2, "id"

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_20

    invoke-static {p1}, Lcn/jpush/android/a/d;->a(Landroid/content/Context;)Lcn/jpush/android/a/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    const-string v2, "msg"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    instance-of p2, p3, Lcn/jpush/android/f/c;

    if-eqz p2, :cond_20

    check-cast p3, Lcn/jpush/android/f/c;

    invoke-static {p1, p3}, Lcn/jpush/android/helper/e;->a(Landroid/content/Context;Lcn/jpush/android/f/c;)V

    goto/16 :goto_3

    :cond_f
    const-string p3, "msg_time_out"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    if-eqz v1, :cond_20

    const-string p2, "cmd"

    invoke-virtual {v1, p2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string p3, "rid"

    invoke-virtual {v1, p3, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lcn/jpush/android/helper/e;->a(Landroid/content/Context;IJ)V

    goto/16 :goto_3

    :cond_10
    const-string p3, "tagalis"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-static {p1, v1}, Lcn/jpush/android/g/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_11
    const-string p3, "add_local_notify"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    if-eqz v1, :cond_20

    const-string p2, "local_notify"

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcn/jpush/android/data/JPushLocalNotification;

    invoke-static {p1}, Lcn/jpush/android/b/a;->a(Landroid/content/Context;)Lcn/jpush/android/b/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcn/jpush/android/b/a;->a(Landroid/content/Context;Lcn/jpush/android/data/JPushLocalNotification;)Z

    goto/16 :goto_3

    :cond_12
    const-string p3, "rm_local_notify"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    if-eqz v1, :cond_20

    const-string p2, "local_notify_ID"

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {p1}, Lcn/jpush/android/b/a;->a(Landroid/content/Context;)Lcn/jpush/android/b/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcn/jpush/android/b/a;->a(Landroid/content/Context;J)Z

    goto/16 :goto_3

    :cond_13
    const-string p3, "clear_local_notify"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-static {p1}, Lcn/jpush/android/b/a;->a(Landroid/content/Context;)Lcn/jpush/android/b/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jpush/android/b/a;->b(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_14
    const-string p3, "show_local_notify"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-static {p1}, Lcn/jpush/android/cache/a;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_15

    const-string p1, "JPushActionImpl"

    const-string p2, "push has stoped"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    if-eqz v1, :cond_20

    const-string p2, "local_notify_msg"

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_16

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lcn/jpush/android/helper/JCoreHelper;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {p2, p3, v1, v2, v3}, Lcn/jpush/android/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcn/jpush/android/c/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jpush/android/c/d;->a(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcn/jpush/android/e/b;->a(Landroid/content/Context;Lcn/jpush/android/c/d;)V

    goto/16 :goto_3

    :cond_16
    const-string p1, "JPushActionImpl"

    const-string p2, "local message is empty"

    :goto_2
    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_17
    const-string p3, "set_custom_notify"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_18

    if-eqz v1, :cond_20

    const-string p2, "buidler_id"

    invoke-virtual {v1, p2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string p3, "buidler_string"

    invoke-virtual {v1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "JPushActionImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "builderId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",buildString:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p2, :cond_20

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcn/jpush/android/cache/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_18
    const-string p3, "third_push_upload_regid"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_19

    if-eqz v1, :cond_20

    invoke-static {}, Lcn/jpush/android/h/a;->a()Lcn/jpush/android/h/a;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcn/jpush/android/h/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_19
    const-string p3, "intent.plugin.platform.ON_MESSAGING"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1d

    const-string p2, "appId"

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "senderId"

    invoke-virtual {v1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "JMessageExtra"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "platform"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v10

    const-string v1, "JPushActionImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",senderId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",JMessageExtra:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    return-object v0

    :cond_1a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    :cond_1b
    move-object v6, p2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getAppKey()Ljava/lang/String;

    move-result-object p3

    :cond_1c
    move-object v7, p3

    const/4 v4, 0x2

    const-wide/16 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lcn/jpush/android/c/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V

    goto :goto_3

    :cond_1d
    const-string p3, "change_foreground"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    if-eqz v1, :cond_20

    const-string p2, "foreground"

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    sget p3, Lcn/jpush/android/a;->b:I

    if-ne p3, v7, :cond_1e

    if-eqz p2, :cond_1e

    const-string p3, "JPushActionImpl"

    const-string v1, "first in foreground"

    invoke-static {p3, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jpush/android/a/d;->a(Landroid/content/Context;)Lcn/jpush/android/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/a/d;->a()V

    :cond_1e
    if-eqz p2, :cond_1f

    const/4 v3, 0x0

    :cond_1f
    sput v3, Lcn/jpush/android/a;->b:I

    const-string p1, "JPushActionImpl"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "change foregroud:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p3, Lcn/jpush/android/a;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    const-string p2, "JPushActionImpl"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAction failed:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_3
    return-object v0
.end method
