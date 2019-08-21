.class public final Lcom/ruguoapp/jike/business/chat/b/am;
.super Ljava/lang/Object;
.source "ChatEvents.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/am;->a:Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/am;->a:Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    return-object v0
.end method
