.class public final Lcom/ruguoapp/jike/business/sso/share/a/m$a;
.super Ljava/lang/Object;
.source "WeChatAbsShare.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/sso/share/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/share/a/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 5

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    const-string v1, "req.transaction"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "WeChatTimeline"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    .line 37
    invoke-static {}, Lcom/ruguoapp/jike/b/e;->a()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 38
    sget-object p1, Lcom/ruguoapp/jike/business/web/hybrid/d;->a:Lcom/ruguoapp/jike/business/web/hybrid/d$a;

    if-eqz v0, :cond_0

    const-string v0, "wechatTimeline"

    goto :goto_0

    :cond_0
    const-string v0, "wechat"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/web/hybrid/d$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/web/hybrid/d;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method
