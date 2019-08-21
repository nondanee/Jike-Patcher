.class public final Lcom/ruguoapp/jike/global/work/worker/f$a;
.super Ljava/lang/Object;
.source "HttpStatusEventWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/global/work/worker/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ruguoapp/jike/global/work/worker/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/global/work/worker/f$a;Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;)Lio/reactivex/w;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/global/work/worker/f$a;->a(Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;->getUploads()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/watcher/global/room/domain/HttpStatus;

    .line 41
    invoke-virtual {v2}, Lcom/ruguoapp/jike/watcher/global/room/domain/HttpStatus;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_0
    const-class v1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v1}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v1

    const-string v2, "data"

    .line 44
    invoke-interface {v1, v2, v0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "/netstat/sendNetstatEvents"

    .line 45
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/ruguoapp/jike/global/work/worker/f$a$e;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/global/work/worker/f$a$e;-><init>(Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "HttpFactory.newRgHttp(Su\u2026            .map { body }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/ruguoapp/jike/watcher/module/status/a;->a()Lio/reactivex/w;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/ruguoapp/jike/global/work/worker/f$a$a;->a:Lcom/ruguoapp/jike/global/work/worker/f$a$a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/ruguoapp/jike/global/work/worker/f$a$b;->a:Lcom/ruguoapp/jike/global/work/worker/f$a$b;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/ruguoapp/jike/global/work/worker/f$a$c;->a:Lcom/ruguoapp/jike/global/work/worker/f$a$c;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->k(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/ruguoapp/jike/global/work/worker/f$a$d;->a:Lcom/ruguoapp/jike/global/work/worker/f$a$d;

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "HttpStatusEventHelper.up\u2026|| it.uploads.isEmpty() }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
