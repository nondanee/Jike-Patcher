.class final Lcom/ruguoapp/jike/websocket/a/f$a$1;
.super Ljava/lang/Object;
.source "Socket.kt"

# interfaces
.implements Lio/reactivex/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/websocket/a/f$a;->subscribe(Lio/reactivex/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/websocket/a/f$a;

.field final synthetic b:Lkotlin/e/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/websocket/a/f$a;Lkotlin/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/a/f$a$1;->a:Lcom/ruguoapp/jike/websocket/a/f$a;

    iput-object p2, p0, Lcom/ruguoapp/jike/websocket/a/f$a$1;->b:Lkotlin/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a/f$a$1;->a:Lcom/ruguoapp/jike/websocket/a/f$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/websocket/a/f$a;->a:Lcom/ruguoapp/jike/websocket/a/f;

    invoke-static {v0}, Lcom/ruguoapp/jike/websocket/a/f;->a(Lcom/ruguoapp/jike/websocket/a/f;)Lio/socket/client/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/websocket/a/f$a$1;->a:Lcom/ruguoapp/jike/websocket/a/f$a;

    iget-object v1, v1, Lcom/ruguoapp/jike/websocket/a/f$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ruguoapp/jike/websocket/a/f$a$1;->b:Lkotlin/e/a/b;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/ruguoapp/jike/websocket/a/g;

    invoke-direct {v3, v2}, Lcom/ruguoapp/jike/websocket/a/g;-><init>(Lkotlin/e/a/b;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/socket/b/a$a;

    invoke-virtual {v0, v1, v2}, Lio/socket/client/e;->c(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    return-void
.end method
