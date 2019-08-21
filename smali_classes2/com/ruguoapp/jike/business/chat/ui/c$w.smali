.class final Lcom/ruguoapp/jike/business/chat/ui/c$w;
.super Ljava/lang/Object;
.source "ChatPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/c;->b(Z)V
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
        "Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/c;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/c$w;->a:Lcom/ruguoapp/jike/business/chat/ui/c;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/chat/ui/c$w;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;)V
    .locals 2

    .line 140
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/chat/ui/c$w;->b:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;->unreadCount:I

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;->lastReadMessageId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/c$w;->a:Lcom/ruguoapp/jike/business/chat/ui/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/c;->b(Lcom/ruguoapp/jike/business/chat/ui/c;)Lcom/ruguoapp/jike/business/chat/a/d$b;

    move-result-object v0

    iget v1, p1, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;->unreadCount:I

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/chat/a/d$b;->a(I)V

    .line 142
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/c$w;->a:Lcom/ruguoapp/jike/business/chat/ui/c;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;->lastReadMessageId:Ljava/lang/String;

    const-string v1, "it.lastReadMessageId"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/chat/ui/c;->b(Lcom/ruguoapp/jike/business/chat/ui/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/c$w;->a(Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;)V

    return-void
.end method
