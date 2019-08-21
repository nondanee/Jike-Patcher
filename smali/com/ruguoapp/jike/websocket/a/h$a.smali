.class final Lcom/ruguoapp/jike/websocket/a/h$a;
.super Lkotlin/e/b/l;
.source "WebSocketFactoryProvider.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/websocket/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lokhttp3/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/websocket/a/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/websocket/a/h$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/websocket/a/h$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/websocket/a/h$a;->a:Lcom/ruguoapp/jike/websocket/a/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/aa;
    .locals 1

    .line 7
    new-instance v0, Lokhttp3/aa;

    invoke-direct {v0}, Lokhttp3/aa;-><init>()V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/websocket/a/h$a;->a()Lokhttp3/aa;

    move-result-object v0

    return-object v0
.end method
