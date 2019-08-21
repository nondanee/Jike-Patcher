.class public final Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialAudioShare;
.super Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/a;
.source "OfficialAudioShare.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;

.field private final b:Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

.field public layTopicTag:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c019a

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;I)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialAudioShare;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    .line 14
    new-instance p1, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialAudioShare;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialAudioShare;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->getAudio()Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object v1

    const-string v2, "message.audio"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/Audio;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialAudioShare;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialAudioShare;->layTopicTag:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    if-nez v0, :cond_0

    const-string v1, "layTopicTag"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialAudioShare;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v1

    const-string v2, "message.topic"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->setData(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialAudioShare;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;->c()V

    return-void
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialAudioShare;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

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
    const-string v0, "\u6765\u542c\u542c\u8fd9\u9996\u97f3\u4e50\ud83d\udc47"

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

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialAudioShare;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
