.class public final Lcom/ruguoapp/jike/network/c/d;
.super Ljava/lang/Object;
.source "OkClientApiWrapper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/network/c/d;

.field private static b:Lokhttp3/aa;

.field private static c:Ljava/net/CookieStore;

.field private static d:Lokhttp3/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/network/c/d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/network/c/d;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/c/d;->a:Lcom/ruguoapp/jike/network/c/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/net/CookieStore;
    .locals 2

    .line 17
    sget-object v0, Lcom/ruguoapp/jike/network/c/d;->c:Ljava/net/CookieStore;

    if-nez v0, :cond_0

    const-string v1, "cookieStore"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Lokhttp3/ad;)Lokhttp3/af;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/ruguoapp/jike/network/c/d;->d:Lokhttp3/aa;

    if-nez v0, :cond_0

    const-string v1, "cleanClient"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lokhttp3/aa;->a(Lokhttp3/ad;)Lokhttp3/f;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/f;->b()Lokhttp3/af;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lokhttp3/ad;Lokhttp3/g;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/ruguoapp/jike/network/c/d;->b:Lokhttp3/aa;

    if-nez v0, :cond_0

    const-string v1, "client"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lokhttp3/aa;->a(Lokhttp3/ad;)Lokhttp3/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lokhttp3/f;->a(Lokhttp3/g;)V

    return-void
.end method

.method public static final a(Lokhttp3/x;)V
    .locals 2

    const-string v0, "interceptor"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/ruguoapp/jike/network/c/d;->b:Lokhttp3/aa;

    if-nez v0, :cond_0

    const-string v1, "client"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/aa;->B()Lokhttp3/aa$a;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lokhttp3/aa$a;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    invoke-virtual {v0, p0}, Lokhttp3/aa$a;->a(Lokhttp3/x;)Lokhttp3/aa$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/aa$a;->D()Lokhttp3/aa;

    move-result-object p0

    sput-object p0, Lcom/ruguoapp/jike/network/c/d;->b:Lokhttp3/aa;

    :cond_1
    return-void
.end method

.method public static final a(ZLokhttp3/b;Ljava/util/List;Lokhttp3/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lokhttp3/b;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/x;",
            ">;",
            "Lokhttp3/t;",
            ")V"
        }
    .end annotation

    const-string v0, "authenticator"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lokhttp3/aa$a;

    invoke-direct {v0}, Lokhttp3/aa$a;-><init>()V

    .line 26
    new-instance v1, Lokhttp3/aa$a;

    invoke-direct {v1}, Lokhttp3/aa$a;-><init>()V

    .line 28
    sget-object v2, Lcom/ruguoapp/jike/network/c/h;->a:Lcom/ruguoapp/jike/network/c/h$a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/network/c/h$a;->a()Lcom/ruguoapp/jike/network/c/h;

    move-result-object v2

    check-cast v2, Lokhttp3/r;

    invoke-virtual {v0, v2}, Lokhttp3/aa$a;->a(Lokhttp3/r;)Lokhttp3/aa$a;

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/aa$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/aa$a;

    move-result-object v2

    .line 30
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/aa$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/aa$a;

    .line 31
    new-instance v2, Lcom/ruguoapp/jike/network/j;

    invoke-direct {v2}, Lcom/ruguoapp/jike/network/j;-><init>()V

    check-cast v2, Ljava/net/CookieStore;

    sput-object v2, Lcom/ruguoapp/jike/network/c/d;->c:Ljava/net/CookieStore;

    .line 32
    new-instance v2, Lcom/ruguoapp/jike/network/c/g;

    sget-object v3, Lcom/ruguoapp/jike/network/c/d;->c:Ljava/net/CookieStore;

    if-nez v3, :cond_0

    const-string v4, "cookieStore"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v2, v3}, Lcom/ruguoapp/jike/network/c/g;-><init>(Ljava/net/CookieStore;)V

    check-cast v2, Lokhttp3/n;

    invoke-virtual {v0, v2}, Lokhttp3/aa$a;->a(Lokhttp3/n;)Lokhttp3/aa$a;

    .line 33
    invoke-virtual {v0, p1}, Lokhttp3/aa$a;->a(Lokhttp3/b;)Lokhttp3/aa$a;

    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/x;

    .line 36
    invoke-virtual {v0, p2}, Lokhttp3/aa$a;->a(Lokhttp3/x;)Lokhttp3/aa$a;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    :try_start_0
    const-string p0, "com.facebook.stetho.okhttp3.StethoInterceptor"

    .line 41
    invoke-static {p0}, Lorg/joor/a;->a(Ljava/lang/String;)Lorg/joor/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joor/a;->c()Lorg/joor/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joor/a;->a()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Reflect.onClass(\"com.fac\u2026erceptor\").create().get()"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lokhttp3/x;

    .line 42
    invoke-virtual {v0, p0}, Lokhttp3/aa$a;->b(Lokhttp3/x;)Lokhttp3/aa$a;

    .line 43
    invoke-virtual {v1, p0}, Lokhttp3/aa$a;->b(Lokhttp3/x;)Lokhttp3/aa$a;
    :try_end_0
    .catch Lorg/joor/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Lorg/joor/ReflectException;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_2
    :goto_1
    new-instance p0, Lokhttp3/q;

    invoke-direct {p0}, Lokhttp3/q;-><init>()V

    const/16 p1, 0x40

    .line 50
    invoke-virtual {p0, p1}, Lokhttp3/q;->a(I)V

    .line 51
    invoke-virtual {v0, p0}, Lokhttp3/aa$a;->a(Lokhttp3/q;)Lokhttp3/aa$a;

    .line 52
    invoke-virtual {v0, p3}, Lokhttp3/aa$a;->a(Lokhttp3/t;)Lokhttp3/aa$a;

    .line 53
    invoke-virtual {v0}, Lokhttp3/aa$a;->D()Lokhttp3/aa;

    move-result-object p0

    sput-object p0, Lcom/ruguoapp/jike/network/c/d;->b:Lokhttp3/aa;

    .line 54
    invoke-virtual {v1}, Lokhttp3/aa$a;->D()Lokhttp3/aa;

    move-result-object p0

    sput-object p0, Lcom/ruguoapp/jike/network/c/d;->d:Lokhttp3/aa;

    return-void
.end method

.method public static final b(Lokhttp3/ad;)Lokhttp3/af;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/ruguoapp/jike/network/c/d;->b:Lokhttp3/aa;

    if-nez v0, :cond_0

    const-string v1, "client"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lokhttp3/aa;->a(Lokhttp3/ad;)Lokhttp3/f;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/f;->b()Lokhttp3/af;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lokhttp3/ad;Lokhttp3/g;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/ruguoapp/jike/network/c/d;->d:Lokhttp3/aa;

    if-nez v0, :cond_0

    const-string v1, "cleanClient"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lokhttp3/aa;->a(Lokhttp3/ad;)Lokhttp3/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lokhttp3/f;->a(Lokhttp3/g;)V

    return-void
.end method
