.class public final Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "ConversationViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder$a;


# instance fields
.field public divider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public groupAvatar:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivNoDisturb:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDatetime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDebugInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvUnreadCount:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatUnreadView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvUnreadDot:Lcom/ruguoapp/jike/widget/view/CircleTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->q:Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder$a;

    return-void
.end method

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

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c007c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026versation, parent, false)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 5

    .line 121
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->tvUnreadCount:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatUnreadView;

    if-nez v0, :cond_0

    const-string v1, "tvUnreadCount"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->tvUnreadCount:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatUnreadView;

    if-nez v1, :cond_1

    const-string v2, "tvUnreadCount"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 186
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->tvUnreadDot:Lcom/ruguoapp/jike/widget/view/CircleTextView;

    if-nez v0, :cond_3

    const-string v1, "tvUnreadDot"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->tvUnreadDot:Lcom/ruguoapp/jike/widget/view/CircleTextView;

    if-nez v1, :cond_4

    const-string v4, "tvUnreadDot"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    .line 188
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->ivNoDisturb:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    const-string v1, "ivNoDisturb"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->ivNoDisturb:Landroid/widget/ImageView;

    if-nez v1, :cond_7

    const-string v4, "ivNoDisturb"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-static {v1, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0x8

    .line 190
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 5

    .line 101
    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/b/x;->b(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 180
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->type:Ljava/lang/String;

    const-string v4, "GROUP_CHAT"

    invoke-static {v0, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->silent:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 104
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->ivNoDisturb:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const-string v0, "ivNoDisturb"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->a(Landroid/view/View;)V

    goto/16 :goto_5

    .line 106
    :cond_2
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->a(Landroid/view/View;)V

    goto :goto_5

    .line 182
    :cond_3
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->type:Ljava/lang/String;

    const-string v4, "GROUP_CHAT"

    invoke-static {v0, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->silent:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_a

    .line 184
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->type:Ljava/lang/String;

    const-string v4, "PRIVATE_CHAT"

    invoke-static {v0, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 185
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->statusMap:Ljava/util/Map;

    iget-object v4, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, ""

    :goto_2
    const-string v4, "poke"

    invoke-static {v0, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    goto :goto_4

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->tvUnreadCount:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatUnreadView;

    if-nez v0, :cond_8

    const-string v2, "tvUnreadCount"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->a(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->tvUnreadCount:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatUnreadView;

    if-nez v0, :cond_9

    const-string v2, "tvUnreadCount"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    iget p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->unreadCount:I

    const/4 v2, 0x2

    invoke-static {v0, p1, v3, v2, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatUnreadView;->a(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatUnreadView;IZILjava/lang/Object;)V

    goto :goto_5

    .line 112
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->tvUnreadDot:Lcom/ruguoapp/jike/widget/view/CircleTextView;

    if-nez p1, :cond_b

    const-string v0, "tvUnreadDot"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->a(Landroid/view/View;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 54
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->A()V

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {v0}, Lcom/c/a/b/b;->g(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.longClicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder$e;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object p1, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->q:Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder$a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    if-nez v0, :cond_0

    const-string v1, "ivAvatar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->groupAvatar:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;

    if-nez v1, :cond_1

    const-string v2, "groupAvatar"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p2, v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder$a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Landroid/widget/ImageView;Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;)V

    .line 74
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->tvName:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string v0, "tvName"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->name:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->tvDatetime:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string v0, "tvDatetime"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-static {p2}, Lcom/ruguoapp/jike/business/chat/b/x;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->divider:Landroid/view/View;

    if-nez p1, :cond_4

    const-string v0, "divider"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->ai()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ge p3, v0, :cond_5

    const/4 p3, 0x1

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    :goto_0
    const/16 v0, 0x8

    if-eqz p3, :cond_6

    const/4 p3, 0x0

    goto :goto_1

    :cond_6
    const/16 p3, 0x8

    .line 165
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->tvDescription:Landroid/widget/TextView;

    if-nez p1, :cond_7

    const-string p3, "tvDescription"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 167
    :cond_7
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 80
    iget-boolean v3, p2, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->isMentioned:Z

    if-eqz v3, :cond_8

    .line 81
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->O()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060083

    invoke-static {v1, v3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    .line 169
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 170
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v4, "[\u6709\u4eba@\u6211]"

    .line 82
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 172
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {p3, v3, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 175
    :cond_8
    iget-object v3, p2, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->type:Ljava/lang/String;

    const-string v4, "GROUP_CHAT"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-boolean v3, p2, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->silent:Z

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_a

    .line 174
    invoke-static {p2}, Lcom/ruguoapp/jike/business/chat/b/x;->b(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ruguoapp/jike/business/chat/b/u;->a:Lcom/ruguoapp/jike/business/chat/b/u;

    iget v4, p2, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->unreadCount:I

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/business/chat/b/u;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u6761] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    :cond_a
    :goto_3
    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->description:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 176
    new-instance v1, Landroid/text/SpannedString;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-direct {v1, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    .line 94
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->tvDebugInfo:Landroid/widget/TextView;

    if-nez p1, :cond_b

    const-string p3, "tvDebugInfo"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 95
    :cond_b
    move-object p3, p1

    check-cast p3, Landroid/view/View;

    invoke-static {}, Lcom/ruguoapp/jike/business/chat/b/g;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    .line 177
    :cond_c
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-static {p2}, Lcom/ruguoapp/jike/business/chat/b/g;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;I)V

    return-void
.end method
