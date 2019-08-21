.class public final Lcom/ruguoapp/jike/business/chat/b/d;
.super Ljava/lang/Object;
.source "ChatEvents.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

.field private final b:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 1

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "member"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/d;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/b/d;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/d;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    return-object v0
.end method

.method public final b()Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/d;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-object v0
.end method
