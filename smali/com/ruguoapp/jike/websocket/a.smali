.class public final Lcom/ruguoapp/jike/websocket/a;
.super Ljava/lang/Object;
.source "WebSocketServiceImpl.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/a/c;
.implements Lcom/ruguoapp/jike/core/d/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/websocket/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/websocket/a$a;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/websocket/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/i/h<",
            "Lcom/ruguoapp/jike/core/d/u$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Lcom/ruguoapp/jike/websocket/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/websocket/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/websocket/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/websocket/a;->a:Lcom/ruguoapp/jike/websocket/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/websocket/a/c;)V
    .locals 1

    const-string v0, "headerHandler"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/a;->e:Lcom/ruguoapp/jike/websocket/a/c;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/a;->b:Ljava/util/Map;

    .line 22
    sget-object p1, Lcom/ruguoapp/jike/websocket/a$h;->a:Lcom/ruguoapp/jike/websocket/a$h;

    check-cast p1, Lkotlin/e/a/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/n;->a(Lkotlin/e/a/a;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/a;->c:Ljava/util/Map;

    .line 27
    sget-object p1, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/core/a/c;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/a/b;->a(Lcom/ruguoapp/jike/core/a/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/websocket/a;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/websocket/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/websocket/a;Ljava/lang/String;Lcom/ruguoapp/jike/core/d/u$c;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/websocket/a;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/d/u$c;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/ruguoapp/jike/core/d/u$c;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    check-cast p1, Lio/reactivex/i/h;

    invoke-virtual {p1, p2}, Lio/reactivex/i/h;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)Lcom/ruguoapp/jike/websocket/a/f;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/websocket/a/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/websocket/a;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/websocket/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/websocket/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method private final c(Ljava/lang/String;)Lcom/ruguoapp/jike/websocket/a/f;
    .locals 3

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create socket: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/websocket/a;->d(Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/ruguoapp/jike/websocket/a/f;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/ruguoapp/jike/websocket/a/f;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/websocket/a/e;ILkotlin/e/b/g;)V

    .line 82
    iget-object v1, p0, Lcom/ruguoapp/jike/websocket/a;->e:Lcom/ruguoapp/jike/websocket/a/c;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/websocket/a/f;->a(Lcom/ruguoapp/jike/websocket/a/c;)V

    .line 84
    new-instance v1, Lcom/ruguoapp/jike/websocket/a$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/websocket/a$b;-><init>(Lcom/ruguoapp/jike/websocket/a;Ljava/lang/String;)V

    check-cast v1, Lcom/ruguoapp/jike/core/f/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/websocket/a/f;->a(Lcom/ruguoapp/jike/core/f/a;)V

    .line 85
    new-instance v1, Lcom/ruguoapp/jike/websocket/a$c;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/websocket/a$c;-><init>(Lcom/ruguoapp/jike/websocket/a;Ljava/lang/String;)V

    check-cast v1, Lcom/ruguoapp/jike/core/f/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/websocket/a/f;->b(Lcom/ruguoapp/jike/core/f/a;)V

    .line 86
    new-instance v1, Lcom/ruguoapp/jike/websocket/a$d;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/websocket/a$d;-><init>(Lcom/ruguoapp/jike/websocket/a;Ljava/lang/String;)V

    check-cast v1, Lcom/ruguoapp/jike/core/f/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/websocket/a/f;->a(Lcom/ruguoapp/jike/core/f/b;)V

    .line 87
    new-instance v1, Lcom/ruguoapp/jike/websocket/a$e;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/websocket/a$e;-><init>(Lcom/ruguoapp/jike/websocket/a;Ljava/lang/String;)V

    check-cast v1, Lcom/ruguoapp/jike/core/f/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/websocket/a/f;->b(Lcom/ruguoapp/jike/core/f/b;)V

    .line 89
    iget-boolean p1, p0, Lcom/ruguoapp/jike/websocket/a;->d:Z

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/ruguoapp/jike/websocket/a/f;->j()V

    :cond_0
    return-object v0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "WSService"

    .line 100
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/d/u$c;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    check-cast p1, Lio/reactivex/i/h;

    invoke-virtual {p1}, Lio/reactivex/i/h;->f()Lio/reactivex/w;

    move-result-object p1

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "statusChanges[url]!!.dis\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/ruguoapp/jike/websocket/a;->d()V

    .line 42
    invoke-virtual {p0}, Lcom/ruguoapp/jike/websocket/a;->c()V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/ruguoapp/jike/websocket/a;->d:Z

    .line 105
    invoke-virtual {p0}, Lcom/ruguoapp/jike/websocket/a;->c()V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/core/d/u$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ruguoapp/jike/core/d/u$d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Register: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/d/u$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/d/u$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/websocket/a;->d(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/d/u$d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/websocket/a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/websocket/a/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/d/u$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/d/u$d;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/websocket/a/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/w;

    move-result-object v0

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/d/u$d;->d()Lkotlin/e/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    new-instance v2, Lcom/ruguoapp/jike/websocket/a$f;

    invoke-direct {v2, v1, v0, p0}, Lcom/ruguoapp/jike/websocket/a$f;-><init>(Lkotlin/e/a/b;Lio/reactivex/w;Lcom/ruguoapp/jike/websocket/a;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/websocket/a$g;

    invoke-direct {v1, p1, v0}, Lcom/ruguoapp/jike/websocket/a$g;-><init>(Lcom/ruguoapp/jike/core/d/u$d;Lio/reactivex/w;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-interface {v1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "reset ~"

    .line 46
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/websocket/a;->d(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/ruguoapp/jike/websocket/a;->d()V

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 109
    iput-boolean p1, p0, Lcom/ruguoapp/jike/websocket/a;->d:Z

    .line 110
    invoke-virtual {p0}, Lcom/ruguoapp/jike/websocket/a;->d()V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "connect ~"

    .line 31
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/websocket/a;->d(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/websocket/a/f;

    .line 32
    invoke-virtual {v1}, Lcom/ruguoapp/jike/websocket/a/f;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "disconnect ~"

    .line 36
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/websocket/a;->d(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/websocket/a/f;

    .line 37
    invoke-virtual {v1}, Lcom/ruguoapp/jike/websocket/a/f;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method
