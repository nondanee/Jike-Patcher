.class public final Lcom/ruguoapp/jike/business/sso/b/c;
.super Ljava/lang/Object;
.source "WeChatLogin.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/sso/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/business/sso/b/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/sso/b/c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/sso/b/c;->a:Lcom/ruguoapp/jike/business/sso/b/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const-string v0, "login"

    .line 26
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/sso/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/ruguoapp/jike/b/e;->a(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 13
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/business/sso/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 17
    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/business/sso/b/a;->c()V

    .line 18
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    const-string v2, "snsapi_userinfo"

    .line 19
    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    .line 20
    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/ruguoapp/jike/b/e;->a()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    check-cast v1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;

    invoke-interface {p1, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return v0
.end method

.method public final b()Z
    .locals 1

    const-string v0, "bind"

    .line 30
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/sso/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
