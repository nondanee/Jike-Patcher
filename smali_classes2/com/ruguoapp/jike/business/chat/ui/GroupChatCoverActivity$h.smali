.class final Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$h;
.super Ljava/lang/Object;
.source "GroupChatCoverActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/util/List;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;

.field final synthetic b:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;Lkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$h;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$h;->b:Lkotlin/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 150
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$h;->b:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/d/r;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    .line 151
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$h;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->b(Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;)V

    return-void
.end method
