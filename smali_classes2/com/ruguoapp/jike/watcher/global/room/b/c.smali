.class public final Lcom/ruguoapp/jike/watcher/global/room/b/c;
.super Ljava/lang/Object;
.source "RxLogTable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/watcher/global/room/b/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/watcher/global/room/b/c$a;

.field private static d:Lcom/ruguoapp/jike/watcher/global/room/b/c;


# instance fields
.field private final b:Lcom/ruguoapp/jike/watcher/global/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/watcher/global/a/d<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ruguoapp/jike/watcher/global/room/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/b/c$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/watcher/global/room/b/c;->a:Lcom/ruguoapp/jike/watcher/global/room/b/c$a;

    return-void
.end method

.method private constructor <init>(Lcom/ruguoapp/jike/watcher/global/room/a/g;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/b/c;->c:Lcom/ruguoapp/jike/watcher/global/room/a/g;

    .line 14
    new-instance p1, Lcom/ruguoapp/jike/watcher/global/a/d;

    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/b/c$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/watcher/global/room/b/c$c;-><init>(Lcom/ruguoapp/jike/watcher/global/room/b/c;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/watcher/global/a/d;-><init>(Lkotlin/e/a/b;)V

    const-wide/16 v0, 0x2710

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/watcher/global/a/d;->a(J)V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/b/c;->b:Lcom/ruguoapp/jike/watcher/global/a/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ruguoapp/jike/watcher/global/room/a/g;Lkotlin/e/b/g;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/watcher/global/room/b/c;-><init>(Lcom/ruguoapp/jike/watcher/global/room/a/g;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/global/room/b/c;)Lcom/ruguoapp/jike/watcher/global/room/a/g;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/global/room/b/c;->c:Lcom/ruguoapp/jike/watcher/global/room/a/g;

    return-object p0
.end method

.method public static final synthetic a()Lcom/ruguoapp/jike/watcher/global/room/b/c;
    .locals 1

    .line 12
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/b/c;->d:Lcom/ruguoapp/jike/watcher/global/room/b/c;

    return-object v0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/watcher/global/room/b/c;)V
    .locals 0

    .line 12
    sput-object p0, Lcom/ruguoapp/jike/watcher/global/room/b/c;->d:Lcom/ruguoapp/jike/watcher/global/room/b/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/b/c;->c:Lcom/ruguoapp/jike/watcher/global/room/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/watcher/global/room/a/g;->a(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->a()Lcom/ruguoapp/jike/core/f/j;

    move-result-object v0

    check-cast v0, Lio/reactivex/o;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object p1

    const-string v0, "logDao.list(\"%$query%\").compose(RxUtil.io())"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(J)V
    .locals 1

    .line 27
    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/b/c$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/ruguoapp/jike/watcher/global/room/b/c$b;-><init>(Lcom/ruguoapp/jike/watcher/global/room/b/c;J)V

    check-cast v0, Lcom/ruguoapp/jike/core/f/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public final a(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/b/c;->b:Lcom/ruguoapp/jike/watcher/global/a/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/a/d;->a()V

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/b/c;->b:Lcom/ruguoapp/jike/watcher/global/a/d;

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/watcher/global/a/d;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
