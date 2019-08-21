.class final Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1$a;
.super Ljava/lang/Object;
.source "PokeConversationListFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1;->a(Ljava/lang/Object;)Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/data/server/response/chat/ConversationListResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1$a;->a:Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/chat/ConversationListResponse;)V
    .locals 2

    .line 37
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/b/b;->a()Lcom/ruguoapp/jike/business/chat/b/w;

    move-result-object v0

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/chat/ConversationListResponse;->data:Ljava/util/List;

    const-string v1, "it.data"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/chat/b/w;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/chat/ConversationListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/PokeConversationListFragment$createRecyclerView$1$a;->a(Lcom/ruguoapp/jike/data/server/response/chat/ConversationListResponse;)V

    return-void
.end method
