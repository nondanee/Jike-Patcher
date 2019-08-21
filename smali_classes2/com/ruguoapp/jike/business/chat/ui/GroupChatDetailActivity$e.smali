.class final Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$e;
.super Ljava/lang/Object;
.source "GroupChatDetailActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lkotlin/k<",
        "+",
        "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
        "+",
        "Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$e;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            "+",
            "Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-virtual {p1}, Lkotlin/k;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;

    .line 163
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$e;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;

    const-string v2, "con"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    .line 164
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$e;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->d(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)V

    .line 165
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$e;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->e(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)V

    .line 166
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$e;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;)V

    .line 168
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$e;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;

    sget v0, Lcom/ruguoapp/jike/R$id;->loadingView:I

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/widget/view/BallPulseView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/BallPulseView;->stop()V

    .line 169
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$e;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;

    sget v0, Lcom/ruguoapp/jike/R$id;->layContainer:I

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const-string v0, "layContainer"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 329
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$e;->a(Lkotlin/k;)V

    return-void
.end method
