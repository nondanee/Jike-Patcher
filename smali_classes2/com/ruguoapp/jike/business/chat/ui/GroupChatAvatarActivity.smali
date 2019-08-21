.class public final Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity;
.super Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;
.source "GroupChatAvatarActivity.kt"


# instance fields
.field private d:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

.field private j:Lcom/ruguoapp/jike/business/picture/ui/g;

.field private k:Ljava/util/HashMap;

.field public tvChangeAvatar:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity;->d:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez p0, :cond_0

    const-string v0, "conversation"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity;)Lcom/ruguoapp/jike/business/picture/b/d;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity;->z()Lcom/ruguoapp/jike/business/picture/b/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity;)Lcom/ruguoapp/jike/business/picture/ui/presenter/d;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity;->A()Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity;->k:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chat_conversation"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "intent.getParcelableExtr\u2026entKey.CHAT_CONVERSATION)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity;->d:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    .line 31
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c001d

    return v0
.end method

.method public i()V
    .locals 3

    .line 35
    invoke-super {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->i()V

    .line 36
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity;->tvChangeAvatar:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "tvChangeAvatar"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v2, "chat"

    invoke-direct {v0, p0, v1, v2}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity$a;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity;Landroid/view/View;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/business/picture/ui/g;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity;->j:Lcom/ruguoapp/jike/business/picture/ui/g;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_1

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity;->j:Lcom/ruguoapp/jike/business/picture/ui/g;

    if-nez v0, :cond_0

    const-string v1, "avatarPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/ruguoapp/jike/business/picture/ui/g;->a(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final setTvChangeAvatar(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity;->tvChangeAvatar:Landroid/view/View;

    return-void
.end method
