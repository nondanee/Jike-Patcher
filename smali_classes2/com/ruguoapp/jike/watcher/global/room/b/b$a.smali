.class public final Lcom/ruguoapp/jike/watcher/global/room/b/b$a;
.super Ljava/lang/Object;
.source "RxHttpCaptureTable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/watcher/global/room/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/global/room/b/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/watcher/global/room/a/c;)Lcom/ruguoapp/jike/watcher/global/room/b/b;
    .locals 2

    const-string v0, "httpCaptureDao"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/ruguoapp/jike/watcher/global/room/b/b;->c()Lcom/ruguoapp/jike/watcher/global/room/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/watcher/global/room/b/b;-><init>(Lcom/ruguoapp/jike/watcher/global/room/a/c;Lkotlin/e/b/g;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/global/room/b/b;->b(Lcom/ruguoapp/jike/watcher/global/room/b/b;)V

    .line 42
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/watcher/global/room/b/b;->c()Lcom/ruguoapp/jike/watcher/global/room/b/b;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.watcher.global.room.rx.RxHttpCaptureTable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
