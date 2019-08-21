.class public final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;
.super Ljava/lang/Object;
.source "TopicEntrancePresenter.kt"


# instance fields
.field private final a:Landroid/view/View;

.field public ivTopicPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tsContent:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTopic:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTopicAction:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;->a:Landroid/view/View;

    .line 35
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;)Landroid/view/View;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 11

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;->tvTopic:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v2, "tvTopic"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v1, Lcom/ruguoapp/jike/ui/c/c;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/ui/c/c;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;->ivTopicPic:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    const-string v3, "ivTopicPic"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/ui/c/c;->a(Landroid/widget/ImageView;)V

    const v1, 0x7f060078

    .line 43
    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    const v1, 0x7f06006e

    .line 45
    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/c$d;->d()Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;->tvTopicAction:Landroid/widget/TextView;

    if-nez v2, :cond_2

    const-string v3, "tvTopicAction"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 48
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;->tvTopicAction:Landroid/widget/TextView;

    if-nez v4, :cond_3

    const-string v2, "tvTopicAction"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v5, 0x0

    .line 49
    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;)V

    move-object v6, v2

    check-cast v6, Lkotlin/e/a/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    move-object v3, v1

    .line 48
    invoke-direct/range {v3 .. v10}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;-><init>(Landroid/widget/TextView;Lkotlin/e/a/b;Lkotlin/e/a/b;Lkotlin/e/a/m;Lkotlin/e/a/m;ILkotlin/e/b/g;)V

    const-string v2, "\u53bb\u770b\u770b"

    const-string v3, "\u52a0\u5165"

    .line 54
    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->a(Lkotlin/k;)V

    const-string v2, "topic"

    .line 55
    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 57
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;->tsContent:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;

    if-nez v1, :cond_4

    const-string v2, "tsContent"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f060087

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->setTextColor(I)V

    .line 58
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;->tsContent:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;

    if-nez v1, :cond_5

    const-string v2, "tsContent"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersDescription:Ljava/lang/String;

    const-string v4, "message.topic.subscribersDescription"

    invoke-static {p1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v2, v3

    invoke-static {v2}, Lkotlin/a/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->setRes(Ljava/util/List;)V

    .line 59
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter$b;

    invoke-direct {v1, p0, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {p1, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method
