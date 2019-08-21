.class final Lcom/ruguoapp/jike/websocket/a/f$e;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/a/f$e;->a:Lcom/ruguoapp/jike/websocket/a/f;

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

    .line 91
    aget-object p1, p1, v0

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/ruguoapp/jike/websocket/a/d;->a:Lcom/ruguoapp/jike/websocket/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Socket disconnect ~ reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/websocket/a/d;->a(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a/f$e;->a:Lcom/ruguoapp/jike/websocket/a/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/websocket/a/f;->d()Lcom/ruguoapp/jike/core/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/f/b;->call(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 91
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/websocket/a/f$e;->a([Ljava/lang/Object;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
