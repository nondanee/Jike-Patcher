.class final Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a$1;
.super Ljava/lang/Object;
.source "GroupChatMemberManageActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a;->a()V
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
        "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a$1;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 2

    .line 68
    new-instance p1, Lcom/ruguoapp/jike/business/chat/b/d;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a$1;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;->c(Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a$1;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-direct {p1, v0, v1}, Lcom/ruguoapp/jike/business/chat/b/d;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a$1;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;->a(Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a$1;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a$1;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;->b(Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;)Lcom/ruguoapp/jike/business/chat/ui/m;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a$1;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/m;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a$1;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
