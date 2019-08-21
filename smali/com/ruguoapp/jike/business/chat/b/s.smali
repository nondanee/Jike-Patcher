.class public final Lcom/ruguoapp/jike/business/chat/b/s;
.super Ljava/lang/Object;
.source "ChatEvents.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/s;->a:Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/s;->a:Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;

    return-object v0
.end method
