.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/a$1$1;
.super Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;
.source "BaseTopicMessageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/a$1;->a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/a$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Landroid/view/View;

.field final synthetic r:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

.field private s:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/a$1$1;->q:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/a$1$1;->r:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {p0, p3, p4}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 25
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->A()V

    .line 26
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/core/viewholder/d;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/d;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/a$1$1;->s:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;

    return-void
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/a$1$1;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/a$1$1;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;I)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V

    .line 31
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/a$1$1;->s:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;

    if-eqz p1, :cond_0

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->a(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/global/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/a$1$1;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;I)V

    return-void
.end method
