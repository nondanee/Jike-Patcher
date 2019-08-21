.class final Lcom/ruguoapp/jike/business/chat/ui/a$g$1;
.super Ljava/lang/Object;
.source "ChatFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/a$g;->a()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/a$g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/a$g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/a$g$1;->a:Lcom/ruguoapp/jike/business/chat/ui/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a$g$1;->a:Lcom/ruguoapp/jike/business/chat/ui/a$g;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/chat/ui/a$g;->a:Lcom/ruguoapp/jike/business/chat/ui/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/a;->f(Lcom/ruguoapp/jike/business/chat/ui/a;)Lcom/ruguoapp/jike/business/chat/ui/widget/ChatLastReadIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatLastReadIndicatorView;->a()V

    .line 109
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a$g$1;->a:Lcom/ruguoapp/jike/business/chat/ui/a$g;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/chat/ui/a$g;->a:Lcom/ruguoapp/jike/business/chat/ui/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/a;->b(Lcom/ruguoapp/jike/business/chat/ui/a;)Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;

    move-result-object v0

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;->data:Ljava/util/List;

    const-string v2, "it.data"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;->loadMoreKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->a(Ljava/util/List;ZZ)V

    .line 111
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/a$g$1;->a:Lcom/ruguoapp/jike/business/chat/ui/a$g;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/chat/ui/a$g;->a:Lcom/ruguoapp/jike/business/chat/ui/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/ui/a;->e(Lcom/ruguoapp/jike/business/chat/ui/a;)Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a$g$1;->a:Lcom/ruguoapp/jike/business/chat/ui/a$g;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/chat/ui/a$g;->a:Lcom/ruguoapp/jike/business/chat/ui/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/a;->b(Lcom/ruguoapp/jike/business/chat/ui/a;)Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;->b(I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/a$g$1;->a(Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;)V

    return-void
.end method
