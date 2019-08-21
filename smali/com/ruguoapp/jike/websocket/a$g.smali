.class final Lcom/ruguoapp/jike/websocket/a$g;
.super Lkotlin/e/b/l;
.source "WebSocketServiceImpl.kt"

# interfaces
.implements Lkotlin/e/a/a;


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
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/d/u$d;

.field final synthetic b:Lio/reactivex/w;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/d/u$d;Lio/reactivex/w;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/a$g;->a:Lcom/ruguoapp/jike/core/d/u$d;

    iput-object p2, p0, Lcom/ruguoapp/jike/websocket/a$g;->b:Lio/reactivex/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/s;
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a$g;->a:Lcom/ruguoapp/jike/core/d/u$d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/d/u$d;->e()Lkotlin/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/websocket/a$g;->b:Lio/reactivex/w;

    const-string v2, "observable"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/websocket/a$g;->a()Lkotlin/s;

    move-result-object v0

    return-object v0
.end method
