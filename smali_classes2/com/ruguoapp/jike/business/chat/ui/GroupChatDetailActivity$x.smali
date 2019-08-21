.class final Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$x;
.super Ljava/lang/Object;
.source "GroupChatDetailActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$x;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$x;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 1

    .line 275
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$x;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$x;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$x;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
