.class final Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$h;
.super Ljava/lang/Object;
.source "ChatConversationListFragment.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->a(Ljava/lang/Object;)Lio/reactivex/w;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$h;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$h;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$h;->a:Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/chat/InteractiveMessagesResponse;)Lcom/ruguoapp/jike/data/server/response/chat/ConversationListResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/chat/ConversationListResponse;

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/chat/InteractiveMessagesResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$h;->a(Lcom/ruguoapp/jike/data/server/response/chat/InteractiveMessagesResponse;)Lcom/ruguoapp/jike/data/server/response/chat/ConversationListResponse;

    move-result-object p1

    return-object p1
.end method
