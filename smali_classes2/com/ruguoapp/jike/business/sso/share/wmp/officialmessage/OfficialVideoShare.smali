.class public final Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialVideoShare;
.super Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/a;
.source "OfficialVideoShare.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

.field public ivBg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layTopicTag:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c019e

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;I)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialVideoShare;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialVideoShare;)Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialVideoShare;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    return-object p0
.end method


# virtual methods
.method protected f()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialVideoShare;->layTopicTag:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    if-nez v0, :cond_0

    const-string v1, "layTopicTag"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialVideoShare;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v1

    const-string v2, "message.topic"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->setData(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialVideoShare;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->hasContent()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "\u6765\u770b\u770b\u8fd9\u4e2a\u89c6\u9891\ud83d\udc47"

    :goto_1
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

    .line 24
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialVideoShare$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialVideoShare$a;-><init>(Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialVideoShare;)V

    invoke-static {v0}, Lkotlin/a/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/widget/ImageView;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialVideoShare;->ivBg:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivBg"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
