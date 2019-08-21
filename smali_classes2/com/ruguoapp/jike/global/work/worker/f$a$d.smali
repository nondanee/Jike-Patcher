.class final Lcom/ruguoapp/jike/global/work/worker/f$a$d;
.super Ljava/lang/Object;
.source "HttpStatusEventWorker.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/work/worker/f$a;->a()Lio/reactivex/w;
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
        "Lio/reactivex/c/j<",
        "Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/global/work/worker/f$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/global/work/worker/f$a$d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/work/worker/f$a$d;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/work/worker/f$a$d;->a:Lcom/ruguoapp/jike/global/work/worker/f$a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;)Z
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;->getFirstId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;->getLastId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;->getUploads()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p1, Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/work/worker/f$a$d;->a(Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;)Z

    move-result p1

    return p1
.end method
