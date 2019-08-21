.class final Lcom/ruguoapp/jike/websocket/a/f$j;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/a/f$j;->a:Lcom/ruguoapp/jike/websocket/a/f;

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

    .line 116
    aget-object p1, p1, v0

    .line 117
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 118
    :cond_0
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "Unknown"

    .line 122
    :goto_0
    sget-object v0, Lcom/ruguoapp/jike/websocket/a/d;->a:Lcom/ruguoapp/jike/websocket/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Socket failed ~ exception reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/websocket/a/d;->a(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a/f$j;->a:Lcom/ruguoapp/jike/websocket/a/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/websocket/a/f;->i()Lcom/ruguoapp/jike/core/f/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/f/b;->call(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/websocket/a/f$j;->a([Ljava/lang/Object;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
