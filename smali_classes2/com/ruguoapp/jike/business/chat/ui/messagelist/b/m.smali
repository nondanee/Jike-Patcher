.class public final Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m;
.super Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;
.source "UnknownContentHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a<",
        "Lcom/ruguoapp/jike/data/server/meta/chat/message/UnknownChatMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c008e

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;-><init>(Landroid/view/ViewGroup;ZI)V

    .line 25
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m;->a()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/ruguoapp/jike/R$id;->lay_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string p2, "itemView.lay_container"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0c008b

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/core/util/ab;->b(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f06005c

    .line 26
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    .line 27
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$f;->b(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p1

    const p2, 0x7f06006f

    .line 28
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$f;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p1

    const/high16 p2, 0x41b80000    # 23.0f

    .line 29
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$f;->a(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m;->a()Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/ruguoapp/jike/R$id;->layContainer:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    const-string v0, "itemView.layContainer"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m;->a()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/ruguoapp/jike/R$id;->tvUpgrade:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m$1;-><init>(Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UnknownChatMessage;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UnknownChatMessage;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UnknownChatMessage;)V
    .locals 6

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    invoke-super {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V

    .line 41
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UnknownChatMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-nez v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m;->a()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/ruguoapp/jike/R$id;->iv_avatar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m;->a()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/ruguoapp/jike/R$id;->tv_username:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "itemView.tv_username"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m;->a()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/ruguoapp/jike/R$id;->iv_avatar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const-string v3, "itemView.iv_avatar"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b;

    .line 63
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->conversationType:Ljava/lang/String;

    const-string v4, "GROUP_CHAT"

    invoke-static {v0, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 46
    invoke-virtual {v3, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b;->a(Z)Lcom/ruguoapp/jike/ui/c/b;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;)V

    .line 47
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m;->a()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/ruguoapp/jike/R$id;->tv_username:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    new-instance v3, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m$a;

    invoke-direct {v3, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/message/UnknownChatMessage;)V

    check-cast v3, Lkotlin/e/a/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m;->a()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/ruguoapp/jike/R$id;->status_indicator:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/chat/ui/widget/MessageStatusIndicator;

    iget v2, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UnknownChatMessage;->status:I

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/chat/ui/widget/MessageStatusIndicator;->a(I)V

    .line 50
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m;->a()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/ruguoapp/jike/R$id;->iv_avatar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v2, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m$b;

    invoke-direct {v2, p0, v1, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m$b;-><init>(Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m;Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/data/server/meta/chat/message/UnknownChatMessage;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method
