.class final Lcom/ruguoapp/jike/business/chat/ui/c$r;
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
        "Ljava/util/List<",
        "+",
        "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/c$r;->a:Lcom/ruguoapp/jike/business/chat/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/c$r;->a:Lcom/ruguoapp/jike/business/chat/ui/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/chat/ui/c;->d()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/business/chat/b/b;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/util/List;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/c$r;->a(Ljava/util/List;)V

    return-void
.end method
