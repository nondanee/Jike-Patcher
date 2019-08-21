.class public final Lcom/ruguoapp/jike/business/chat/b/af;
.super Ljava/lang/Object;
.source "LoginChecker.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/b/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/af;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/b/af;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/af;->a:Lcom/ruguoapp/jike/business/chat/b/af;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ae<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    const-string v1, "RgUser.instance()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    invoke-static {v0}, Lio/reactivex/ae;->b(Ljava/lang/Object;)Lio/reactivex/ae;

    move-result-object v0

    const-string v1, "Single.just(Unit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->loginToast:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->CHAT:Ljava/lang/String;

    const-string v1, "DcManager.manifestInstance().base.loginToast.CHAT"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/h;->a(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/ex/NeedLoginException;

    invoke-direct {v0}, Lcom/ruguoapp/jike/ex/NeedLoginException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/ae;->b(Ljava/lang/Throwable;)Lio/reactivex/ae;

    move-result-object v0

    const-string v1, "Single.error(NeedLoginException())"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
