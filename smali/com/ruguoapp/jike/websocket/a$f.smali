.class final Lcom/ruguoapp/jike/websocket/a$f;
.super Ljava/lang/Object;
.source "WebSocketServiceImpl.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/websocket/a;->a(Lcom/ruguoapp/jike/core/d/u$d;)V
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/a/b;

.field final synthetic b:Lio/reactivex/w;

.field final synthetic c:Lcom/ruguoapp/jike/websocket/a;


# direct methods
.method constructor <init>(Lkotlin/e/a/b;Lio/reactivex/w;Lcom/ruguoapp/jike/websocket/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/a$f;->a:Lkotlin/e/a/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/websocket/a$f;->b:Lio/reactivex/w;

    iput-object p3, p0, Lcom/ruguoapp/jike/websocket/a$f;->c:Lcom/ruguoapp/jike/websocket/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a$f;->a:Lkotlin/e/a/b;

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a$f;->c:Lcom/ruguoapp/jike/websocket/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register callback error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/websocket/a;->a(Lcom/ruguoapp/jike/websocket/a;Ljava/lang/String;)V

    const-string v0, "WSService"

    .line 62
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
