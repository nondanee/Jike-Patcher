.class public final Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare;
.super Lcom/ruguoapp/jike/business/sso/share/wmp/b;
.source "CommonShare.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/client/ability/p;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;

.field public ivImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;)V
    .locals 1

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wechat"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0198

    .line 13
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/sso/share/wmp/b;-><init>(I)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare;->c:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;

    .line 21
    new-instance p1, Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare$1;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare$1;-><init>(Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare;)V

    check-cast p1, Lcom/ruguoapp/jike/data/client/ability/p;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare;->a:Lcom/ruguoapp/jike/data/client/ability/p;

    .line 31
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare;)Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare;->c:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;

    return-object p0
.end method


# virtual methods
.method protected a()Lcom/ruguoapp/jike/data/client/ability/p;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare;->a:Lcom/ruguoapp/jike/data/client/ability/p;

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare;->c:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/e/a/b<",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/s;",
            ">;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare$a;-><init>(Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare;)V

    invoke-static {v0}, Lkotlin/a/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/widget/ImageView;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare;->ivImage:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivImage"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
