.class final Lcom/ruguoapp/jike/websocket/a$b;
.super Ljava/lang/Object;
.source "WebSocketServiceImpl.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/websocket/a;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/websocket/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/websocket/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/websocket/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/a$b;->a:Lcom/ruguoapp/jike/websocket/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/websocket/a$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a$b;->a:Lcom/ruguoapp/jike/websocket/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/websocket/a$b;->b:Ljava/lang/String;

    sget-object v2, Lcom/ruguoapp/jike/core/d/u$c;->a:Lcom/ruguoapp/jike/core/d/u$c;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/websocket/a;->a(Lcom/ruguoapp/jike/websocket/a;Ljava/lang/String;Lcom/ruguoapp/jike/core/d/u$c;)V

    return-void
.end method
