.class public final Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "ConversationViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;

    const-string v0, "field \'divider\'"

    const v1, 0x7f0900d2

    .line 23
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->divider:Landroid/view/View;

    const-string v0, "field \'ivAvatar\'"

    .line 24
    const-class v1, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const v2, 0x7f09018a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const-string v0, "field \'groupAvatar\'"

    .line 25
    const-class v1, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;

    const v2, 0x7f090121

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->groupAvatar:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;

    const-string v0, "field \'tvName\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09059a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->tvName:Landroid/widget/TextView;

    const-string v0, "field \'tvDatetime\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090556

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->tvDatetime:Landroid/widget/TextView;

    const-string v0, "field \'tvDescription\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09055a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->tvDescription:Landroid/widget/TextView;

    const-string v0, "field \'tvUnreadCount\'"

    .line 29
    const-class v1, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatUnreadView;

    const v2, 0x7f0905fe

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatUnreadView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->tvUnreadCount:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatUnreadView;

    const-string v0, "field \'tvUnreadDot\'"

    .line 30
    const-class v1, Lcom/ruguoapp/jike/widget/view/CircleTextView;

    const v2, 0x7f0905ff

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/CircleTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->tvUnreadDot:Lcom/ruguoapp/jike/widget/view/CircleTextView;

    const-string v0, "field \'ivNoDisturb\'"

    .line 31
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901d7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->ivNoDisturb:Landroid/widget/ImageView;

    const-string v0, "field \'tvDebugInfo\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090558

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;->tvDebugInfo:Landroid/widget/TextView;

    return-void
.end method
