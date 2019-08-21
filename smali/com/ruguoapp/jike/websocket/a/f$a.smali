.class final Lcom/ruguoapp/jike/websocket/a/f$a;
.super Ljava/lang/Object;
.source "Socket.kt"

# interfaces
.implements Lio/reactivex/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/websocket/a/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/w;
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
        "Lio/reactivex/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/websocket/a/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/websocket/a/f;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/a/f$a;->a:Lcom/ruguoapp/jike/websocket/a/f;

    iput-object p2, p0, Lcom/ruguoapp/jike/websocket/a/f$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/websocket/a/f$a;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a/f$a;->a:Lcom/ruguoapp/jike/websocket/a/f;

    invoke-static {v0}, Lcom/ruguoapp/jike/websocket/a/f;->a(Lcom/ruguoapp/jike/websocket/a/f;)Lio/socket/client/e;

    move-result-object v0

    check-cast v0, Lio/socket/b/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/websocket/a/f$a;->b:Ljava/lang/String;

    new-instance v2, Lcom/ruguoapp/jike/websocket/a/f$a$a;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/websocket/a/f$a$a;-><init>(Lcom/ruguoapp/jike/websocket/a/f$a;Lio/reactivex/y;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/websocket/a/a;->a(Lio/socket/b/a;Ljava/lang/String;Lkotlin/e/a/b;)Lkotlin/e/a/b;

    move-result-object v0

    .line 168
    new-instance v1, Lcom/ruguoapp/jike/websocket/a/f$a$1;

    invoke-direct {v1, p0, v0}, Lcom/ruguoapp/jike/websocket/a/f$a$1;-><init>(Lcom/ruguoapp/jike/websocket/a/f$a;Lkotlin/e/a/b;)V

    check-cast v1, Lio/reactivex/c/e;

    invoke-interface {p1, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/e;)V

    return-void
.end method
