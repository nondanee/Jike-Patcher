.class final Lcom/ruguoapp/jike/watcher/module/status/a$a;
.super Ljava/lang/Object;
.source "HttpStatusEventHelper.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/module/status/a;->a(Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;)V
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
        "Lcom/ruguoapp/jike/core/f/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/status/a$a;->a:Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 38
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->d:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->p()Lcom/ruguoapp/jike/watcher/global/room/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/status/a$a;->a:Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;->getFirstId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/ruguoapp/jike/watcher/module/status/a$a;->a:Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;->getLastId()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/watcher/global/room/a/e;->a(JJ)V

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/status/a$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
