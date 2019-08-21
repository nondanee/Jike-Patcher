.class public final Lcom/ruguoapp/jike/core/c;
.super Ljava/lang/Object;
.source "ServiceDiscovery.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/core/c$a;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/core/d/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/core/d/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/core/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/c$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/core/c;->a:Lcom/ruguoapp/jike/core/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ruguoapp/jike/core/c;->b:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ruguoapp/jike/core/c;->c:Ljava/util/Map;

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/core/c;->c:Ljava/util/Map;

    const-string v1, "push"

    new-instance v2, Lcom/ruguoapp/jike/core/d/n$c;

    invoke-direct {v2}, Lcom/ruguoapp/jike/core/d/n$c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/core/c;->c:Ljava/util/Map;

    const-string v1, "location"

    new-instance v2, Lcom/ruguoapp/jike/core/d/i$c;

    invoke-direct {v2}, Lcom/ruguoapp/jike/core/d/i$c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/core/c;->c:Ljava/util/Map;

    const-string v1, "route"

    new-instance v2, Lcom/ruguoapp/jike/core/d/o$b;

    invoke-direct {v2}, Lcom/ruguoapp/jike/core/d/o$b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/core/c;->c:Ljava/util/Map;

    const-string v1, "store"

    new-instance v2, Lcom/ruguoapp/jike/core/d/q$b;

    invoke-direct {v2}, Lcom/ruguoapp/jike/core/d/q$b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/core/c;->c:Ljava/util/Map;

    const-string v1, "cache"

    new-instance v2, Lcom/ruguoapp/jike/core/d/c$b;

    invoke-direct {v2}, Lcom/ruguoapp/jike/core/d/c$b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/core/c;->c:Ljava/util/Map;

    const-string v1, "stat"

    new-instance v2, Lcom/ruguoapp/jike/core/d/p$b;

    invoke-direct {v2}, Lcom/ruguoapp/jike/core/d/p$b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/core/c;->c:Ljava/util/Map;

    const-string v1, "account"

    new-instance v2, Lcom/ruguoapp/jike/core/d/a$b;

    invoke-direct {v2}, Lcom/ruguoapp/jike/core/d/a$b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/core/c;->c:Ljava/util/Map;

    const-string v1, "condom"

    new-instance v2, Lcom/ruguoapp/jike/core/d/d$c;

    invoke-direct {v2}, Lcom/ruguoapp/jike/core/d/d$c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/core/c;->c:Ljava/util/Map;

    const-string v1, "permission"

    new-instance v2, Lcom/ruguoapp/jike/core/d/m$b;

    invoke-direct {v2}, Lcom/ruguoapp/jike/core/d/m$b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/core/c;->c:Ljava/util/Map;

    const-string v1, "audio"

    new-instance v2, Lcom/ruguoapp/jike/core/d/b$c;

    invoke-direct {v2}, Lcom/ruguoapp/jike/core/d/b$c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/core/c;->c:Ljava/util/Map;

    const-string v1, "crash"

    new-instance v2, Lcom/ruguoapp/jike/core/d/e$b;

    invoke-direct {v2}, Lcom/ruguoapp/jike/core/d/e$b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/core/c;->c:Ljava/util/Map;

    const-string v1, "handler"

    new-instance v2, Lcom/ruguoapp/jike/core/d/g$b;

    invoke-direct {v2}, Lcom/ruguoapp/jike/core/d/g$b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/core/c;->c:Ljava/util/Map;

    const-string v1, "network"

    new-instance v2, Lcom/ruguoapp/jike/core/d/j$b;

    invoke-direct {v2}, Lcom/ruguoapp/jike/core/d/j$b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/core/c;->c:Ljava/util/Map;

    const-string v1, "websocket"

    new-instance v2, Lcom/ruguoapp/jike/core/d/u$b;

    invoke-direct {v2}, Lcom/ruguoapp/jike/core/d/u$b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/core/c;->c:Ljava/util/Map;

    const-string v1, "patch"

    new-instance v2, Lcom/ruguoapp/jike/core/d/l$b;

    invoke-direct {v2}, Lcom/ruguoapp/jike/core/d/l$b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ruguoapp/jike/core/d/f;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/core/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/d/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "%s use default service"

    const/4 v1, 0x1

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/core/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    if-eqz p1, :cond_2

    check-cast p1, Lcom/ruguoapp/jike/core/d/f;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type T"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/ruguoapp/jike/core/d/f;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/core/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
