.class final Lcom/ruguoapp/jike/watcher/module/status/a$c;
.super Ljava/lang/Object;
.source "HttpStatusEventHelper.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/module/status/a;->a()Lio/reactivex/w;
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


# static fields
.field public static final a:Lcom/ruguoapp/jike/watcher/module/status/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/watcher/module/status/a$c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/watcher/module/status/a$c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/watcher/module/status/a$c;->a:Lcom/ruguoapp/jike/watcher/module/status/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;
    .locals 4

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;

    invoke-direct {v0}, Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;-><init>()V

    .line 15
    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;->getUploads()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->d:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->p()Lcom/ruguoapp/jike/watcher/global/room/a/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/ruguoapp/jike/watcher/global/room/a/e;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;->getUploads()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;->getUploads()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 18
    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;->getUploads()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/watcher/global/room/domain/HttpStatus;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/watcher/global/room/domain/HttpStatus;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;->setFirstId(J)V

    .line 19
    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;->getUploads()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/watcher/global/room/domain/HttpStatus;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/watcher/global/room/domain/HttpStatus;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;->setLastId(J)V

    :cond_0
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/status/a$c;->a()Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;

    move-result-object v0

    return-object v0
.end method
