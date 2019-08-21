.class public final Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder$a;
.super Ljava/lang/Object;
.source "ConversationViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Landroid/widget/ImageView;Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ivAvatar"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupAvatar"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->type:Ljava/lang/String;

    const-string v1, "GROUP_CHAT"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 129
    check-cast p2, Landroid/view/View;

    .line 164
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    move-object p2, p3

    check-cast p2, Landroid/view/View;

    .line 166
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    invoke-virtual {p3, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    goto :goto_0

    .line 133
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    .line 168
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    check-cast p3, Landroid/view/View;

    .line 170
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
