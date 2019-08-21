.class final Lcom/ruguoapp/jike/websocket/a$h;
.super Lkotlin/e/b/l;
.source "WebSocketServiceImpl.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/websocket/a;-><init>(Lcom/ruguoapp/jike/websocket/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lio/reactivex/i/a<",
        "Lcom/ruguoapp/jike/core/d/u$c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/websocket/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/websocket/a$h;

    invoke-direct {v0}, Lcom/ruguoapp/jike/websocket/a$h;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/websocket/a$h;->a:Lcom/ruguoapp/jike/websocket/a$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/i/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i/a<",
            "Lcom/ruguoapp/jike/core/d/u$c;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/i/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.create()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/websocket/a$h;->a()Lio/reactivex/i/a;

    move-result-object v0

    return-object v0
.end method
