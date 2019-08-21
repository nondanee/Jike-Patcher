.class public final Lcom/ruguoapp/jike/watcher/global/room/b/b;
.super Ljava/lang/Object;
.source "RxHttpCaptureTable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/watcher/global/room/b/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/watcher/global/room/b/b$a;

.field private static c:Lcom/ruguoapp/jike/watcher/global/room/b/b;


# instance fields
.field private final b:Lcom/ruguoapp/jike/watcher/global/room/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/b/b$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/watcher/global/room/b/b;->a:Lcom/ruguoapp/jike/watcher/global/room/b/b$a;

    return-void
.end method

.method private constructor <init>(Lcom/ruguoapp/jike/watcher/global/room/a/c;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/b/b;->b:Lcom/ruguoapp/jike/watcher/global/room/a/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ruguoapp/jike/watcher/global/room/a/c;Lkotlin/e/b/g;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/watcher/global/room/b/b;-><init>(Lcom/ruguoapp/jike/watcher/global/room/a/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/global/room/b/b;)Lcom/ruguoapp/jike/watcher/global/room/a/c;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/global/room/b/b;->b:Lcom/ruguoapp/jike/watcher/global/room/a/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/watcher/global/room/b/b;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/ruguoapp/jike/watcher/global/room/b/b;->c:Lcom/ruguoapp/jike/watcher/global/room/b/b;

    return-void
.end method

.method public static final synthetic c()Lcom/ruguoapp/jike/watcher/global/room/b/b;
    .locals 1

    .line 9
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/b/b;->c:Lcom/ruguoapp/jike/watcher/global/room/b/b;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;",
            ">;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/b/b;->b:Lcom/ruguoapp/jike/watcher/global/room/a/c;

    invoke-interface {v0}, Lcom/ruguoapp/jike/watcher/global/room/a/c;->a()Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->a()Lcom/ruguoapp/jike/core/f/j;

    move-result-object v1

    check-cast v1, Lio/reactivex/o;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "dao.selectAll().compose(RxUtil.io())"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/b/b;->b:Lcom/ruguoapp/jike/watcher/global/room/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/watcher/global/room/a/c;->a(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    .line 25
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/b/b$c;->a:Lcom/ruguoapp/jike/watcher/global/room/b/b$c;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->b(Lio/reactivex/c/g;)Lio/reactivex/j;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->a()Lcom/ruguoapp/jike/core/f/j;

    move-result-object v0

    check-cast v0, Lio/reactivex/o;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object p1

    const-string v0, "dao.selectByUrl(\"%$query\u2026    .compose(RxUtil.io())"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(J)V
    .locals 1

    .line 16
    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/b/b$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/ruguoapp/jike/watcher/global/room/b/b$b;-><init>(Lcom/ruguoapp/jike/watcher/global/room/b/b;J)V

    check-cast v0, Lcom/ruguoapp/jike/core/f/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V
    .locals 3

    const-string v0, "httpCapture"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/b/b;->b:Lcom/ruguoapp/jike/watcher/global/room/a/c;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/a/c;->a([Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/b/b;->a(J)V

    return-void
.end method
