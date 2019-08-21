.class public final Lcom/ruguoapp/jike/business/sso/ui/ShareGroupChatCardActivity;
.super Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;
.source "ShareGroupChatCardActivity.kt"


# instance fields
.field private c:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareGroupChatCardActivity;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareGroupChatCardActivity;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareGroupChatCardActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareGroupChatCardActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "compressedImgUrl"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalImgUrl"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareGroupChatCardActivity;->A()Lcom/ruguoapp/jike/business/sso/share/helper/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/business/sso/share/helper/a/d;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareGroupChatCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v0, :cond_0

    const-string v2, "conversation"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    move-object v3, v0

    check-cast v3, Lcom/ruguoapp/jike/data/client/b;

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ruguoapp/jike/business/sso/share/helper/a/d;->a(ILcom/ruguoapp/jike/data/client/b;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.business.sso.share.helper.card.GroupChatCardHelper"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    const-string v0, "\u7fa4\u4e8c\u7ef4\u7801"

    .line 33
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chat_conversation"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "intent.getParcelableExtr\u2026entKey.CHAT_CONVERSATION)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareGroupChatCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    .line 28
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c004b

    return v0
.end method

.method public i()V
    .locals 6

    .line 37
    invoke-super {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->i()V

    .line 38
    sget v0, Lcom/ruguoapp/jike/R$id;->ivGroupAvatar:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/sso/ui/ShareGroupChatCardActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareGroupChatCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v1, :cond_0

    const-string v2, "conversation"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    .line 39
    sget v0, Lcom/ruguoapp/jike/R$id;->tvMemberCount:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/sso/ui/ShareGroupChatCardActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvMemberCount"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareGroupChatCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v1, :cond_1

    const-string v2, "conversation"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget v1, v1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->membersCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f06002e

    .line 40
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const/4 v1, 0x5

    .line 41
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->e(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 42
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 43
    sget v1, Lcom/ruguoapp/jike/R$id;->tvMemberCount:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/sso/ui/ShareGroupChatCardActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvMemberCount"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 45
    sget v0, Lcom/ruguoapp/jike/R$id;->tvGroupName:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/sso/ui/ShareGroupChatCardActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvGroupName"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareGroupChatCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v1, :cond_2

    const-string v2, "conversation"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->name:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareGroupChatCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v0, :cond_3

    const-string v1, "conversation"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 47
    sget v1, Lcom/ruguoapp/jike/R$id;->tvRelatedTopic:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/sso/ui/ShareGroupChatCardActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    new-instance v3, Lcom/ruguoapp/jike/business/sso/ui/ShareGroupChatCardActivity$a;

    invoke-direct {v3, v0}, Lcom/ruguoapp/jike/business/sso/ui/ShareGroupChatCardActivity$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    check-cast v3, Lkotlin/e/a/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6765\u81ea\u5708\u5b50\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_4
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v0, 0x7f060101

    .line 48
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v1

    sget-object v2, Lkotlin/e/b/h;->a:Lkotlin/e/b/h;

    invoke-virtual {v2}, Lkotlin/e/b/h;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v1

    sget v2, Lcom/ruguoapp/jike/R$id;->tvRelatedTopic:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/sso/ui/ShareGroupChatCardActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "tvRelatedTopic"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 50
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    sget v1, Lcom/ruguoapp/jike/R$id;->layCardContent:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/sso/ui/ShareGroupChatCardActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layCardContent"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 52
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 56
    invoke-super {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->onDestroy()V

    .line 57
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/chat/b/e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareGroupChatCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v0, :cond_0

    const-string v1, "conversation"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/e;->a()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareGroupChatCardActivity;->finish()V

    :cond_1
    return-void
.end method

.method protected u()Ljava/lang/String;
    .locals 3

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://m.okjike.com/conversation?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareGroupChatCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v1, :cond_0

    const-string v2, "conversation"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected v()I
    .locals 2

    .line 62
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v0

    const/16 v1, 0x3c

    invoke-static {p0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected x()Lcom/ruguoapp/jike/business/sso/share/helper/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/business/sso/share/helper/a/b<",
            "+",
            "Lcom/ruguoapp/jike/data/client/b;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/helper/a/d;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/helper/a/d;-><init>(Landroid/app/Activity;)V

    check-cast v0, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;

    return-object v0
.end method
