.class final Lcom/ruguoapp/jike/websocket/a/f$b;
.super Lkotlin/e/b/l;
.source "Socket.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/websocket/a/f;->a(Lio/socket/client/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "[",
        "Ljava/lang/Object;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/websocket/a/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/websocket/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/a/f$b;->a:Lcom/ruguoapp/jike/websocket/a/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 70
    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    check-cast p1, Lio/socket/engineio/client/c;

    .line 71
    sget-object v0, Lcom/ruguoapp/jike/websocket/a/d;->a:Lcom/ruguoapp/jike/websocket/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Socket transport type => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/socket/engineio/client/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/websocket/a/d;->a(Ljava/lang/String;)V

    .line 72
    check-cast p1, Lio/socket/b/a;

    const-string v0, "requestHeaders"

    new-instance v1, Lcom/ruguoapp/jike/websocket/a/f$b$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/websocket/a/f$b$1;-><init>(Lcom/ruguoapp/jike/websocket/a/f$b;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/websocket/a/a;->a(Lio/socket/b/a;Ljava/lang/String;Lkotlin/e/a/b;)Lkotlin/e/a/b;

    const-string v0, "responseHeaders"

    .line 76
    new-instance v1, Lcom/ruguoapp/jike/websocket/a/f$b$2;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/websocket/a/f$b$2;-><init>(Lcom/ruguoapp/jike/websocket/a/f$b;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/websocket/a/a;->a(Lio/socket/b/a;Ljava/lang/String;Lkotlin/e/a/b;)Lkotlin/e/a/b;

    return-void

    .line 70
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type io.socket.engineio.client.Transport"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/websocket/a/f$b;->a([Ljava/lang/Object;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
