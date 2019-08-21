.class public final Lcom/ruguoapp/jike/network/token/c;
.super Ljava/lang/Object;
.source "TokenHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/network/token/c;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/network/token/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/network/token/c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/token/c;->a:Lcom/ruguoapp/jike/network/token/c;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ruguoapp/jike/network/token/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/token/c;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/network/token/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 15
    sget-object p0, Lcom/ruguoapp/jike/network/token/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final a(Lokhttp3/ad;)Lokhttp3/ad;
    .locals 6

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/ruguoapp/jike/network/token/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x64

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 27
    :cond_0
    sget-object v2, Lcom/ruguoapp/jike/network/token/c;->c:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 30
    :try_start_0
    sget-object v0, Lcom/ruguoapp/jike/network/token/c;->a:Lcom/ruguoapp/jike/network/token/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/network/token/c;->a()V

    const-string v0, "token refresh success"

    .line 31
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->o()Lcom/ruguoapp/jike/core/d/g;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/network/token/c$b;->a:Lcom/ruguoapp/jike/network/token/c$b;

    check-cast v1, Lkotlin/e/a/a;

    const-wide/16 v4, 0x1388

    invoke-interface {v0, v1, v4, v5}, Lcom/ruguoapp/jike/core/d/g;->a(Lkotlin/e/a/a;J)V

    goto :goto_0

    .line 33
    :catch_0
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    const-string v0, "token refresh failed"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v4}, Lcom/ruguoapp/jike/core/log/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sget-object p1, Lcom/ruguoapp/jike/network/token/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit v2

    return-object v3

    .line 43
    :cond_1
    :goto_0
    :try_start_2
    sget-object v0, Lcom/ruguoapp/jike/network/token/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    sget-object v0, Lcom/ruguoapp/jike/network/token/c;->a:Lcom/ruguoapp/jike/network/token/c;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/network/token/c;->b(Lokhttp3/ad;)Lokhttp3/ad;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :cond_2
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v2

    throw p1
.end method

.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "/app_auth_tokens.refresh"

    .line 53
    invoke-static {v0}, Lcom/ruguoapp/jike/network/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Lokhttp3/ad$a;

    invoke-direct {v1}, Lokhttp3/ad$a;-><init>()V

    const-string v2, "path"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lokhttp3/ad$a;->a(Ljava/lang/String;)Lokhttp3/ad$a;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/ruguoapp/jike/network/c;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/network/token/c$a;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/network/token/c$a;-><init>(Lokhttp3/ad$a;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 56
    invoke-virtual {v0}, Lokhttp3/ad$a;->b()Lokhttp3/ad;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/network/c/l;->b(Lokhttp3/ad;)Lokhttp3/af;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "/app_auth_tokens.refresh"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lokhttp3/ad;)Lokhttp3/ad;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/ruguoapp/jike/network/token/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/ruguoapp/jike/network/token/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lokhttp3/ad;->c()Lokhttp3/ad$a;

    move-result-object v2

    .line 70
    invoke-virtual {p1}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/w;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/network/token/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "x-jike-access-token"

    .line 71
    invoke-virtual {v2, p1}, Lokhttp3/ad$a;->b(Ljava/lang/String;)Lokhttp3/ad$a;

    .line 73
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "x-jike-refresh-token"

    .line 74
    invoke-virtual {v2, p1, v1}, Lokhttp3/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    goto :goto_0

    :cond_0
    const-string p1, "x-jike-refresh-token"

    .line 76
    invoke-virtual {v2, p1}, Lokhttp3/ad$a;->b(Ljava/lang/String;)Lokhttp3/ad$a;

    goto :goto_0

    :cond_1
    const-string p1, "x-jike-refresh-token"

    .line 79
    invoke-virtual {v2, p1}, Lokhttp3/ad$a;->b(Ljava/lang/String;)Lokhttp3/ad$a;

    .line 81
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "x-jike-access-token"

    .line 82
    invoke-virtual {v2, p1, v0}, Lokhttp3/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    goto :goto_0

    :cond_2
    const-string p1, "x-jike-access-token"

    .line 84
    invoke-virtual {v2, p1}, Lokhttp3/ad$a;->b(Ljava/lang/String;)Lokhttp3/ad$a;

    .line 88
    :goto_0
    invoke-virtual {v2}, Lokhttp3/ad$a;->b()Lokhttp3/ad;

    move-result-object p1

    return-object p1
.end method
