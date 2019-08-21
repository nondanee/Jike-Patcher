.class final Lcom/ruguoapp/jike/watcher/module/status/a$b;
.super Ljava/lang/Object;
.source "HttpStatusEventHelper.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/module/status/a;->a(Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/status/a$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/domain/HttpStatus;

    invoke-direct {v0}, Lcom/ruguoapp/jike/watcher/global/room/domain/HttpStatus;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/status/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/domain/HttpStatus;->setContent(Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->d:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->p()Lcom/ruguoapp/jike/watcher/global/room/a/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ruguoapp/jike/watcher/global/room/a/e;->a(Lcom/ruguoapp/jike/watcher/global/room/domain/HttpStatus;)V

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/status/a$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/status/a$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
