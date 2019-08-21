.class final Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$a$a;
.super Ljava/lang/Object;
.source "DebugChatShareCardFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$a$a;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$a$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 2

    .line 120
    invoke-static {}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$a$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$e;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$e;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 107
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$a$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-void
.end method
