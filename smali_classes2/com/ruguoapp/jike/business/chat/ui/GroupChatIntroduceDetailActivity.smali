.class public final Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "GroupChatIntroduceDetailActivity.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;->u()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v0, :cond_0

    const-string v1, "conversation"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/d;->b(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 89
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 90
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity$c;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private final u()V
    .locals 5

    .line 78
    sget v0, Lcom/ruguoapp/jike/R$id;->etContent:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "etContent"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v1, :cond_0

    const-string v2, "conversation"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->intro:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;->finish()V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ge v1, v2, :cond_2

    const-string v0, "\u7fa4\u7b80\u4ecb\u6700\u5c11\u8f93\u516510\u4e2a\u5b57\u7b26"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v3, v4}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_3

    const-string v0, "\u7fa4\u7b80\u4ecb\u6700\u591a\u8f93\u5165100\u4e2a\u5b57\u7b26"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v3, v4}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_3
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected a(ZI)V
    .locals 2

    .line 71
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(ZI)V

    .line 72
    sget v0, Lcom/ruguoapp/jike/R$id;->tvTip:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvTip"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 73
    :goto_0
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 110
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chat_conversation"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "intent.getParcelableExtr\u2026entKey.CHAT_CONVERSATION)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    .line 33
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0064

    return v0
.end method

.method public i()V
    .locals 3

    .line 37
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->i()V

    .line 38
    sget v0, Lcom/ruguoapp/jike/R$id;->etContent:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v1, :cond_0

    const-string v2, "conversation"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->intro:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v0, :cond_1

    const-string v1, "conversation"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const-string v1, "OWNER"

    .line 103
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->membership:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u4fee\u6539\u7fa4\u7b80\u4ecb"

    .line 41
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    sget v0, Lcom/ruguoapp/jike/R$id;->tvToolbarAction:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f060086

    invoke-static {p0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    sget v0, Lcom/ruguoapp/jike/R$id;->tvToolbarAction:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvToolbarAction"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f100151

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    sget v0, Lcom/ruguoapp/jike/R$id;->tvToolbarAction:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity$a;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 45
    sget v0, Lcom/ruguoapp/jike/R$id;->etContent:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/c/a/c/e;->b(Landroid/widget/TextView;)Lcom/c/a/a;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity$b;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lcom/c/a/a;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 46
    sget v0, Lcom/ruguoapp/jike/R$id;->etContent:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget v1, Lcom/ruguoapp/jike/R$id;->etContent:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_2
    const-string v0, "\u67e5\u770b\u7fa4\u7b80\u4ecb"

    .line 48
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    sget v0, Lcom/ruguoapp/jike/R$id;->tvToolbarAction:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvToolbarAction"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    sget v0, Lcom/ruguoapp/jike/R$id;->tvTip:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tvTip"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    sget v0, Lcom/ruguoapp/jike/R$id;->tvRemainCount:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tvRemainCount"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    sget v0, Lcom/ruguoapp/jike/R$id;->etContent:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "etContent"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 55
    :goto_0
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected j()V
    .locals 2

    .line 64
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->j()V

    .line 65
    sget v0, Lcom/ruguoapp/jike/R$id;->etContent:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "etContent"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 59
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onDestroy()V

    .line 60
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/chat/b/e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v0, :cond_0

    const-string v1, "conversation"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/e;->a()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;->finish()V

    :cond_1
    return-void
.end method
