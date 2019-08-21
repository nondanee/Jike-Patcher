.class public Lcom/ruguoapp/jike/business/chat/ui/widget/SimpleConversationViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SimpleConversationViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/chat/ui/widget/SimpleConversationViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/widget/SimpleConversationViewHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/SimpleConversationViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/chat/ui/widget/SimpleConversationViewHolder;

    const-string v0, "field \'ivAvatar\'"

    .line 23
    const-class v1, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const v2, 0x7f09018a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/ui/widget/SimpleConversationViewHolder;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const-string v0, "field \'groupAvatar\'"

    .line 24
    const-class v1, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;

    const v2, 0x7f090121

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/ui/widget/SimpleConversationViewHolder;->groupAvatar:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;

    const-string v0, "field \'tvName\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09059a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/ui/widget/SimpleConversationViewHolder;->tvName:Landroid/widget/TextView;

    const-string v0, "field \'divider\'"

    const v1, 0x7f0900d2

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/chat/ui/widget/SimpleConversationViewHolder;->divider:Landroid/view/View;

    return-void
.end method
