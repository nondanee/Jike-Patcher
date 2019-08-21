.class public final Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialTextShare;
.super Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/a;
.source "OfficialTextShare.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

.field public layTopicTag:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c019d

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;I)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialTextShare;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialTextShare;->layTopicTag:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    if-nez v0, :cond_0

    const-string v1, "layTopicTag"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialTextShare;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v1

    const-string v2, "message.topic"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->setData(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialTextShare;->tvContent:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "tvContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialTextShare;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "\u6765\u770b\u770b\u8fd9\u6761\u6d88\u606f\ud83d\udc47"

    return-object v0
.end method

.method protected i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
