.class public Lcn/jiguang/verifysdk/api/VerifySDK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/verifysdk/api/VerifySDK$c;,
        Lcn/jiguang/verifysdk/api/VerifySDK$f;,
        Lcn/jiguang/verifysdk/api/VerifySDK$d;,
        Lcn/jiguang/verifysdk/api/VerifySDK$b;,
        Lcn/jiguang/verifysdk/api/VerifySDK$a;,
        Lcn/jiguang/verifysdk/api/VerifySDK$e;
    }
.end annotation


# static fields
.field public static final CODE_CONFIG_EXCEPTION:I = 0x7db

.field public static final CODE_CONFIG_INVALID:I = 0x7d6

.field public static final CODE_GET_TOKEN_EXCEPTION:I = 0x7dc

.field public static final CODE_GET_TOKEN_FAILED:I = 0x7d1

.field public static final CODE_GET_TOKEN_SUCCEED:I = 0x7d0

.field public static final CODE_INIT_FAILED:I = 0x7d2

.field public static final CODE_INTERNAL_ENCRYPT_ERROR:I = 0x7de

.field public static final CODE_IS_GET_TOKEN_RUNNING:I = 0x7d8

.field public static final CODE_IS_LOGIN_RUNNING:I = 0x1774

.field public static final CODE_IS_PRE_LOGIN_RUNNING:I = 0x1b5a

.field public static final CODE_IS_VERIFY_RUNNING:I = 0x7d9

.field public static final CODE_LOGIN_CANCEL_MANUAL:I = 0x177a

.field public static final CODE_LOGIN_CANCLED:I = 0x1772

.field public static final CODE_LOGIN_FAILED:I = 0x1771

.field public static final CODE_LOGIN_SUCCEED:I = 0x1770

.field public static final CODE_LOGIN_UI_ERROR:I = 0x1773

.field public static final CODE_MISSING_UID:I = 0x7d4

.field public static final CODE_NETWORK_NOT_SUPPORT_ERROR:I = 0x7e0

.field public static final CODE_NET_EXCEPTION:I = 0x7dd

.field public static final CODE_NOT_LOGIN_USER:I = 0xfc1

.field public static final CODE_NOT_VERIFY_USER:I = 0xfbf

.field public static final CODE_NO_NETWORK:I = 0x7d3

.field public static final CODE_NO_READ_PHONE_PERMISSION:I = 0x7da

.field public static final CODE_PRE_LOGIN_FAILED:I = 0x1b59

.field public static final CODE_PRE_LOGIN_SUCCEED:I = 0x1b58

.field public static final CODE_TIME_OUT:I = 0x7d5

.field public static final CODE_VERIFY_CONSISTENT:I = 0x3e8

.field public static final CODE_VERIFY_EXCEPTION:I = 0x7d7

.field public static final CODE_VERIFY_NOT_CONSISTENT:I = 0x3e9

.field public static final CUSTOM_TIME_OUT_MAX:I = 0x2710

.field public static final CUSTOM_TIME_OUT_MIN:I = 0xbb8

.field private static final GOT_LOGIN_RESULT:I = 0xc

.field private static final GOT_RESULT:I = 0xb

.field public static final LOGIN_TIME_OUT:J = 0x3a98L

.field public static final PRE_LOGIN_TIME_OUT:J = 0x3a98L

.field private static final TAG:Ljava/lang/String; = "JVerificationInterface"

.field private static final TIME_OUT:J = 0x7530L

.field public static final VERIFY_TYPE_LOGIN:Ljava/lang/String; = "logintoken_info"

.field public static final VERIFY_TYPE_MOBILE:Ljava/lang/String; = "verify_info"

.field public static final VERIFY_TYPE_PRE_LOGIN:Ljava/lang/String; = "prelogin_info"

.field public static final WHAT_CM_TOKEN_FAIL:I = 0x1

.field public static final WHAT_CT_TOKEN_FAIL:I = 0x3

.field public static final WHAT_CU_GET_TOKEN:I = 0xa

.field public static final WHAT_CU_TOKEN_FAIL:I = 0x2

.field private static volatile instance:Lcn/jiguang/verifysdk/api/VerifySDK;

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private TIMEOUT_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private VERIFYCATION_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private cmDebugMode:Z

.field private cmSucceed:Z

.field private context:Landroid/content/Context;

.field private ctAuthHelper:Lcn/jiguang/verifysdk/d/j;

.field private cuSucceed:Z

.field private currentVerifyType:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field private handlerThread:Landroid/os/HandlerThread;

.field private final init:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isGetTokenRunning:Z

.field private isLoginRunning:Z

.field private isPreLoginRunning:Z

.field private isVerifyRunning:Z

.field private loginHandler:Landroid/os/Handler;

.field private logoNameCM:Ljava/lang/String;

.field private logoNameCT:Ljava/lang/String;

.field private logoNameCU:Ljava/lang/String;

.field private mainHandler:Landroid/os/Handler;

.field private timeOutLock:Ljava/lang/Boolean;

.field private tokenMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uiConfig:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

