.class public final Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "GroupChatCoverActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/ui/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->v()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/util/List;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 1

    .line 169
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    const-string v0, "conversation.id"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/d;->c(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 170
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 171
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$b;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;)V"
        }
    .end annotation

    .line 110
    sget v0, Lcom/ruguoapp/jike/R$id;->ivAvatar:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    .line 111
    sget v0, Lcom/ruguoapp/jike/R$id;->tvGroupName:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvGroupName"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->name:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    sget v0, Lcom/ruguoapp/jike/R$id;->tvRelatedTopic:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$f;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$f;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    check-cast v1, Lkotlin/e/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6765\u81ea\u5708\u5b50\uff1a"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, ""

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_2
    sget v0, Lcom/ruguoapp/jike/R$id;->tvIntroduce:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvIntroduce"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->intro:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xc

    .line 116
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lkotlin/a/l;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    .line 117
    sget v0, Lcom/ruguoapp/jike/R$id;->layMembers:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "layMembers"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/h;

    iget v5, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->membersCount:I

    const/16 v6, 0xb

    invoke-direct {v1, p2, v5, v6}, Lcom/ruguoapp/jike/business/chat/ui/h;-><init>(Ljava/util/List;II)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 218
    iget-object p2, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->membership:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->membership:Ljava/lang/String;

    const-string v0, "KICKED"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const/high16 p2, 0x41200000    # 10.0f

    if-eqz v3, :cond_4

    const v0, 0x7f060078

    .line 120
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$f;->b(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/widget/view/c$f;->a(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p2

    sget v0, Lcom/ruguoapp/jike/R$id;->btnJoin:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "btnJoin"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    .line 121
    sget p2, Lcom/ruguoapp/jike/R$id;->btnJoin:I

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const v0, 0x7f060086

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 122
    sget p2, Lcom/ruguoapp/jike/R$id;->btnJoin:I

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const-string v0, "btnJoin"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u8fdb\u5165\u7fa4\u804a"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 123
    sget-object p2, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/chat/b/b;->a()Lcom/ruguoapp/jike/business/chat/b/w;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, p1, v4, v0, v2}, Lcom/ruguoapp/jike/business/chat/b/w;->a(Lcom/ruguoapp/jike/business/chat/b/w;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    const v0, 0x7f06008b

    .line 125
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p2

    sget v0, Lcom/ruguoapp/jike/R$id;->btnJoin:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "btnJoin"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 126
    sget p2, Lcom/ruguoapp/jike/R$id;->btnJoin:I

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const v0, 0x7f0600dd

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 127
    sget p2, Lcom/ruguoapp/jike/R$id;->btnJoin:I

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const-string v0, "btnJoin"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u52a0\u5165\u7fa4\u804a"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :goto_3
    new-instance p2, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$j;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$j;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    check-cast p2, Lkotlin/e/a/a;

    .line 138
    sget v0, Lcom/ruguoapp/jike/R$id;->tvRelatedTopic:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(tvRelatedTopic)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 140
    new-instance v2, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$g;

    invoke-direct {v2, p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$g;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lkotlin/e/a/a;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 147
    sget v0, Lcom/ruguoapp/jike/R$id;->ivClose:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(ivClose)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 149
    new-instance v2, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$h;

    invoke-direct {v2, p0, p2}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$h;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;Lkotlin/e/a/a;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 154
    sget v0, Lcom/ruguoapp/jike/R$id;->btnJoin:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(btnJoin)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$i;

    invoke-direct {v1, p0, p2, p1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$i;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;Lkotlin/e/a/a;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 165
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/core/d/r;

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 3

    .line 180
    sget-object v0, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/a/b;->a(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->w()V

    goto :goto_1

    .line 186
    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0, p1, v2, v1, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lkotlin/e/a/b;ILjava/lang/Object;)V

    .line 188
    :goto_1
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/ac;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/chat/b/ac;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->w()V

    return-void
.end method

.method private final u()V
    .locals 6

    const v0, 0x7f0700b2

    .line 78
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/ktx/common/m;->b(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0xa

    .line 79
    invoke-static {p0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    .line 80
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    const/16 v0, 0x14

    invoke-static {p0, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    mul-int/lit8 v0, v1, 0x7

    sub-int/2addr v2, v0

    const/4 v0, 0x6

    div-int/2addr v2, v0

    .line 81
    sget v3, Lcom/ruguoapp/jike/R$id;->layMembers:I

    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "layMembers"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 82
    sget v0, Lcom/ruguoapp/jike/R$id;->layMembers:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/ruguoapp/jike/view/widget/j;

    div-int/lit8 v4, v1, 0x2

    invoke-direct {v3, v4}, Lcom/ruguoapp/jike/view/widget/j;-><init>(I)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 83
    sget v0, Lcom/ruguoapp/jike/R$id;->layMembers:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "layMembers"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    sget v0, Lcom/ruguoapp/jike/R$id;->layMembers:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "layMembers"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 212
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final v()V
    .locals 3

    .line 88
    sget v0, Lcom/ruguoapp/jike/R$id;->loadingView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/BallPulseView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/BallPulseView;->start()V

    .line 89
    sget v0, Lcom/ruguoapp/jike/R$id;->layError:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layError"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    sget v0, Lcom/ruguoapp/jike/R$id;->layContent:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layContent"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    sget-object v0, Lcom/ruguoapp/jike/model/api/d;->a:Lcom/ruguoapp/jike/model/api/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "conversationId"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/model/api/d;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$c;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$c;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$d;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$e;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxChat.getConversation(c\u2026 = true\n                }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method private final w()V
    .locals 0

    .line 197
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->W()V

    return-void
.end method


# virtual methods
.method public C_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->b:Ljava/lang/String;

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0067

    return v0
.end method

.method public i()V
    .locals 4

    .line 57
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->i()V

    const v0, 0x7f06006f

    .line 58
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    sget v2, Lcom/ruguoapp/jike/R$id;->layContainer:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "layContainer"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 59
    invoke-static {}, Lcom/ruguoapp/jike/widget/view/c;->a()Lcom/ruguoapp/jike/widget/view/c$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$e;->a(F)Lcom/ruguoapp/jike/widget/view/c$e;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$e;->c(F)Lcom/ruguoapp/jike/widget/view/c$e;

    move-result-object v0

    sget v1, Lcom/ruguoapp/jike/R$id;->layContainer:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "layContainer"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$e;->a(Landroid/view/View;)V

    const v0, 0x7f06006e

    .line 61
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    sget-object v1, Lkotlin/e/b/h;->a:Lkotlin/e/b/h;

    invoke-virtual {v1}, Lkotlin/e/b/h;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    sget v1, Lcom/ruguoapp/jike/R$id;->tvRelatedTopic:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvRelatedTopic"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 63
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->u()V

    .line 65
    sget v0, Lcom/ruguoapp/jike/R$id;->layError:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v1, Lcom/ruguoapp/jike/R$id;->layError:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "layError"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$k;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$k;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/d/y;->a(Landroid/view/ViewGroup;Lkotlin/e/a/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->v()V

    .line 69
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 192
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onBackPressed()V

    .line 193
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->w()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 73
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onDestroy()V

    .line 74
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->v()V

    return-void
.end method
