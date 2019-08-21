.class final Lcom/ruguoapp/jike/business/chat/ui/c$c;
.super Ljava/lang/Object;
.source "ChatPresenter.kt"

# interfaces
.implements Lio/reactivex/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/c;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ak<",
        "Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;",
        "Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/c$c;->a:Lcom/ruguoapp/jike/business/chat/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lio/reactivex/ae;)Lio/reactivex/aj;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/c$c;->b(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object p1

    check-cast p1, Lio/reactivex/aj;

    return-object p1
.end method

.method public final b(Lio/reactivex/ae;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae<",
            "Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;",
            ">;)",
            "Lio/reactivex/ae<",
            "Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/c$c$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/c$c$1;-><init>(Lcom/ruguoapp/jike/business/chat/ui/c$c;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/ae;->b(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object p1

    return-object p1
.end method
