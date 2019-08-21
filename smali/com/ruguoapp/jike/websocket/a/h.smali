.class public final Lcom/ruguoapp/jike/websocket/a/h;
.super Ljava/lang/Object;
.source "WebSocketFactoryProvider.kt"


# static fields
.field static final synthetic a:[Lkotlin/j/g;

.field public static final b:Lcom/ruguoapp/jike/websocket/a/h;

.field private static final c:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/r;

    const-class v2, Lcom/ruguoapp/jike/websocket/a/h;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "instance"

    const-string v4, "getInstance()Lokhttp3/WebSocket$Factory;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/r;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/websocket/a/h;->a:[Lkotlin/j/g;

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/websocket/a/h;

    invoke-direct {v0}, Lcom/ruguoapp/jike/websocket/a/h;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/websocket/a/h;->b:Lcom/ruguoapp/jike/websocket/a/h;

    .line 7
    sget-object v0, Lcom/ruguoapp/jike/websocket/a/h$a;->a:Lcom/ruguoapp/jike/websocket/a/h$a;

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/websocket/a/h;->c:Lkotlin/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/aj$a;
    .locals 3

    sget-object v0, Lcom/ruguoapp/jike/websocket/a/h;->c:Lkotlin/e;

    sget-object v1, Lcom/ruguoapp/jike/websocket/a/h;->a:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/aj$a;

    return-object v0
.end method
