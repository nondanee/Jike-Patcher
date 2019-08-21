.class final Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage$a;
.super Lkotlin/e/b/l;
.source "SystemChatMessage.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/ruguoapp/jike/data/server/meta/Mark;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage$a;->a:Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/Mark;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage$a;->a:Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage;->payload:Ljava/util/Map;

    const-string v1, "urlsInText"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {v0}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ruguoapp/jike/data/server/meta/Mark;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/c/f;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
