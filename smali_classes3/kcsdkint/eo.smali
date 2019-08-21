.class public Lkcsdkint/eo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkcsdkint/eo$a;
    }
.end annotation


# static fields
.field private static a:Z = false


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

.method private a(Ljava/lang/String;Ljava/lang/String;)Lkcsdkint/eo$a;
    .locals 5

    new-instance v0, Lkcsdkint/eo$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkcsdkint/eo$a;-><init>(Lkcsdkint/eo;Lkcsdkint/ep;)V

    const/16 v1, -0x4e26

    iput v1, v0, Lkcsdkint/eo$a;->a:I

    invoke-static {}, Ltmsdk/common/SharkContext;->hasSharkQueuq()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lkcsdkint/kl;

    invoke-direct {v1}, Lkcsdkint/kl;-><init>()V

    invoke-virtual {v1, p1}, Lkcsdkint/kl;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lkcsdkint/kl;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/16 p2, 0xb2c

    :try_start_0
    new-instance v2, Lkcsdkint/kn;

    invoke-direct {v2}, Lkcsdkint/kn;-><init>()V

    const/4 v3, 0x0

    new-instance v4, Lkcsdkint/ep;

    invoke-direct {v4, p0, v0, p1}, Lkcsdkint/ep;-><init>(Lkcsdkint/eo;Lkcsdkint/eo$a;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {p2, v1, v2, v3, v4}, Ltmsdk/common/SharkContext;->sendShark(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;)Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v1, 0x14

    :try_start_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catch_1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldualsim/common/PhoneGetResult;
    .locals 7

    invoke-static {}, Lkcsdkint/el;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetPhoneObtainerTwoShark"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "localAddress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkcsdkint/cn;->d(Ljava/lang/String;)V

    new-instance v1, Ldualsim/common/PhoneGetResult$PhoneGetDetail;

    invoke-direct {v1}, Ldualsim/common/PhoneGetResult$PhoneGetDetail;-><init>()V

    iput-object v0, v1, Ldualsim/common/PhoneGetResult$PhoneGetDetail;->ipAddr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean p1, Lkcsdkint/eo;->a:Z

    const/16 v0, -0x4e28

    if-nez p1, :cond_1

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkcsdkint/ho;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lkcsdkint/eq;

    invoke-direct {v1}, Lkcsdkint/eq;-><init>()V

    iput v0, v1, Lkcsdkint/eq;->a:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lkcsdkint/eq;->f:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Lkcsdkint/ej;->a(Lkcsdkint/eq;)V

    const/4 p1, 0x1

    sput-boolean p1, Lkcsdkint/eo;->a:Z

    :cond_1
    new-instance p1, Ldualsim/common/PhoneGetResult;

    invoke-direct {p1, v0}, Ldualsim/common/PhoneGetResult;-><init>(I)V

    return-object p1

    :cond_2
    invoke-direct {p0, v0, p1}, Lkcsdkint/eo;->a(Ljava/lang/String;Ljava/lang/String;)Lkcsdkint/eo$a;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ldualsim/common/PhoneGetResult;

    const/16 v0, -0x4e26

    invoke-direct {p1, v0}, Ldualsim/common/PhoneGetResult;-><init>(I)V

    return-object p1

    :cond_3
    iget v0, p1, Lkcsdkint/eo$a;->a:I

    if-eqz v0, :cond_4

    iget v0, p1, Lkcsdkint/eo$a;->c:I

    iput v0, v1, Ldualsim/common/PhoneGetResult$PhoneGetDetail;->networkCode:I

    new-instance v0, Ldualsim/common/PhoneGetResult;

    iget p1, p1, Lkcsdkint/eo$a;->a:I

    invoke-direct {v0, p1, v1}, Ldualsim/common/PhoneGetResult;-><init>(ILdualsim/common/PhoneGetResult$PhoneGetDetail;)V

    return-object v0

    :cond_4
    iget-object v0, p1, Lkcsdkint/eo$a;->b:Lkcsdkint/kn;

    const/16 v2, -0x4e2a

    if-nez v0, :cond_5

    new-instance p1, Ldualsim/common/PhoneGetResult;

    invoke-direct {p1, v2, v1}, Ldualsim/common/PhoneGetResult;-><init>(ILdualsim/common/PhoneGetResult$PhoneGetDetail;)V

    return-object p1

    :cond_5
    iget-object v0, p1, Lkcsdkint/eo$a;->b:Lkcsdkint/kn;

    iget v0, v0, Lkcsdkint/kn;->a:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_6

    new-instance p1, Ldualsim/common/PhoneGetResult;

    const/16 v0, -0x4e2e

    invoke-direct {p1, v0, v1}, Ldualsim/common/PhoneGetResult;-><init>(ILdualsim/common/PhoneGetResult$PhoneGetDetail;)V

    return-object p1

    :cond_6
    iget-object v0, p1, Lkcsdkint/eo$a;->b:Lkcsdkint/kn;

    iget v0, v0, Lkcsdkint/kn;->a:I

    if-eqz v0, :cond_7

    new-instance p1, Ldualsim/common/PhoneGetResult;

    invoke-direct {p1, v2, v1}, Ldualsim/common/PhoneGetResult;-><init>(ILdualsim/common/PhoneGetResult$PhoneGetDetail;)V

    return-object p1

    :cond_7
    iget-object v0, p1, Lkcsdkint/eo$a;->b:Lkcsdkint/kn;

    iget-object v0, v0, Lkcsdkint/kn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Ldualsim/common/PhoneGetResult;

    invoke-direct {p1, v2, v1}, Ldualsim/common/PhoneGetResult;-><init>(ILdualsim/common/PhoneGetResult$PhoneGetDetail;)V

    return-object p1

    :cond_8
    iget-object v0, p1, Lkcsdkint/eo$a;->b:Lkcsdkint/kn;

    iget-object v0, v0, Lkcsdkint/kn;->b:Ljava/lang/String;

    iget-object v2, p1, Lkcsdkint/eo$a;->b:Lkcsdkint/kn;

    iget-object v2, v2, Lkcsdkint/kn;->c:Ljava/lang/String;

    iget-object p1, p1, Lkcsdkint/eo$a;->b:Lkcsdkint/kn;

    iget-wide v2, p1, Lkcsdkint/kn;->d:J

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "resp_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "resp_code"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "mobile"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_9

    const-string v4, "mobile"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_9
    move-object v4, v5

    :goto_0
    const-string v6, "imsi"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v5, "imsi"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v5

    invoke-virtual {v5, p1}, Lkcsdkint/cn;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object p1

    invoke-virtual {p1, v5}, Lkcsdkint/cn;->n(Ljava/lang/String;)V

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x2

    if-nez p1, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v5, :cond_b

    const-string p1, "86"

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_b
    new-instance p1, Lkcsdkint/eq;

    invoke-direct {p1}, Lkcsdkint/eq;-><init>()V

    iput-object v4, p1, Lkcsdkint/eq;->d:Ljava/lang/String;

    iput v0, p1, Lkcsdkint/eq;->a:I

    iput v2, p1, Lkcsdkint/eq;->b:I

    iput v3, p1, Lkcsdkint/eq;->c:I

    iput v5, p1, Lkcsdkint/eq;->e:I

    invoke-static {p1}, Lkcsdkint/ej;->a(Lkcsdkint/eq;)V

    if-eqz v0, :cond_c

    new-instance p1, Ldualsim/common/PhoneGetResult;

    const/16 v0, -0x4e2f

    invoke-direct {p1, v0, v1}, Ldualsim/common/PhoneGetResult;-><init>(ILdualsim/common/PhoneGetResult$PhoneGetDetail;)V

    return-object p1

    :cond_c
    new-instance p1, Ldualsim/common/PhoneGetResult;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v4, v1}, Ldualsim/common/PhoneGetResult;-><init>(ILjava/lang/String;Ldualsim/common/PhoneGetResult$PhoneGetDetail;)V
    :try_end_0
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
.end method
