.class final Lcom/ruguoapp/jike/websocket/a/f$i;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/a/f$i;->a:Lcom/ruguoapp/jike/websocket/a/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object p1, Lcom/ruguoapp/jike/websocket/a/d;->a:Lcom/ruguoapp/jike/websocket/a/d;

    const-string v0, "Socket reconnect failed ~ attempts too many"

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/websocket/a/d;->a(Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/ruguoapp/jike/websocket/a/f$i;->a:Lcom/ruguoapp/jike/websocket/a/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/websocket/a/f;->h()Lcom/ruguoapp/jike/core/f/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ruguoapp/jike/core/f/a;->call()V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/websocket/a/f$i;->a([Ljava/lang/Object;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
