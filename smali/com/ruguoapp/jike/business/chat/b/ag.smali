.class public final Lcom/ruguoapp/jike/business/chat/b/ag;
.super Ljava/lang/Object;
.source "ChatMessageMerger.kt"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/ag;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/ag;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/a/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    return-object v0
.end method

.method public final a(I)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/ag;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/ag;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
