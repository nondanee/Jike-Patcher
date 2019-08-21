.class final Lcom/ruguoapp/jike/business/sso/share/helper/d$b;
.super Lkotlin/e/b/l;
.source "HybridHelper.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/helper/d;->a(Landroid/app/Activity;Landroid/app/Dialog;Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;",
        "Lcom/ruguoapp/jike/business/sso/share/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/d$b;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;)Lcom/ruguoapp/jike/business/sso/share/a;
    .locals 4

    const-string v0, "wechat"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/a;->CREATOR:Lcom/ruguoapp/jike/business/sso/share/a$b;

    const-string v1, "HYBRID"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a$b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a$a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 50
    invoke-virtual {p1}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a$a;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 51
    invoke-virtual {p1}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a$a;->e(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 52
    invoke-virtual {p1}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a$a;->f(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 53
    invoke-virtual {p1}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;->getLinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a$a;->j(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 54
    invoke-virtual {p1}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;->getLinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a$a;->k(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 55
    invoke-virtual {p1}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a$a;->h(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 56
    invoke-virtual {p1}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(Ljava/util/List;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 57
    invoke-virtual {p1}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;->getMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a$a;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 58
    invoke-virtual {p1}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;->isWmp()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "option_mini_program_share_holder_observable"

    .line 59
    new-instance v2, Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;)V

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare;->e()Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/helper/d$b;->a(Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;)Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object p1

    return-object p1
.end method
