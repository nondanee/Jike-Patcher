.class final Lcom/ruguoapp/jike/business/chat/ui/c$i;
.super Lkotlin/e/b/l;
.source "ChatPresenter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/c;->b()Lio/reactivex/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
        ">;",
        "Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/ui/c$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/c$i;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/ui/c$i;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/ui/c$i;->a:Lcom/ruguoapp/jike/business/chat/ui/c$i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
            ">;)",
            "Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;-><init>()V

    .line 116
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;->data:Ljava/util/List;

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 117
    iget-object p1, v0, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;->data:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-lt p1, v2, :cond_1

    iget-object p1, v0, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;->data:Ljava/util/List;

    const-string v2, "data"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/a/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->id:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageLoadMoreKey;->ofMax(Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageLoadMoreKey;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;->setLoadMoreKey(Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/c$i;->a(Ljava/util/List;)Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;

    move-result-object p1

    return-object p1
.end method
