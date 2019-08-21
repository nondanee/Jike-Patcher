.class public final Lcom/ruguoapp/jike/websocket/a/a;
.super Ljava/lang/Object;
.source "EmitterCast.kt"


# direct methods
.method public static final a(Lio/socket/b/a;Ljava/lang/String;Lkotlin/e/a/b;)Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/socket/b/a;",
            "Ljava/lang/String;",
            "Lkotlin/e/a/b<",
            "-[",
            "Ljava/lang/Object;",
            "Lkotlin/s;",
            ">;)",
            "Lkotlin/e/a/b<",
            "[",
            "Ljava/lang/Object;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$safeSubscribe"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "func"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/websocket/a/a$a;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/websocket/a/a$a;-><init>(Lkotlin/e/a/b;)V

    check-cast v0, Lkotlin/e/a/b;

    .line 16
    new-instance p2, Lcom/ruguoapp/jike/websocket/a/b;

    invoke-direct {p2, v0}, Lcom/ruguoapp/jike/websocket/a/b;-><init>(Lkotlin/e/a/b;)V

    check-cast p2, Lio/socket/b/a$a;

    invoke-virtual {p0, p1, p2}, Lio/socket/b/a;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    return-object v0
.end method
