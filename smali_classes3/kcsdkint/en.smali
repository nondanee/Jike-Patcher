.class public Lkcsdkint/en;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "en"

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldualsim/common/PhoneGetResult;
    .locals 6

    invoke-static {}, Lkcsdkint/el;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkcsdkint/en;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localAddress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    sget-boolean p1, Lkcsdkint/en;->b:Z

    const/16 v0, -0x4e28

    if-nez p1, :cond_1

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkcsdkint/ho;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Lkcsdkint/eq;

    invoke-direct {v2}, Lkcsdkint/eq;-><init>()V

    iput v1, v2, Lkcsdkint/eq;->e:I

    iput v0, v2, Lkcsdkint/eq;->a:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkcsdkint/eq;->f:Ljava/lang/String;

    :cond_0
    invoke-static {v2}, Lkcsdkint/ej;->a(Lkcsdkint/eq;)V

    const/4 p1, 0x1

    sput-boolean p1, Lkcsdkint/en;->b:Z

    :cond_1
    new-instance p1, Ldualsim/common/PhoneGetResult;

    invoke-direct {p1, v0}, Ldualsim/common/PhoneGetResult;-><init>(I)V

    return-object p1

    :cond_2
    const-string v0, ""

    invoke-static {}, Ltmsdk/common/SharkContext;->hasSharkQueuq()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ltmsdk/common/SharkContext;->getGuid()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&channel="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "channel"

    invoke-static {p1}, Lkcsdkint/bm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkcsdkint/hv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&guid="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&ver="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "softversion"

    invoke-static {p1}, Lkcsdkint/bm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http://hd2.3g.qq.com/activity/ltwk/ajax/getnumnew"

    invoke-static {v0, p1}, Lkcsdkint/he;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetPhoneObtainer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resp string:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ret"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, -0x2

    if-ne p1, v2, :cond_4

    new-instance p1, Ldualsim/common/PhoneGetResult;

    const/16 v0, -0x4e2e

    invoke-direct {p1, v0}, Ldualsim/common/PhoneGetResult;-><init>(I)V

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    new-instance p1, Ldualsim/common/PhoneGetResult;

    const/16 v0, -0x4e2a

    invoke-direct {p1, v0}, Ldualsim/common/PhoneGetResult;-><init>(I)V

    return-object p1

    :cond_5
    const-string p1, "data"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "resp_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "resp_code"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "mobile"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v4, "mobile"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v1, :cond_7

    const-string p1, "86"

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_7
    new-instance p1, Lkcsdkint/eq;

    invoke-direct {p1}, Lkcsdkint/eq;-><init>()V

    iput-object v4, p1, Lkcsdkint/eq;->d:Ljava/lang/String;

    iput v0, p1, Lkcsdkint/eq;->a:I

    iput v2, p1, Lkcsdkint/eq;->b:I

    iput v3, p1, Lkcsdkint/eq;->c:I

    iput v1, p1, Lkcsdkint/eq;->e:I

    invoke-static {p1}, Lkcsdkint/ej;->a(Lkcsdkint/eq;)V

    if-eqz v0, :cond_8

    new-instance p1, Ldualsim/common/PhoneGetResult;

    const/16 v0, -0x4e2f

    invoke-direct {p1, v0}, Ldualsim/common/PhoneGetResult;-><init>(I)V

    return-object p1

    :cond_8
    new-instance p1, Ldualsim/common/PhoneGetResult;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v4}, Ldualsim/common/PhoneGetResult;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ldualsim/common/PhoneGetResult;

    const/16 v0, -0x4e21

    invoke-direct {p1, v0}, Ldualsim/common/PhoneGetResult;-><init>(I)V

    return-object p1

    :catch_1
    new-instance p1, Ldualsim/common/PhoneGetResult;

    const/16 v0, -0x4e27

    invoke-direct {p1, v0}, Ldualsim/common/PhoneGetResult;-><init>(I)V

    return-object p1

    :catch_2
    new-instance p1, Ldualsim/common/PhoneGetResult;

    const/16 v0, -0x4e25

    invoke-direct {p1, v0}, Ldualsim/common/PhoneGetResult;-><init>(I)V

    return-object p1

    :catch_3
    new-instance p1, Ldualsim/common/PhoneGetResult;

    const/16 v0, -0x4e26

    invoke-direct {p1, v0}, Ldualsim/common/PhoneGetResult;-><init>(I)V

    return-object p1
.end method
