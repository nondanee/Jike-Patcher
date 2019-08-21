.class final Lcom/ruguoapp/jike/business/chat/b/i$g;
.super Ljava/lang/Object;
.source "ChatEngine.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/b/i;->a(Lcom/ruguoapp/jike/business/chat/b/i$a;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/i$g;->a:Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 86
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/i$g;->a:Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    const/4 v0, -0x1

    iput v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;->status:I

    .line 87
    sget-object p1, Lcom/ruguoapp/jike/business/chat/b/i;->a:Lcom/ruguoapp/jike/business/chat/b/i;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/i$g;->a:Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/chat/b/i;->a(Lcom/ruguoapp/jike/business/chat/b/i;Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;ZILjava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/b/i$g;->a(Ljava/lang/Throwable;)V

    return-void
.end method
