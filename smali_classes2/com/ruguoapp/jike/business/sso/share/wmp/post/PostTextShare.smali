.class public Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostTextShare;
.super Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;
.source "PostTextShare.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

.field public layTopicTag:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c01a2

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;I)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostTextShare;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostTextShare;)Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostTextShare;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    return-object p0
.end method


# virtual methods
.method protected f()V
    .locals 5

    .line 19
    invoke-super {p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;->f()V

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostTextShare;->layTopicTag:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    if-nez v0, :cond_0

    const-string v1, "layTopicTag"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    new-instance v2, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostTextShare$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostTextShare$a;-><init>(Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostTextShare;)V

    check-cast v2, Lkotlin/e/a/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    if-eqz v0, :cond_1

    .line 21
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostTextShare;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v1

    const-string v2, "post.topic"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->setData(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostTextShare;->tvContent:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "tvContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostTextShare;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
