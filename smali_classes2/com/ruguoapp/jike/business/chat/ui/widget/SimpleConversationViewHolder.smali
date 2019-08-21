.class public Lcom/ruguoapp/jike/business/chat/ui/widget/SimpleConversationViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "ConversationViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
        ">;"
    }
.end annotation


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

.field public tvName:Landroid/widget/TextView;
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

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object p1, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->q:Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder$a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/SimpleConversationViewHolder;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    if-nez v0, :cond_0

    const-string v1, "ivAvatar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/SimpleConversationViewHolder;->groupAvatar:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;

    if-nez v1, :cond_1

    const-string v2, "groupAvatar"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p2, v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder$a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Landroid/widget/ImageView;Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;)V

    .line 159
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/SimpleConversationViewHolder;->tvName:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string v0, "tvName"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0xff08

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->membersCount:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\u4eba\uff09"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/SimpleConversationViewHolder;->divider:Landroid/view/View;

    if-nez p1, :cond_3

    const-string p2, "divider"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/SimpleConversationViewHolder;->ai()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->u()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    if-ge p3, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    .line 163
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 142
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/chat/ui/widget/SimpleConversationViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;I)V

    return-void
.end method
