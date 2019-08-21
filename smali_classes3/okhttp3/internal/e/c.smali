.class public final Lokhttp3/internal/e/c;
.super Lokhttp3/internal/e/e;
.source "Jdk8WithJettyBootPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/e/c$a;,
        Lokhttp3/internal/e/c$b;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/e/c$b;


# instance fields
.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/e/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/e/c$b;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/internal/e/c;->a:Lokhttp3/internal/e/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "putMethod"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMethod"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeMethod"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientProviderClass"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverProviderClass"

    invoke-static {p5, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lokhttp3/internal/e/e;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/e/c;->b:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lokhttp3/internal/e/c;->c:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lokhttp3/internal/e/c;->e:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lokhttp3/internal/e/c;->f:Ljava/lang/Class;

    iput-object p5, p0, Lokhttp3/internal/e/c;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/c;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lokhttp3/internal/e/c$a;

    .line 64
    invoke-virtual {v0}, Lokhttp3/internal/e/c$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/e/c$a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 65
    sget-object v0, Lokhttp3/internal/e/e;->d:Lokhttp3/internal/e/e$a;

    invoke-virtual {v0}, Lokhttp3/internal/e/e$a;->a()Lokhttp3/internal/e/e;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/internal/e/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    .line 70
    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/e/c$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/e/c$a;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 63
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 74
    new-instance v0, Ljava/lang/AssertionError;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "failed to get ALPN selected protocol"

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catch_1
    move-exception p1

    .line 72
    new-instance v0, Ljava/lang/AssertionError;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "failed to get ALPN selected protocol"

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/ab;",
            ">;)V"
        }
    .end annotation

    const-string p2, "sslSocket"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "protocols"

    invoke-static {p3, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object p2, Lokhttp3/internal/e/e;->d:Lokhttp3/internal/e/e$a;

    invoke-virtual {p2, p3}, Lokhttp3/internal/e/e$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 41
    :try_start_0
    const-class p3, Lokhttp3/internal/e/e;

    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    const/4 v0, 0x2

    .line 42
    new-array v1, v0, [Ljava/lang/Class;

    iget-object v2, p0, Lokhttp3/internal/e/c;->f:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lokhttp3/internal/e/c;->g:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lokhttp3/internal/e/c$a;

    invoke-direct {v2, p2}, Lokhttp3/internal/e/c$a;-><init>(Ljava/util/List;)V

    check-cast v2, Ljava/lang/reflect/InvocationHandler;

    .line 41
    invoke-static {p3, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    .line 43
    iget-object p3, p0, Lokhttp3/internal/e/c;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    invoke-virtual {p3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 47
    new-instance p2, Ljava/lang/AssertionError;

    check-cast p1, Ljava/lang/Throwable;

    const-string p3, "failed to set ALPN"

    invoke-direct {p2, p3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    .line 45
    new-instance p2, Ljava/lang/AssertionError;

    check-cast p1, Ljava/lang/Throwable;

    const-string p3, "failed to set ALPN"

    invoke-direct {p2, p3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)V
    .locals 4

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/c;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 57
    new-instance v0, Ljava/lang/AssertionError;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "failed to remove ALPN"

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catch_1
    move-exception p1

    .line 55
    new-instance v0, Ljava/lang/AssertionError;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "failed to remove ALPN"

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
