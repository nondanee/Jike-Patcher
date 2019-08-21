.class final Lcom/ruguoapp/jike/business/chat/ui/c$e;
.super Ljava/lang/Object;
.source "ChatPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/c;->a()Lio/reactivex/ae;
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


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/c$e;->a:Lcom/ruguoapp/jike/business/chat/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;)V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/c$e;->a:Lcom/ruguoapp/jike/business/chat/ui/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/c;->a(Lcom/ruguoapp/jike/business/chat/ui/c;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/chat/b/b;->b()Lcom/ruguoapp/jike/business/chat/b/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/c$e;->a:Lcom/ruguoapp/jike/business/chat/ui/c;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/chat/ui/c;->d()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/chat/b/ah;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 105
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/c$e;->a:Lcom/ruguoapp/jike/business/chat/ui/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/chat/ui/c;->d()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;->data()Ljava/util/List;

    move-result-object p1

    const-string v2, "it.data()"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/business/chat/b/b;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/util/List;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/c$e;->a(Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;)V

    return-void
.end method
