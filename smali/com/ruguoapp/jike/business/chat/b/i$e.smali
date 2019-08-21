.class final Lcom/ruguoapp/jike/business/chat/b/i$e;
.super Ljava/lang/Object;
.source "ChatEngine.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/b/i;->a(Lcom/ruguoapp/jike/business/chat/b/i$a;)V
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
        "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/b/i$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/i$e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/b/i$e;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/i$e;->a:Lcom/ruguoapp/jike/business/chat/b/i$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V
    .locals 3

    .line 77
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;

    if-eqz v0, :cond_0

    .line 78
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;->getRemotePicture()Lcom/ruguoapp/jike/data/server/meta/Picture;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferMiddleUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.preferMiddleUrl()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/ruguoapp/jike/glide/b;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/b/i$e;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V

    return-void
.end method
