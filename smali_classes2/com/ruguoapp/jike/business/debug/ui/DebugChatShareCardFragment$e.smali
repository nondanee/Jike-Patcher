.class final Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$e;
.super Ljava/lang/Object;
.source "DebugChatShareCardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field private final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lio/reactivex/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;)V"
        }
    .end annotation

    const-string v0, "obs"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$e;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$e;->b:Lio/reactivex/w;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$e;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$e;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-void
.end method

.method public final b()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$e;->b:Lio/reactivex/w;

    return-object v0
.end method
