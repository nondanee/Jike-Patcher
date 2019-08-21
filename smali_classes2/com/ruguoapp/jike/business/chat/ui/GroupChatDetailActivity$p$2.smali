.class final Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$p$2;
.super Ljava/lang/Object;
.source "GroupChatDetailActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$p;->a(Z)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$p;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$p;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$p$2;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 4

    .line 91
    sget-object p1, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/b;->a()Lcom/ruguoapp/jike/business/chat/b/w;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$p$2;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$p;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$p;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/chat/b/w;->a(Lcom/ruguoapp/jike/business/chat/b/w;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;ZILjava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$p$2;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
