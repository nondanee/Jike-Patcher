.class final Lcom/ruguoapp/jike/websocket/a/f$a$a;
.super Lkotlin/e/b/l;
.source "Socket.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/websocket/a/f$a;->subscribe(Lio/reactivex/y;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/websocket/a/f$a;

.field final synthetic b:Lio/reactivex/y;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/websocket/a/f$a;Lio/reactivex/y;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/a/f$a$a;->a:Lcom/ruguoapp/jike/websocket/a/f$a;

    iput-object p2, p0, Lcom/ruguoapp/jike/websocket/a/f$a$a;->b:Lio/reactivex/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a/f$a$a;->b:Lio/reactivex/y;

    const-string v1, "emitter"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/y;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 163
    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    .line 164
    sget-object v0, Lcom/ruguoapp/jike/websocket/a/d;->a:Lcom/ruguoapp/jike/websocket/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receive ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/websocket/a/f$a$a;->a:Lcom/ruguoapp/jike/websocket/a/f$a;

    iget-object v2, v2, Lcom/ruguoapp/jike/websocket/a/f$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/websocket/a/d;->a(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a/f$a$a;->a:Lcom/ruguoapp/jike/websocket/a/f$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/websocket/a/f$a;->c:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a/f$a$a;->b:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 163
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/websocket/a/f$a$a;->a([Ljava/lang/Object;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
