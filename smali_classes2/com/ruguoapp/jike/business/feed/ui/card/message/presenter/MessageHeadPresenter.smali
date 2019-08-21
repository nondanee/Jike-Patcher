.class public final Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;
.super Ljava/lang/Object;
.source "MessageHeadPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field private final b:Lcom/ruguoapp/jike/business/core/viewholder/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field public headerDivider:Lcom/ruguoapp/jike/core/da/view/DaView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivTopicPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layMessageHeader:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tsContent:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTimeInTopicDetail:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTopic:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/core/viewholder/d;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "TT;>;ZZ)V"
        }
    .end annotation

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->b:Lcom/ruguoapp/jike/business/core/viewholder/d;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->c:Z

    iput-boolean p3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->d:Z

    .line 54
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->b:Lcom/ruguoapp/jike/business/core/viewholder/d;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/core/viewholder/d;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 56
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->layMessageHeader:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p2, "layMessageHeader"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter$1;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;)V

    check-cast p2, Lkotlin/e/a/a;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 58
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->tsContent:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;

    if-nez p1, :cond_1

    const-string p2, "tsContent"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 59
    :cond_1
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    iget-boolean p3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->d:Z

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const/16 p3, 0x8

    .line 127
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->c()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f06007a

    invoke-static {p2, p3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->setTextColor(I)V

    .line 63
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    check-cast v0, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "view_topic"

    const-string v3, "type"

    invoke-static {v3, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;)Landroid/content/Context;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->c()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .locals 4

    const/4 v0, 0x4

    .line 67
    new-array v0, v0, [Lkotlin/k;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->layMessageHeader:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "layMessageHeader"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v2, "blank"

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 68
    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->ivTopicPic:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    const-string v3, "ivTopicPic"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const-string v3, "topic_avatar"

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 69
    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->tvTopic:Landroid/widget/TextView;

    if-nez v2, :cond_2

    const-string v3, "tvTopic"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const-string v3, "topic_name"

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 70
    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->tsContent:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;

    if-nez v2, :cond_3

    const-string v3, "tsContent"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    const-string v3, "subtitle"

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    aput-object v2, v0, v1

    .line 67
    invoke-static {v0}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    invoke-static {v2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v2

    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter$a;

    invoke-direct {v3, v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter$a;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final c()Landroid/content/Context;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->b:Lcom/ruguoapp/jike/business/core/viewholder/d;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/core/viewholder/d;->a:Landroid/view/View;

    const-string v1, "vh.itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vh.itemView.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->c:Z

    return p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->d:Z

    return p0
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/core/da/view/DaView;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->headerDivider:Lcom/ruguoapp/jike/core/da/view/DaView;

    if-nez v0, :cond_0

    const-string v1, "headerDivider"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->tvTimeInTopicDetail:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvTimeInTopicDetail"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;)V

    check-cast v1, Lkotlin/e/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 83
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/c/j;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->tvTime:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "tvTime"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter$c;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v4, v1, v3, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 86
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/c/j;->f()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_3
    new-instance v0, Lcom/ruguoapp/jike/ui/c/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/ui/c/c;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->ivTopicPic:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    const-string v2, "ivTopicPic"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/c/c;->a(Landroid/widget/ImageView;)V

    .line 90
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->tvTopic:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v1, "tvTopic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->b:Lcom/ruguoapp/jike/business/core/viewholder/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->af()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/data/server/meta/recommend/SingleRecommend;

    if-eqz v0, :cond_9

    .line 93
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->tsContent:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;

    if-nez v0, :cond_6

    const-string v1, "tsContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->c()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06009f

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->setTextColor(I)V

    .line 94
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->tsContent:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;

    if-nez v0, :cond_7

    const-string v1, "tsContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->setTextSize(F)V

    .line 95
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->tsContent:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;

    if-nez v0, :cond_8

    const-string v1, "tsContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getScrollingSubtitleTexts()Ljava/util/List;

    move-result-object p1

    const-string v1, "message.scrollingSubtitleTexts"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->setRes(Ljava/util/List;)V

    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->tsContent:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;

    if-nez v0, :cond_a

    const-string v1, "tsContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->c()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060087

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->setTextColor(I)V

    .line 99
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->tsContent:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;

    if-nez v0, :cond_b

    const-string v1, "tsContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->setTextSize(F)V

    .line 100
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->tsContent:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;

    if-nez v0, :cond_c

    const-string v1, "tsContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    new-array v1, v3, [Ljava/lang/String;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/c/j;->d()Ljava/lang/String;

    move-result-object p1

    const-string v2, "message.createdAt.prettyTimeStr()"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v1, v4

    invoke-static {v1}, Lkotlin/a/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->setRes(Ljava/util/List;)V

    .line 103
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->headerDivider:Lcom/ruguoapp/jike/core/da/view/DaView;

    if-nez p1, :cond_d

    const-string v0, "headerDivider"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_d
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter$d;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/da/view/DaView;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 110
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->tsContent:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;

    if-nez p1, :cond_0

    const-string v0, "tsContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->a()V

    goto :goto_0

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->tsContent:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;

    if-nez p1, :cond_2

    const-string v0, "tsContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->b()V

    :goto_0
    return-void
.end method
