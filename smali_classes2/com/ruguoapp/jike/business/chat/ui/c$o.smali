.class final Lcom/ruguoapp/jike/business/chat/ui/c$o;
.super Ljava/lang/Object;
.source "ChatPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/c;->a(Ljava/lang/String;)Lio/reactivex/ae;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/c$o;->a:Lcom/ruguoapp/jike/business/chat/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/c$o;->a:Lcom/ruguoapp/jike/business/chat/ui/c;

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;->data:Ljava/util/List;

    const-string v2, "it.data"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/c;->a(Lcom/ruguoapp/jike/business/chat/ui/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;->data:Ljava/util/List;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/c$o;->a(Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;)V

    return-void
.end method
