.class public Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;
.source "MyTopicViewHolder.kt"


# instance fields
.field public ivTopicSubscribeMore:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSubContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method private final a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 7

    .line 75
    new-instance v0, Lcom/ruguoapp/jike/view/widget/dialog/e;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/ruguoapp/jike/view/widget/dialog/e;-><init>(Landroid/view/View;Lkotlin/k;ILkotlin/e/b/g;)V

    .line 76
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isSubscribed()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 77
    new-instance p1, Lcom/ruguoapp/jike/view/widget/dialog/e$a;

    .line 78
    new-instance v3, Lcom/ruguoapp/jike/view/widget/multistep/c;

    const v4, 0x7f08015a

    const-string v5, "\u52a0\u5165\u5708\u5b50"

    invoke-direct {v3, v4, v5}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(ILjava/lang/String;)V

    new-instance v4, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$d;

    invoke-direct {v4, p0, p2}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    check-cast v4, Lkotlin/e/a/a;

    .line 77
    invoke-direct {p1, v3, v4}, Lcom/ruguoapp/jike/view/widget/dialog/e$a;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Lkotlin/e/a/a;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Lcom/ruguoapp/jike/view/widget/dialog/e$a;)Lcom/ruguoapp/jike/view/widget/dialog/e;

    goto :goto_2

    .line 82
    :cond_0
    iget-boolean p1, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->inShortcuts:Z

    xor-int/2addr p1, v2

    .line 83
    new-instance v3, Lcom/ruguoapp/jike/view/widget/dialog/e$a;

    new-instance v4, Lcom/ruguoapp/jike/view/widget/multistep/c;

    if-eqz p1, :cond_1

    const v5, 0x7f08015c

    goto :goto_0

    :cond_1
    const v5, 0x7f08015d

    :goto_0
    if-eqz p1, :cond_2

    const-string v6, "\u7f6e\u9876"

    goto :goto_1

    :cond_2
    const-string v6, "\u53d6\u6d88\u7f6e\u9876"

    :goto_1
    invoke-direct {v4, v5, v6}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(ILjava/lang/String;)V

    .line 87
    new-instance v5, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$e;

    invoke-direct {v5, p2, p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$e;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Z)V

    check-cast v5, Lkotlin/e/a/a;

    .line 83
    invoke-direct {v3, v4, v5}, Lcom/ruguoapp/jike/view/widget/dialog/e$a;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Lkotlin/e/a/a;)V

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Lcom/ruguoapp/jike/view/widget/dialog/e$a;)Lcom/ruguoapp/jike/view/widget/dialog/e;

    .line 90
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 91
    new-instance p1, Lcom/ruguoapp/jike/view/widget/dialog/e$a;

    .line 92
    new-instance v3, Lcom/ruguoapp/jike/view/widget/multistep/c;

    const v4, 0x7f08015b

    const-string v5, "\u9000\u51fa\u5708\u5b50"

    invoke-direct {v3, v4, v5}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(ILjava/lang/String;)V

    new-instance v4, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$f;

    invoke-direct {v4, p0, p2}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$f;-><init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    check-cast v4, Lkotlin/e/a/a;

    .line 91
    invoke-direct {p1, v3, v4}, Lcom/ruguoapp/jike/view/widget/dialog/e$a;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Lkotlin/e/a/a;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Lcom/ruguoapp/jike/view/widget/dialog/e$a;)Lcom/ruguoapp/jike/view/widget/dialog/e;

    .line 97
    :cond_3
    :goto_2
    invoke-static {v0, v1, v2, v1}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Lcom/ruguoapp/jike/view/widget/dialog/e;Lkotlin/e/a/b;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->b(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 57
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateSubContent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Z)V
    .locals 8

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->tvSubContent:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvSubContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->recentPost:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const-string v5, "it"

    invoke-static {v1, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_3

    .line 60
    :cond_3
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->lastMessagePostTime:Lcom/ruguoapp/jike/core/c/j;

    const-string v5, "it"

    invoke-static {v1, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/c/j;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_5

    const v5, 0x7f100143

    .line 61
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/c/j;->d()Ljava/lang/String;

    move-result-object v1

    const-string v7, "it.prettyTimeStr()"

    invoke-static {v1, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v6, v3

    invoke-static {v5, v6}, Lcom/ruguoapp/jike/core/util/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_f

    .line 64
    instance-of v5, p1, Lcom/ruguoapp/jike/data/server/meta/topic/ToppingTopic;

    if-nez v5, :cond_6

    move-object p1, v4

    :cond_6
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/ToppingTopic;

    if-eqz p1, :cond_c

    if-eqz p2, :cond_7

    .line 63
    iget-boolean p2, p1, Lcom/ruguoapp/jike/data/server/meta/topic/ToppingTopic;->inShortcuts:Z

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/topic/ToppingTopic;->getUnreadCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 64
    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    move-object p1, v4

    :goto_7
    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x63

    if-le p1, v2, :cond_b

    const-string p1, "99+"

    goto :goto_8

    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u6761\u66f4\u65b0] "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_c
    if-eqz v4, :cond_e

    .line 66
    new-instance p1, Landroid/text/SpannableStringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->tvSubContent:Landroid/widget/TextView;

    if-nez v1, :cond_d

    const-string v2, "tvSubContent"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tvSubContent.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f06007f

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x21

    .line 67
    invoke-virtual {p1, p2, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_9

    .line 70
    :cond_e
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    :goto_9
    if-eqz p1, :cond_f

    goto :goto_a

    :cond_f
    const p1, 0x7f1000c7

    .line 71
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 3

    .line 101
    sget-object v0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$a;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;

    invoke-direct {v2, p1, v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-static {v1, v0, v2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/d;->a(Landroid/content/Context;ILkotlin/e/a/a;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 39
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;->A()V

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->ivTopicSubscribeMore:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivTopicSubscribeMore"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 120
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public final I()Landroid/widget/ImageView;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->ivTopicSubscribeMore:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivTopicSubscribeMore"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 2

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/topic/ToppingTopic;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/topic/ToppingTopic;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/data/server/meta/topic/ToppingTopic;->setUnreadCount(I)V

    .line 48
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Z)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    .line 53
    new-instance p1, Lcom/ruguoapp/jike/ui/c/c;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/ui/c/c;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->C()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/ui/c/c;->a(Landroid/widget/ImageView;)V

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 54
    invoke-static {p0, p2, p1, p3, v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->a(Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 30
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    return-void
.end method