.field private verifyType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/verifysdk/api/VerifySDK;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->VERIFYCATION_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->TIMEOUT_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->cmSucceed:Z

    iput-boolean v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->cuSucceed:Z

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v1, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->timeOutLock:Ljava/lang/Boolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->init:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->cmDebugMode:Z

    iput-boolean v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->isGetTokenRunning:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->tokenMap:Ljava/util/Map;

    iput-boolean v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->isVerifyRunning:Z

    iput-boolean v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->isPreLoginRunning:Z

    iput-boolean v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->isLoginRunning:Z

    new-instance v0, Lcn/jiguang/verifysdk/api/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/jiguang/verifysdk/api/b;-><init>(Lcn/jiguang/verifysdk/api/VerifySDK;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcn/jiguang/verifysdk/api/VerifySDK;Lcn/jiguang/verifysdk/b/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/api/VerifySDK;->cuGetToken(Lcn/jiguang/verifysdk/b/f;)V

    return-void
.end method

.method static synthetic access$100(Lcn/jiguang/verifysdk/api/VerifySDK;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->verifyType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1002(Lcn/jiguang/verifysdk/api/VerifySDK;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->isPreLoginRunning:Z

    return p1
.end method

.method static synthetic access$1100(Lcn/jiguang/verifysdk/api/VerifySDK;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jiguang/verifysdk/api/VerifySDK;->callPreLogin(Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V

    return-void
.end method

.method static synthetic access$1202(Lcn/jiguang/verifysdk/api/VerifySDK;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->isLoginRunning:Z

    return p1
.end method

.method static synthetic access$1300(Lcn/jiguang/verifysdk/api/VerifySDK;Lcn/jiguang/verifysdk/b/c;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/verifysdk/api/VerifySDK;->callLogin(Lcn/jiguang/verifysdk/b/c;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V

    return-void
.end method

.method static synthetic access$200(Lcn/jiguang/verifysdk/api/VerifySDK;Lcn/jiguang/verifysdk/b/c;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/verifysdk/api/VerifySDK;->callOperator(Lcn/jiguang/verifysdk/b/c;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V

    return-void
.end method

.method static synthetic access$300(Lcn/jiguang/verifysdk/api/VerifySDK;ZLcn/jiguang/verifysdk/b/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jiguang/verifysdk/api/VerifySDK;->getToken(ZLcn/jiguang/verifysdk/b/f;)V

    return-void
.end method

.method static synthetic access$400(Lcn/jiguang/verifysdk/api/VerifySDK;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcn/jiguang/verifysdk/api/VerifySDK;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->tokenMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$602(Lcn/jiguang/verifysdk/api/VerifySDK;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->isGetTokenRunning:Z

    return p1
.end method

.method static synthetic access$700(Lcn/jiguang/verifysdk/api/VerifySDK;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->TIMEOUT_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic access$800(Lcn/jiguang/verifysdk/api/VerifySDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/jiguang/verifysdk/api/VerifySDK;->realVerifyNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V

    return-void
.end method

.method static synthetic access$902(Lcn/jiguang/verifysdk/api/VerifySDK;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->isVerifyRunning:Z

    return p1
.end method

.method private callLogin(Lcn/jiguang/verifysdk/b/c;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V
    .locals 4

    const-string v0, "JVerificationInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callLogin  11 ,operator is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CT"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jiguang/verifysdk/d/j;->c()Lcn/jiguang/verifysdk/d/j;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->logoNameCT:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcn/jiguang/verifysdk/d/j;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->context:Landroid/content/Context;

    iget-object v1, p1, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$a;

    iget-object v1, v1, Lcn/jiguang/verifysdk/b/c$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$a;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c$a;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1, p3}, Lcn/jiguang/verifysdk/d/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V

    goto :goto_0

    :cond_0
    const-string v0, "CM"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1771

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->context:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/verifysdk/d/c;->a(Landroid/content/Context;)Lcn/jiguang/verifysdk/d/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p3, Lcn/jiguang/verifysdk/b/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/verifysdk/e/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p3, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    const/16 p2, 0x7da

    iput p2, p1, Lcn/jiguang/verifysdk/b/e;->a:I

    const-string p1, "don\'t have READ_PHONE_STATE permission"

    iput-object p1, p3, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void

    :cond_1
    const-string v1, "JVerificationInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callLogin ,operator is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->logoNameCM:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcn/jiguang/verifysdk/d/c;->a(Ljava/lang/String;)V

    iget-object p2, p1, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$a;

    iget-object p2, p2, Lcn/jiguang/verifysdk/b/c$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$a;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, p1, p3}, Lcn/jiguang/verifysdk/d/c;->b(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V

    goto :goto_0

    :cond_2
    const-string v0, "CU"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->context:Landroid/content/Context;

    invoke-static {p2}, Lcn/jiguang/verifysdk/d/q;->a(Landroid/content/Context;)Lcn/jiguang/verifysdk/d/q;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->logoNameCU:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcn/jiguang/verifysdk/d/q;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$a;

    iget-object v0, v0, Lcn/jiguang/verifysdk/b/c$a;->e:Ljava/lang/String;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$a;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c$a;->f:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, p3}, Lcn/jiguang/verifysdk/d/q;->b(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3, v1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private callOperator(Lcn/jiguang/verifysdk/b/c;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V
    .locals 2

    const-string v0, "CT"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->ctAuthHelper:Lcn/jiguang/verifysdk/d/j;

    iget-object v0, p3, Lcn/jiguang/verifysdk/b/f;->a:Landroid/content/Context;

    iget-object v1, p1, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$b;

    iget-object v1, v1, Lcn/jiguang/verifysdk/b/c$b;->e:Ljava/lang/String;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$b;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c$b;->f:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1, p3}, Lcn/jiguang/verifysdk/d/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V

    goto :goto_1

    :cond_0
    const-string v0, "CM"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->context:Landroid/content/Context;

    invoke-static {p2}, Lcn/jiguang/verifysdk/d/c;->a(Landroid/content/Context;)Lcn/jiguang/verifysdk/d/c;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p1, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$b;

    iget-object v0, v0, Lcn/jiguang/verifysdk/b/c$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$b;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c$b;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, p3}, Lcn/jiguang/verifysdk/d/c;->a(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "CU"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0xa

    const/4 p2, 0x0

    invoke-direct {p0, p3, p1, p2}, Lcn/jiguang/verifysdk/api/VerifySDK;->send2MainHandler(Lcn/jiguang/verifysdk/b/f;II)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x7d1

    :goto_0
    invoke-virtual {p3, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :goto_1
    return-void
.end method

.method private callPreLogin(Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V
    .locals 8

    const-string v0, "JVerificationInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callPreLogin  ,operator is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/c;

    if-nez v0, :cond_0

    const/16 p1, 0x7d6

    invoke-virtual {p2, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void

    :cond_0
    const-string v1, "CT"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/jiguang/verifysdk/d/j;->c()Lcn/jiguang/verifysdk/d/j;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->context:Landroid/content/Context;

    iget-object p1, v0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$a;

    iget-object v4, p1, Lcn/jiguang/verifysdk/b/c$a;->c:Ljava/lang/String;

    iget-object p1, v0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$a;

    iget-object v5, p1, Lcn/jiguang/verifysdk/b/c$a;->d:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcn/jiguang/verifysdk/d/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;Lcn/com/chinatelecom/account/api/ResultListener;)V

    goto :goto_0

    :cond_1
    const-string v1, "CM"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x1b59

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->context:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/verifysdk/d/c;->a(Landroid/content/Context;)Lcn/jiguang/verifysdk/d/c;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, p2, Lcn/jiguang/verifysdk/b/f;->a:Landroid/content/Context;

    invoke-static {v3}, Lcn/jiguang/verifysdk/e/b;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p2, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    const/16 v0, 0x7da

    iput v0, p1, Lcn/jiguang/verifysdk/b/e;->a:I

    const-string p1, "don\'t have READ_PHONE_STATE permission"

    iput-object p1, p2, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void

    :cond_2
    const-string v3, "JVerificationInterface"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callPreLogin ,operator is :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$a;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c$a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$a;

    iget-object v0, v0, Lcn/jiguang/verifysdk/b/c$a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2, v2}, Lcn/jiguang/verifysdk/d/c;->a(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;Lcom/cmic/sso/sdk/auth/TokenListener;)V

    goto :goto_0

    :cond_3
    const-string v1, "CU"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->context:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/q;->a(Landroid/content/Context;)Lcn/jiguang/verifysdk/d/q;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, v0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$a;

    iget-object v1, v1, Lcn/jiguang/verifysdk/b/c$a;->e:Ljava/lang/String;

    iget-object v0, v0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$a;

    iget-object v0, v0, Lcn/jiguang/verifysdk/b/c$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, p2, v2}, Lcn/jiguang/verifysdk/d/q;->a(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;Lcom/unicom/xiaowo/login/ResultListener;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v3}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private checkAppKeyChanged(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcn/jiguang/verifysdk/b/i;->a()Lcn/jiguang/verifysdk/b/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/b/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcn/jiguang/verifysdk/e/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "JVerificationInterface"

    const-string v2, "We found the appKey is changed, will re-register"

    invoke-static {v0, v2}, Lcn/jiguang/verifysdk/e/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/verifysdk/b/i;->a()Lcn/jiguang/verifysdk/b/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/b/i;->b(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/verifysdk/b/i;->a()Lcn/jiguang/verifysdk/b/i;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcn/jiguang/verifysdk/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private checkManifest(Lcn/jiguang/verifysdk/api/VerifyListener;)Z
    .locals 6

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->context:Landroid/content/Context;

    const-class v1, Lcn/jiguang/verifysdk/CtLoginActivity;

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/e/b;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x7d2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "JVerificationInterface"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AndroidManifest.xml missing required activity: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v5, Lcn/jiguang/verifysdk/CtLoginActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/jiguang/verifysdk/e/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "sdk init failed"

    invoke-interface {p1, v2, v0, v1}, Lcn/jiguang/verifysdk/api/VerifyListener;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->context:Landroid/content/Context;

    const-class v4, Lcom/cmic/sso/sdk/activity/OAuthActivity;

    invoke-static {v0, v4}, Lcn/jiguang/verifysdk/e/b;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "JVerificationInterface"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AndroidManifest.xml missing required activity: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v5, Lcom/cmic/sso/sdk/activity/OAuthActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/jiguang/verifysdk/e/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v0, "sdk init failed"

    invoke-interface {p1, v2, v0, v1}, Lcn/jiguang/verifysdk/api/VerifyListener;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->context:Landroid/content/Context;

    const-class v4, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {v0, v4}, Lcn/jiguang/verifysdk/e/b;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "JVerificationInterface"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AndroidManifest.xml missing required activity: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v5, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/jiguang/verifysdk/e/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const-string v0, "sdk init failed"

    invoke-interface {p1, v2, v0, v1}, Lcn/jiguang/verifysdk/api/VerifyListener;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v3

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private checkVerifyEnvironment(Landroid/content/Context;Lcn/jiguang/verifysdk/api/VerifyListener;)Z
    .locals 7

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->init:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/16 v1, 0x7d2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "sdk init failed"

    invoke-interface {p2, v1, v0, v3}, Lcn/jiguang/verifysdk/api/VerifyListener;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/api/VerifySDK;->reportInitError(Landroid/content/Context;)V

    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lcn/jiguang/verifysdk/api/VerifySDK;->init(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sdk init failed"

    invoke-interface {p2, v1, v0, v3}, Lcn/jiguang/verifysdk/api/VerifyListener;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/api/VerifySDK;->reportInitError(Landroid/content/Context;)V

    return v2

    :cond_1
    invoke-static {p1}, Lcn/jiguang/verifysdk/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x7d3

    const-string v1, "network not reachable"

    invoke-interface {p2, v0, v1, v3}, Lcn/jiguang/verifysdk/api/VerifyListener;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/api/VerifySDK;->reportNetworkError(Landroid/content/Context;)V

    return v2

    :cond_2
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getUid()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_3

    invoke-static {p1}, Lcn/jiguang/api/JCoreInterface;->register(Landroid/content/Context;)V

    const-string v0, "JVerificationInterface"

    const-string v1, "get uid failed"

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/e/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/api/VerifySDK;->reportFaildUid(Landroid/content/Context;)V

    const/16 p1, 0x7d4

    const-string v0, "get uid failed"

    invoke-interface {p2, p1, v0, v3}, Lcn/jiguang/verifysdk/api/VerifyListener;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-virtual {p0, p1}, Lcn/jiguang/verifysdk/api/VerifySDK;->checkVerifyEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "network type not supported"

    const/16 v1, 0x7e0

    invoke-interface {p2, v1, v0, v3}, Lcn/jiguang/verifysdk/api/VerifyListener;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "network type not supported"

    invoke-direct {p0, p1, v1, p2}, Lcn/jiguang/verifysdk/api/VerifySDK;->reportErrorInfo(Landroid/content/Context;ILjava/lang/String;)V

    return v2

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private cuGetToken(Lcn/jiguang/verifysdk/b/f;)V
    .locals 3

    iget-object v0, p1, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/c;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->context:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/verifysdk/d/q;->a(Landroid/content/Context;)Lcn/jiguang/verifysdk/d/q;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$b;

    iget-object v1, v1, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    iget-object v0, v0, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$b;

    iget-object v0, v0, Lcn/jiguang/verifysdk/b/c$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcn/jiguang/verifysdk/d/q;->a(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :goto_0
    return-void
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcn/jiguang/verifysdk/api/VerifySDK$e;

    const-string v1, "VERIFY_HANDLE"

    invoke-direct {v0, v1}, Lcn/jiguang/verifysdk/api/VerifySDK$e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->handlerThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_2
    iget-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_3
    new-instance v1, Lcn/jiguang/verifysdk/api/VerifySDK$a;

    invoke-direct {v1, p0, v0}, Lcn/jiguang/verifysdk/api/VerifySDK$a;-><init>(Lcn/jiguang/verifysdk/api/VerifySDK;Landroid/os/Looper;)V

    iput-object v1, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->handler:Landroid/os/Handler;

    :cond_4
    iget-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getInstance()Lcn/jiguang/verifysdk/api/VerifySDK;
    .locals 2

    sget-object v0, Lcn/jiguang/verifysdk/api/VerifySDK;->instance:Lcn/jiguang/verifysdk/api/VerifySDK;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/verifysdk/api/VerifySDK;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/verifysdk/api/VerifySDK;->instance:Lcn/jiguang/verifysdk/api/VerifySDK;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/verifysdk/api/VerifySDK;

    invoke-direct {v1}, Lcn/jiguang/verifysdk/api/VerifySDK;-><init>()V

    sput-object v1, Lcn/jiguang/verifysdk/api/VerifySDK;->instance:Lcn/jiguang/verifysdk/api/VerifySDK;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/verifysdk/api/VerifySDK;->instance:Lcn/jiguang/verifysdk/api/VerifySDK;

    return-object v0
.end method

.method private getLoginHandler()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->loginHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcn/jiguang/verifysdk/api/VerifySDK$e;

    const-string v1, "VERIFY_HANDLE"

    invoke-direct {v0, v1}, Lcn/jiguang/verifysdk/api/VerifySDK$e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->handlerThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_2
    iget-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_3
    new-instance v1, Lcn/jiguang/verifysdk/api/VerifySDK$b;

    invoke-direct {v1, p0, v0}, Lcn/jiguang/verifysdk/api/VerifySDK$b;-><init>(Lcn/jiguang/verifysdk/api/VerifySDK;Landroid/os/Looper;)V

    iput-object v1, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->loginHandler:Landroid/os/Handler;

    :cond_4
    iget-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->loginHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private getToken(ZLcn/jiguang/verifysdk/b/f;)V
    .locals 3

    invoke-static {}, Lcn/jiguang/verifysdk/b/g;->a()Lcn/jiguang/verifysdk/b/g;

    move-result-object v0

    const-string v1, "verify_info"

    invoke-virtual {v0, p1, v1, p2}, Lcn/jiguang/verifysdk/b/g;->a(ZLjava/lang/String;Lcn/jiguang/verifysdk/b/f;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p2, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/c;

    const-string v0, "verify_info"

    invoke-virtual {p1, v0}, Lcn/jiguang/verifysdk/b/c;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "appkey is not support verify"

    iput-object p1, p2, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    const/16 p1, 0xfbf

    invoke-virtual {p2, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void

    :cond_1
    iget-object p1, p2, Lcn/jiguang/verifysdk/b/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/verifysdk/e/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "JVerificationInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android get net operator="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcn/jiguang/verifysdk/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/c;

    invoke-direct {p0, v0, p1, p2}, Lcn/jiguang/verifysdk/api/VerifySDK;->callOperator(Lcn/jiguang/verifysdk/b/c;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V

    return-void
.end method

.method private realVerifyNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V
    .locals 6

    invoke-static {}, Lcn/jiguang/verifysdk/b/a;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d7

    :try_start_0
    iput-object p3, p4, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getAppKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "appKey"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "phone"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "token"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "operator"

    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "platform"

    const-string p3, "a"

    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "uid"

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getUid()J

    move-result-wide v4

    invoke-virtual {v3, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance p1, Lcn/jiguang/verifysdk/e/g;

    invoke-direct {p1, v0}, Lcn/jiguang/verifysdk/e/g;-><init>(Ljava/lang/String;)V

    const-string p3, "JVerificationInterface"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start verify number, phone="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " at "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v2, p3}, Lcn/jiguang/verifysdk/e/g;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "JVerificationInterface"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verify number, code="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " content="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0xbb6

    if-eq p2, p3, :cond_0

    const/16 p3, 0xbb9

    if-eq p2, p3, :cond_0

    const/16 p3, 0xbbb

    if-eq p2, p3, :cond_0

    const/16 p3, 0xbbc

    if-ne p2, p3, :cond_1

    :cond_0
    const/16 p2, 0x7dd

    :cond_1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p4, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    move v1, p2

    goto :goto_0

    :cond_2
    const-string p1, "http error, can\'t get response"

    iput-object p1, p4, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "JVerificationInterface"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "phone validate e:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/jiguang/verifysdk/e/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p4, v1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void
.end method

.method private reportErrorInfo(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "message"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p2, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->currentVerifyType:Ljava/lang/String;

    invoke-static {v0, p2}, Lcn/jiguang/api/JCoreInterface;->fillBaseReport(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "JVerificationInterface"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcn/jiguang/api/JCoreInterface;->report(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "JVerificationInterface"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reportErrorInfo error:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/verifysdk/e/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private reportFaildUid(Landroid/content/Context;)V
    .locals 2

    const-string v0, "get uid failed"

    const/16 v1, 0x7d4

    invoke-direct {p0, p1, v1, v0}, Lcn/jiguang/verifysdk/api/VerifySDK;->reportErrorInfo(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private reportInitError(Landroid/content/Context;)V
    .locals 2

    const-string v0, "sdk init failed"

    const/16 v1, 0x7d2

    invoke-direct {p0, p1, v1, v0}, Lcn/jiguang/verifysdk/api/VerifySDK;->reportErrorInfo(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private reportNetworkError(Landroid/content/Context;)V
    .locals 2

    const-string v0, "network not reachable"

    const/16 v1, 0x7d3

    invoke-direct {p0, p1, v1, v0}, Lcn/jiguang/verifysdk/api/VerifySDK;->reportErrorInfo(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private reportTokenRunningError(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Token requesting, please try again later"

    const/16 v1, 0x7d8

    invoke-direct {p0, p1, v1, v0}, Lcn/jiguang/verifysdk/api/VerifySDK;->reportErrorInfo(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private reportVerifyRuningError(Landroid/content/Context;)V
    .locals 2

    const-string v0, "verifying, please try again later"

    const/16 v1, 0x7d9

    invoke-direct {p0, p1, v1, v0}, Lcn/jiguang/verifysdk/api/VerifySDK;->reportErrorInfo(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private send2MainHandler(Lcn/jiguang/verifysdk/b/f;II)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->what:I

    iput p3, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    invoke-static {p0}, Lcn/jiguang/api/JCoreInterface;->setDebugMode(Z)V

    sput-boolean p0, Lcn/jiguang/verifysdk/e;->a:Z

    return-void
.end method


# virtual methods
.method public checkVerifyEnable(Landroid/content/Context;)Z
    .locals 6

    invoke-static {p1}, Lcn/jiguang/verifysdk/e/b;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "JVerificationInterface"

    const-string v0, "mobile sim card is invalid!"

    :goto_0
    invoke-static {p1, v0}, Lcn/jiguang/verifysdk/e/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p1}, Lcn/jiguang/verifysdk/e/b;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "JVerificationInterface"

    const-string v0, "mobile airplane mode is open!"

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcn/jiguang/verifysdk/e/b;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "JVerificationInterface"

    const-string v0, "mobile network is invalid"

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcn/jiguang/verifysdk/e/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcn/jiguang/verifysdk/e/b;->g(Landroid/content/Context;)I

    move-result p1

    const/4 v2, 0x1

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p1, :cond_4

    return v2

    :cond_4
    const-string v3, "JVerificationInterface"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "check netOperator is :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",  network type :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    if-lt p1, v3, :cond_5

    return v2

    :cond_5
    const-string v3, "CU"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x3

    if-lt p1, v3, :cond_6

    return v2

    :cond_6
    const-string v3, "CT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    if-lt p1, v0, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public dismissLoginAuthActivity()V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcn/jiguang/verifysdk/api/VerifySDK;->checkVerifyEnvironment(Landroid/content/Context;Lcn/jiguang/verifysdk/api/VerifyListener;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->context:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/verifysdk/e/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/d/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/verifysdk/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/jiguang/verifysdk/d/a;->a()V

    :cond_1
    return-void
.end method

.method public getCustomUIConfig()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->uiConfig:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    invoke-direct {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->build()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->uiConfig:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->uiConfig:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    return-object v0
.end method

.method public getToken(Landroid/content/Context;ILcn/jiguang/verifysdk/api/VerifyListener;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "verify_info"

    iput-object v1, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->currentVerifyType:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcn/jiguang/verifysdk/api/VerifySDK;->checkVerifyEnvironment(Landroid/content/Context;Lcn/jiguang/verifysdk/api/VerifyListener;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->isGetTokenRunning:Z

    if-eqz v1, :cond_1

    const/16 p2, 0x7d8

    const-string v1, "Token requesting, please try again later"

    invoke-interface {p3, p2, v1, v0}, Lcn/jiguang/verifysdk/api/VerifyListener;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/api/VerifySDK;->reportTokenRunningError(Landroid/content/Context;)V

    return-void

    :cond_1
    const-string v1, "verify_info"

    iput-object v1, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->verifyType:Ljava/lang/String;

    invoke-direct {p0}, Lcn/jiguang/verifysdk/api/VerifySDK;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcn/jiguang/verifysdk/b/f;

    sget-object v3, Lcn/jiguang/verifysdk/b/f$a;->a:Lcn/jiguang/verifysdk/b/f$a;

    invoke-direct {v2, p1, v1, v3}, Lcn/jiguang/verifysdk/b/f;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcn/jiguang/verifysdk/b/f$a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->isGetTokenRunning:Z

    new-instance p1, Lcn/jiguang/verifysdk/api/d;

    invoke-direct {p1, p0, v2, p3}, Lcn/jiguang/verifysdk/api/d;-><init>(Lcn/jiguang/verifysdk/api/VerifySDK;Lcn/jiguang/verifysdk/b/f;Lcn/jiguang/verifysdk/api/VerifyListener;)V

    invoke-virtual {v2, p1}, Lcn/jiguang/verifysdk/b/f;->a(Lcn/jiguang/verifysdk/api/VerifyListener;)V

    new-instance p1, Lcn/jiguang/verifysdk/b/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-direct {p1, v3, v4}, Lcn/jiguang/verifysdk/b/e;-><init>(J)V

    iput-object p1, v2, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    const/16 p1, 0x2710

    const/16 v1, 0xbb8

    if-ge p2, v1, :cond_2

    const/16 p1, 0xbb8

    goto :goto_0

    :cond_2
    if-le p2, p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, p2

    :goto_0
    const/16 p2, 0x7d5

    int-to-long v3, p1

    invoke-virtual {v2, p2, v3, v4}, Lcn/jiguang/verifysdk/b/f;->a(IJ)V

    iget-object p2, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->VERIFYCATION_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jiguang/verifysdk/api/e;

    invoke-direct {v1, p0, v2, p1}, Lcn/jiguang/verifysdk/api/e;-><init>(Lcn/jiguang/verifysdk/api/VerifySDK;Lcn/jiguang/verifysdk/b/f;I)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->isGetTokenRunning:Z

    const-string p2, "JVerificationInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getToken e\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcn/jiguang/verifysdk/e/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x7dc

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1, v0}, Lcn/jiguang/verifysdk/api/VerifyListener;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public init(Landroid/content/Context;)Z
    .locals 6

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->init:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "JVerificationInterface"

    const-string v1, "init failed because context is null"

    invoke-static {p1, v1}, Lcn/jiguang/verifysdk/e/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string v2, "JVerificationInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JVerificationInterface init...version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/verifysdk/e/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ,buildId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcn/jiguang/verifysdk/e/c;->d:I

    sget v5, Lcn/jiguang/verifysdk/e/c;->c:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/verifysdk/e/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->context:Landroid/content/Context;

    sget-object v2, Lcn/jiguang/verifysdk/api/VerifySDK;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p1, v1}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "JVerificationInterface"

    const-string v1, "init failed, please check integration"

    invoke-static {p1, v1}, Lcn/jiguang/verifysdk/e/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return v0

    :cond_2
    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/api/VerifySDK;->checkAppKeyChanged(Landroid/content/Context;)V

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/c;->a(Landroid/content/Context;)Lcn/jiguang/verifysdk/d/c;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->cmSucceed:Z

    iget-boolean v4, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->cmSucceed:Z

    if-eqz v4, :cond_8

    sget-boolean v4, Lcn/jiguang/verifysdk/e;->a:Z

    invoke-virtual {v3, v4}, Lcn/jiguang/verifysdk/d/c;->a(Z)V

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/q;->a(Landroid/content/Context;)Lcn/jiguang/verifysdk/d/q;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->cuSucceed:Z

    iget-boolean v3, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->cuSucceed:Z

    if-nez v3, :cond_5

    const-string p1, "JVerificationInterface"

    const-string v1, "init sdk failed: cu init failed"

    invoke-static {p1, v1}, Lcn/jiguang/verifysdk/e/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return v0

    :cond_5
    invoke-static {}, Lcn/jiguang/verifysdk/d/j;->c()Lcn/jiguang/verifysdk/d/j;

    move-result-object v3

    iput-object v3, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->ctAuthHelper:Lcn/jiguang/verifysdk/d/j;

    iget-object v3, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->ctAuthHelper:Lcn/jiguang/verifysdk/d/j;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_7

    const-string p1, "JVerificationInterface"

    const-string v1, "init sdk failed: ct init failed"

    invoke-static {p1, v1}, Lcn/jiguang/verifysdk/e/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return v0

    :cond_7
    const-string v0, "JVerificationInterface"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init sdk result: cm="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->cmSucceed:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " cu="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->cuSucceed:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " ct="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/verifysdk/e/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->init:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "JVerificationInterface"

    const-string v3, "init sdk done"

    invoke-static {v0, v3}, Lcn/jiguang/verifysdk/e/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/api/JCoreInterface;->register(Landroid/content/Context;)V

    monitor-exit v2

    return v1

    :cond_8
    const-string p1, "JVerificationInterface"

    const-string v1, "init sdk failed: cm init failed"

    invoke-static {p1, v1}, Lcn/jiguang/verifysdk/e/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public loginAuth(Landroid/content/Context;ZLcn/jiguang/verifysdk/api/VerifyListener;)V
    .locals 4

    :try_start_0
    const-string v0, "logintoken_info"

    iput-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->currentVerifyType:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcn/jiguang/verifysdk/api/VerifySDK;->checkVerifyEnvironment(Landroid/content/Context;Lcn/jiguang/verifysdk/api/VerifyListener;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcn/jiguang/verifysdk/api/VerifySDK;->checkManifest(Lcn/jiguang/verifysdk/api/VerifyListener;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->isPreLoginRunning:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string p2, "preLogin requesting, please try again later"

    const/16 v0, 0x1b5a

    invoke-interface {p3, v0, p2, v1}, Lcn/jiguang/verifysdk/api/VerifyListener;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "preLogin requesting, please try again later"

    invoke-direct {p0, p1, v0, p2}, Lcn/jiguang/verifysdk/api/VerifySDK;->reportErrorInfo(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->isLoginRunning:Z

    if-eqz v0, :cond_3

    const-string p2, "authorization requesting, please try again later"

    const/16 v0, 0x1774

    invoke-interface {p3, v0, p2, v1}, Lcn/jiguang/verifysdk/api/VerifyListener;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "authorization requesting, please try again later"

    invoke-direct {p0, p1, v0, p2}, Lcn/jiguang/verifysdk/api/VerifySDK;->reportErrorInfo(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->isLoginRunning:Z

    const-string v0, "logintoken_info"

    iput-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->verifyType:Ljava/lang/String;

    invoke-direct {p0}, Lcn/jiguang/verifysdk/api/VerifySDK;->getLoginHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/jiguang/verifysdk/b/f;

    sget-object v2, Lcn/jiguang/verifysdk/b/f$a;->d:Lcn/jiguang/verifysdk/b/f$a;

    invoke-direct {v1, p1, v0, v2}, Lcn/jiguang/verifysdk/b/f;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcn/jiguang/verifysdk/b/f$a;)V

    iput-boolean p2, v1, Lcn/jiguang/verifysdk/b/f;->i:Z

    const-string p1, "JVerificationInterface"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loginAuth verifyCall:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcn/jiguang/verifysdk/api/l;

    invoke-direct {p1, p0, v1, p3}, Lcn/jiguang/verifysdk/api/l;-><init>(Lcn/jiguang/verifysdk/api/VerifySDK;Lcn/jiguang/verifysdk/b/f;Lcn/jiguang/verifysdk/api/VerifyListener;)V

    invoke-virtual {v1, p1}, Lcn/jiguang/verifysdk/b/f;->a(Lcn/jiguang/verifysdk/api/VerifyListener;)V

    new-instance p1, Lcn/jiguang/verifysdk/b/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v2, 0x3e8

    div-long/2addr p2, v2

    invoke-direct {p1, p2, p3}, Lcn/jiguang/verifysdk/b/e;-><init>(J)V

    iput-object p1, v1, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    const/16 p1, 0x7d5

    const-wide/16 p2, 0x3a98

    invoke-virtual {v1, p1, p2, p3}, Lcn/jiguang/verifysdk/b/f;->a(IJ)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->VERIFYCATION_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcn/jiguang/verifysdk/api/c;

    invoke-direct {p2, p0, v1}, Lcn/jiguang/verifysdk/api/c;-><init>(Lcn/jiguang/verifysdk/api/VerifySDK;Lcn/jiguang/verifysdk/b/f;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "JVerificationInterface"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loginAuth error:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public preLogin(Landroid/content/Context;ILcn/jiguang/verifysdk/api/VerifyListener;)V
    .locals 6

    :try_start_0
    const-string v0, "prelogin_info"

    iput-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->currentVerifyType:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcn/jiguang/verifysdk/api/VerifySDK;->checkVerifyEnvironment(Landroid/content/Context;Lcn/jiguang/verifysdk/api/VerifyListener;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcn/jiguang/verifysdk/api/VerifySDK;->checkManifest(Lcn/jiguang/verifysdk/api/VerifyListener;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->isPreLoginRunning:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->isLoginRunning:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->isPreLoginRunning:Z

    const-string v0, "prelogin_info"

    iput-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->verifyType:Ljava/lang/String;

    invoke-direct {p0}, Lcn/jiguang/verifysdk/api/VerifySDK;->getLoginHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/jiguang/verifysdk/b/f;

    sget-object v2, Lcn/jiguang/verifysdk/b/f$a;->c:Lcn/jiguang/verifysdk/b/f$a;

    invoke-direct {v1, p1, v0, v2}, Lcn/jiguang/verifysdk/b/f;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcn/jiguang/verifysdk/b/f$a;)V

    new-instance p1, Lcn/jiguang/verifysdk/api/j;

    invoke-direct {p1, p0, v1, p3}, Lcn/jiguang/verifysdk/api/j;-><init>(Lcn/jiguang/verifysdk/api/VerifySDK;Lcn/jiguang/verifysdk/b/f;Lcn/jiguang/verifysdk/api/VerifyListener;)V

    invoke-virtual {v1, p1}, Lcn/jiguang/verifysdk/b/f;->a(Lcn/jiguang/verifysdk/api/VerifyListener;)V

    new-instance p1, Lcn/jiguang/verifysdk/b/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-direct {p1, v2, v3}, Lcn/jiguang/verifysdk/b/e;-><init>(J)V

    iput-object p1, v1, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    const-string p1, "JVerificationInterface"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preLogin verifyCall:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    const/16 p3, 0xbb8

    if-ge p2, p3, :cond_3

    const/16 p1, 0xbb8

    goto :goto_0

    :cond_3
    if-le p2, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, p2

    :goto_0
    const/16 p2, 0x7d5

    int-to-long v2, p1

    invoke-virtual {v1, p2, v2, v3}, Lcn/jiguang/verifysdk/b/f;->a(IJ)V

    iget-object p2, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->VERIFYCATION_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcn/jiguang/verifysdk/api/k;

    invoke-direct {p3, p0, v1, p1}, Lcn/jiguang/verifysdk/api/k;-><init>(Lcn/jiguang/verifysdk/api/VerifySDK;Lcn/jiguang/verifysdk/b/f;I)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    :goto_1
    const/16 p2, 0x1b5a

    if-eqz p3, :cond_6

    const-string v0, "preLogin requesting, please try again later"

    const/4 v1, 0x0

    invoke-interface {p3, p2, v0, v1}, Lcn/jiguang/verifysdk/api/VerifyListener;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string p3, "preLogin requesting, please try again later"

    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/verifysdk/api/VerifySDK;->reportErrorInfo(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "JVerificationInterface"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preLogin unknown error :"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/verifysdk/e/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public setCMDebug(Z)V
    .locals 1

    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->cmDebugMode:Z

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcn/jiguang/verifysdk/d/c;->a(Landroid/content/Context;)Lcn/jiguang/verifysdk/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/d/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public setCustomUIWithConfig(Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->uiConfig:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    return-void
.end method

.method public setLoginAuthLogo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->logoNameCT:Ljava/lang/String;

    iput-object p1, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->logoNameCU:Ljava/lang/String;

    iput-object p1, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->logoNameCM:Ljava/lang/String;

    return-void
.end method

.method public setLoginAuthLogo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->logoNameCM:Ljava/lang/String;

    iput-object p2, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->logoNameCU:Ljava/lang/String;

    iput-object p3, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->logoNameCT:Ljava/lang/String;

    return-void
.end method

.method public verifyNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/api/VerifyListener;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "verify_info"

    iput-object v1, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->currentVerifyType:Ljava/lang/String;

    invoke-direct {p0, p1, p4}, Lcn/jiguang/verifysdk/api/VerifySDK;->checkVerifyEnvironment(Landroid/content/Context;Lcn/jiguang/verifysdk/api/VerifyListener;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->isVerifyRunning:Z

    if-eqz v1, :cond_1

    const/16 p1, 0x7d9

    const-string p2, "verifying, please try again later"

    invoke-interface {p4, p1, p2, v0}, Lcn/jiguang/verifysdk/api/VerifyListener;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "verify_info"

    iput-object v1, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->verifyType:Ljava/lang/String;

    invoke-direct {p0}, Lcn/jiguang/verifysdk/api/VerifySDK;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcn/jiguang/verifysdk/b/f;

    sget-object v3, Lcn/jiguang/verifysdk/b/f$a;->b:Lcn/jiguang/verifysdk/b/f$a;

    invoke-direct {v2, p1, v1, v3}, Lcn/jiguang/verifysdk/b/f;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcn/jiguang/verifysdk/b/f$a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->isVerifyRunning:Z

    new-instance p1, Lcn/jiguang/verifysdk/api/f;

    invoke-direct {p1, p0, p3, v2, p4}, Lcn/jiguang/verifysdk/api/f;-><init>(Lcn/jiguang/verifysdk/api/VerifySDK;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;Lcn/jiguang/verifysdk/api/VerifyListener;)V

    invoke-virtual {v2, p1}, Lcn/jiguang/verifysdk/b/f;->a(Lcn/jiguang/verifysdk/api/VerifyListener;)V

    new-instance p1, Lcn/jiguang/verifysdk/b/e;

    invoke-direct {p1}, Lcn/jiguang/verifysdk/b/e;-><init>()V

    iput-object p1, v2, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    const/16 p1, 0x7d5

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, p1, v3, v4}, Lcn/jiguang/verifysdk/b/f;->a(IJ)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->tokenMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->VERIFYCATION_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jiguang/verifysdk/api/i;

    invoke-direct {v1, p0, p2, p3, v2}, Lcn/jiguang/verifysdk/api/i;-><init>(Lcn/jiguang/verifysdk/api/VerifySDK;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v2, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v3, 0x3e8

    div-long/2addr p2, v3

    iput-wide p2, p1, Lcn/jiguang/verifysdk/b/e;->c:J

    iget-object p1, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->VERIFYCATION_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcn/jiguang/verifysdk/api/h;

    invoke-direct {p2, p0, v2}, Lcn/jiguang/verifysdk/api/h;-><init>(Lcn/jiguang/verifysdk/api/VerifySDK;Lcn/jiguang/verifysdk/b/f;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcn/jiguang/verifysdk/api/VerifySDK;->isVerifyRunning:Z

    const-string p2, "JVerificationInterface"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "verifyNumber e\uff1a"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/jiguang/verifysdk/e/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x7d7

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p2, p1, v0}, Lcn/jiguang/verifysdk/api/VerifyListener;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
