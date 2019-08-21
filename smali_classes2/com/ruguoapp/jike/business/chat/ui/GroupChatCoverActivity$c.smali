.class final Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$c;
.super Ljava/lang/Object;
.source "GroupChatCoverActivity.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->v()V
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


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$c;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            ")",
            "Lio/reactivex/w<",
            "Lkotlin/k<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "con"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 93
    invoke-static {p1, v0, v1, v2, v0}, Lcom/ruguoapp/jike/model/api/d;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/lang/Object;IILjava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$c$1;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$c$1;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$c;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
