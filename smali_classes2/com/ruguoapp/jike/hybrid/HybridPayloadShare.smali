.class public final Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;
.super Ljava/lang/Object;
.source "HybridPayloadShare.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWeibo;,
        Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;,
        Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;
    }
.end annotation


# instance fields
.field private buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private chat:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;

.field private desc:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private linkUrl:Ljava/lang/String;

.field private mode:Ljava/lang/String;

.field private qZone:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;

.field private qq:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;

.field private title:Ljava/lang/String;

.field private wechat:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;

.field private wechatTimeline:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;

.field private weibo:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWeibo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->title:Ljava/lang/String;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->desc:Ljava/lang/String;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->imageUrl:Ljava/lang/String;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->linkUrl:Ljava/lang/String;

    const-string v0, "link"

    .line 12
    iput-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->mode:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->buttons:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final getChat()Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->chat:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getQZone()Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->qZone:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;

    return-object v0
.end method

.method public final getQq()Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->qq:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getWechat()Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->wechat:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;

    return-object v0
.end method

.method public final getWechatTimeline()Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->wechatTimeline:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;

    return-object v0
.end method

.method public final getWeibo()Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWeibo;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->weibo:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWeibo;

    return-object v0
.end method

.method public final setButtons(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->buttons:Ljava/util/List;

    return-void
.end method

.method public final setChat(Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->chat:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setLinkUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->linkUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->mode:Ljava/lang/String;

    return-void
.end method

.method public final setQZone(Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->qZone:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;

    return-void
.end method

.method public final setQq(Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->qq:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->title:Ljava/lang/String;

    return-void
.end method

.method public final setWechat(Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->wechat:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;

    return-void
.end method

.method public final setWechatTimeline(Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->wechatTimeline:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;

    return-void
.end method

.method public final setWeibo(Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWeibo;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->weibo:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWeibo;

    return-void
.end method
