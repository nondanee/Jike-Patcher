.class public final Lokhttp3/internal/connection/i;
.super Ljava/lang/Object;
.source "RouteSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/i$b;,
        Lokhttp3/internal/connection/i$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/connection/i$a;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ah;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lokhttp3/a;

.field private final g:Lokhttp3/internal/connection/h;

.field private final h:Lokhttp3/f;

.field private final i:Lokhttp3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/connection/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/i$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/i$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/a;Lokhttp3/internal/connection/h;Lokhttp3/f;Lokhttp3/t;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/i;->f:Lokhttp3/a;

    iput-object p2, p0, Lokhttp3/internal/connection/i;->g:Lokhttp3/internal/connection/h;

    iput-object p3, p0, Lokhttp3/internal/connection/i;->h:Lokhttp3/f;

    iput-object p4, p0, Lokhttp3/internal/connection/i;->i:Lokhttp3/t;

    .line 43
    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/i;->b:Ljava/util/List;

    .line 47
    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/i;->d:Ljava/util/List;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lokhttp3/internal/connection/i;->e:Ljava/util/List;

    .line 53
    iget-object p1, p0, Lokhttp3/internal/connection/i;->f:Lokhttp3/a;

    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/w;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/connection/i;->f:Lokhttp3/a;

    invoke-virtual {p2}, Lokhttp3/a;->j()Ljava/net/Proxy;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/connection/i;->a(Lokhttp3/w;Ljava/net/Proxy;)V

    return-void
.end method

.method private final a(Ljava/net/Proxy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 132
    iput-object v0, p0, Lokhttp3/internal/connection/i;->d:Ljava/util/List;

    .line 136
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    .line 141
    instance-of v2, v1, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_1

    .line 144
    sget-object v2, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/i$a;

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v1}, Lokhttp3/internal/connection/i$a;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    goto :goto_1

    .line 142
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 137
    :cond_2
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/i;->f:Lokhttp3/a;

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w;->m()Ljava/lang/String;

    move-result-object v2

    .line 138
    iget-object v1, p0, Lokhttp3/internal/connection/i;->f:Lokhttp3/a;

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w;->n()I

    move-result v1

    :goto_1
    const v3, 0xffff

    const/4 v4, 0x1

    if-gt v4, v1, :cond_6

    if-lt v3, v1, :cond_6

    .line 152
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne p1, v3, :cond_3

    .line 153
    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 155
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/connection/i;->i:Lokhttp3/t;

    iget-object v3, p0, Lokhttp3/internal/connection/i;->h:Lokhttp3/f;

    invoke-virtual {p1, v3, v2}, Lokhttp3/t;->a(Lokhttp3/f;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lokhttp3/internal/connection/i;->f:Lokhttp3/a;

    invoke-virtual {p1}, Lokhttp3/a;->d()Lokhttp3/r;

    move-result-object p1

    invoke-interface {p1, v2}, Lokhttp3/r;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 163
    iget-object v3, p0, Lokhttp3/internal/connection/i;->i:Lokhttp3/t;

    iget-object v4, p0, Lokhttp3/internal/connection/i;->h:Lokhttp3/f;

    invoke-virtual {v3, v4, v2, p1}, Lokhttp3/t;->a(Lokhttp3/f;Ljava/lang/String;Ljava/util/List;)V

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 166
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    .line 160
    :cond_5
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/connection/i;->f:Lokhttp3/a;

    invoke-virtual {v1}, Lokhttp3/a;->d()Lokhttp3/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned no addresses for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 149
    :cond_6
    new-instance p1, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No route to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; port is out of range"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final a(Lokhttp3/w;Ljava/net/Proxy;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 99
    invoke-static {p2}, Lkotlin/a/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 102
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/connection/i;->f:Lokhttp3/a;

    invoke-virtual {p2}, Lokhttp3/a;->k()Ljava/net/ProxySelector;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/w;->b()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 103
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, p2

    if-eqz v1, :cond_1

    .line 104
    invoke-static {p1}, Lokhttp3/internal/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 106
    :cond_1
    new-array p1, p2, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v0

    invoke-static {p1}, Lokhttp3/internal/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 97
    :goto_0
    iput-object p1, p0, Lokhttp3/internal/connection/i;->b:Ljava/util/List;

    .line 109
    iput v0, p0, Lokhttp3/internal/connection/i;->c:I

    return-void
.end method

.method private final c()Z
    .locals 2

    .line 113
    iget v0, p0, Lokhttp3/internal/connection/i;->c:I

    iget-object v1, p0, Lokhttp3/internal/connection/i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final d()Ljava/net/Proxy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Lokhttp3/internal/connection/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lokhttp3/internal/connection/i;->b:Ljava/util/List;

    iget v1, p0, Lokhttp3/internal/connection/i;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/connection/i;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 123
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/i;->a(Ljava/net/Proxy;)V

    return-object v0

    .line 119
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/connection/i;->f:Lokhttp3/a;

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/w;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/w;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/connection/i;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 59
    invoke-direct {p0}, Lokhttp3/internal/connection/i;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/i;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()Lokhttp3/internal/connection/i$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lokhttp3/internal/connection/i;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 67
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/connection/i;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    invoke-direct {p0}, Lokhttp3/internal/connection/i;->d()Ljava/net/Proxy;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lokhttp3/internal/connection/i;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    .line 73
    new-instance v4, Lokhttp3/ah;

    iget-object v5, p0, Lokhttp3/internal/connection/i;->f:Lokhttp3/a;

    invoke-direct {v4, v5, v1, v3}, Lokhttp3/ah;-><init>(Lokhttp3/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 74
    iget-object v3, p0, Lokhttp3/internal/connection/i;->g:Lokhttp3/internal/connection/h;

    invoke-virtual {v3, v4}, Lokhttp3/internal/connection/h;->c(Lokhttp3/ah;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    iget-object v3, p0, Lokhttp3/internal/connection/i;->e:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 86
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 88
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lokhttp3/internal/connection/i;->e:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/a/l;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 89
    iget-object v1, p0, Lokhttp3/internal/connection/i;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 92
    :cond_4
    new-instance v1, Lokhttp3/internal/connection/i$b;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/i$b;-><init>(Ljava/util/List;)V

    return-object v1

    .line 63
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
