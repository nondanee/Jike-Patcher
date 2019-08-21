.class final Lcom/ruguoapp/jike/websocket/a/g;
.super Ljava/lang/Object;
.source "Socket.kt"

# interfaces
.implements Lio/socket/b/a$a;


# instance fields
.field private final synthetic a:Lkotlin/e/a/b;


# direct methods
.method constructor <init>(Lkotlin/e/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/a/g;->a:Lkotlin/e/a/b;

    return-void
.end method


# virtual methods
.method public final varargs synthetic call([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a/g;->a:Lkotlin/e/a/b;

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
