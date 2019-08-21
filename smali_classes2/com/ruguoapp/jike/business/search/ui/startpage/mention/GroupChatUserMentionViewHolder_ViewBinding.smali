.class public final Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder_ViewBinding;
.source "GroupChatUserMentionViewHolder_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;Landroid/view/View;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;

    const-string v0, "field \'divider\'"

    const v1, 0x7f0900d2

    .line 22
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;->divider:Landroid/view/View;

    return-void
.end method
