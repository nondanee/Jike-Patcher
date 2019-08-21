.class public final Lcom/ruguoapp/jike/network/c/h;
.super Ljava/lang/Object;
.source "OkDns.kt"

# interfaces
.implements Lokhttp3/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/network/c/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/network/c/h$a;

.field private static final e:Lokhttp3/aa;

.field private static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/network/domain/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/network/domain/a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile h:Z

.field private static final i:Lkotlin/e;


# instance fields
.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ruguoapp/jike/network/c/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/network/c/h$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/network/c/h;->a:Lcom/ruguoapp/jike/network/c/h$a;

    .line 87
    new-instance v0, Lokhttp3/aa$a;

    invoke-direct {v0}, Lokhttp3/aa$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/aa$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/aa$a;

    move-result-object v0

    .line 88
    new-instance v1, Lokhttp3/q;

    invoke-direct {v1}, Lokhttp3/q;-><init>()V

    const/16 v2, 0x8

    .line 89
    invoke-virtual {v1, v2}, Lokhttp3/q;->a(I)V

    .line 90
    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Lokhttp3/q;)Lokhttp3/aa$a;

    .line 91
    invoke-virtual {v0}, Lokhttp3/aa$a;->D()Lokhttp3/aa;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/network/c/h;->e:Lokhttp3/aa;

    .line 94
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/c/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/c/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 98
    sput-boolean v0, Lcom/ruguoapp/jike/network/c/h;->h:Z

    .line 116
    sget-object v0, Lcom/ruguoapp/jike/network/c/h$b;->a:Lcom/ruguoapp/jike/network/c/h$b;

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/network/c/h;->i:Lkotlin/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/network/c/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ruguoapp/jike/network/c/h;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/network/c/h;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/c/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 38
    sget-object v0, Lokhttp3/r;->b:Lokhttp3/r;

    invoke-interface {v0, p1}, Lokhttp3/r;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;Lkotlin/e/a/b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/network/c/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/network/c/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/ruguoapp/jike/network/c/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const-string v1, "if (lockMap.containsKey(\u2026      }\n                }"

    .line 44
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    sget-boolean v1, Lcom/ruguoapp/jike/network/c/h;->h:Z

    if-nez v1, :cond_2

    .line 54
    invoke-interface {p2, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    .line 57
    :cond_2
    :try_start_1
    sget-object v1, Lcom/ruguoapp/jike/network/c/h;->a:Lcom/ruguoapp/jike/network/c/h$a;

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/network/c/h$a;->a(Lcom/ruguoapp/jike/network/c/h$a;Ljava/lang/String;)Lcom/ruguoapp/jike/network/domain/a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 58
    invoke-virtual {v1}, Lcom/ruguoapp/jike/network/domain/a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v1}, Lcom/ruguoapp/jike/network/domain/a;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 70
    new-instance v2, Lcom/ruguoapp/jike/network/c/h$d;

    invoke-direct {v2, p2, p1}, Lcom/ruguoapp/jike/network/c/h$d;-><init>(Lkotlin/e/a/b;Ljava/lang/String;)V

    check-cast v2, Lcom/ruguoapp/jike/core/f/e;

    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 72
    :cond_4
    invoke-virtual {v1}, Lcom/ruguoapp/jike/network/domain/a;->a()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 60
    :cond_5
    :goto_1
    :try_start_2
    sget-object v1, Lcom/ruguoapp/jike/network/c/h;->a:Lcom/ruguoapp/jike/network/c/h$a;

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/network/c/h$a;->b(Lcom/ruguoapp/jike/network/c/h$a;Ljava/lang/String;)V

    .line 61
    sget-object v1, Lcom/ruguoapp/jike/network/c/h;->a:Lcom/ruguoapp/jike/network/c/h$a;

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/network/c/h$a;->a(Lcom/ruguoapp/jike/network/c/h$a;Ljava/lang/String;)Lcom/ruguoapp/jike/network/domain/a;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_6
    invoke-virtual {v1}, Lcom/ruguoapp/jike/network/domain/a;->a()Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 63
    :try_start_3
    sput-boolean v2, Lcom/ruguoapp/jike/network/c/h;->h:Z

    const-string v2, "okdns"

    .line 64
    invoke-static {v2}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v2

    new-instance v3, Lcom/ruguoapp/jike/network/ex/DnsPodException;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v3, v1}, Lcom/ruguoapp/jike/network/ex/DnsPodException;-><init>(Ljava/lang/Throwable;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    .line 65
    invoke-interface {p2, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :goto_2
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0

    throw p1
.end method

.method public static final synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 23
    sget-object v0, Lcom/ruguoapp/jike/network/c/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 23
    sget-object v0, Lcom/ruguoapp/jike/network/c/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic c()Lkotlin/e;
    .locals 1

    .line 23
    sget-object v0, Lcom/ruguoapp/jike/network/c/h;->i:Lkotlin/e;

    return-object v0
.end method

.method public static final synthetic d()Lokhttp3/aa;
    .locals 1

    .line 23
    sget-object v0, Lcom/ruguoapp/jike/network/c/h;->e:Lokhttp3/aa;

    return-object v0
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-boolean v0, Lcom/ruguoapp/jike/network/c/h;->h:Z

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/ruguoapp/jike/network/c/h$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/network/c/h$c;-><init>(Lcom/ruguoapp/jike/network/c/h;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/network/c/h;->a(Ljava/lang/String;Lkotlin/e/a/b;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/c/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
