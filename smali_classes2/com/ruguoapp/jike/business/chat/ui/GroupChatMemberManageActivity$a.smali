.class final Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a;
.super Lkotlin/e/b/l;
.source "GroupChatMemberManageActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;->c(Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/model/api/d;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/user/User;)Lio/reactivex/w;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a$1;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
