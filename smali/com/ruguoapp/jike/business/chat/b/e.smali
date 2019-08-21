.class public final Lcom/ruguoapp/jike/business/chat/b/e;
.super Ljava/lang/Object;
.source "ChatEvents.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 1

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/e;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/e;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    return-object v0
.end method
