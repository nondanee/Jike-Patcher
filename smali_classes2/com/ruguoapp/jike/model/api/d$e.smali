.class final Lcom/ruguoapp/jike/model/api/d$e;
.super Ljava/lang/Object;
.source "RxChat.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/d;->c(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/lang/String;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;",
        "Lio/reactivex/aa<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/d$e;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object p1, Lcom/ruguoapp/jike/model/api/d;->a:Lcom/ruguoapp/jike/model/api/d;

    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/d$e;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    const-string v1, "conversation.id"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/model/api/d;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/d$e;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
