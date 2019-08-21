.class public final Lokhttp3/internal/b/i;
.super Ljava/lang/Object;
.source "RequestLine.kt"


# static fields
.field public static final a:Lokhttp3/internal/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lokhttp3/internal/b/i;

    invoke-direct {v0}, Lokhttp3/internal/b/i;-><init>()V

    sput-object v0, Lokhttp3/internal/b/i;->a:Lokhttp3/internal/b/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lokhttp3/ad;Ljava/net/Proxy$Type;)Z
    .locals 0

    .line 46
    invoke-virtual {p1}, Lokhttp3/ad;->a()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Lokhttp3/ad;Ljava/net/Proxy$Type;)Ljava/lang/String;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyType"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {p1}, Lokhttp3/ad;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    sget-object v1, Lokhttp3/internal/b/i;->a:Lokhttp3/internal/b/i;

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/b/i;->b(Lokhttp3/ad;Ljava/net/Proxy$Type;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p1}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 36
    :cond_0
    sget-object p2, Lokhttp3/internal/b/i;->a:Lokhttp3/internal/b/i;

    invoke-virtual {p1}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/internal/b/i;->a(Lokhttp3/w;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, " HTTP/1.1"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lokhttp3/w;)Ljava/lang/String;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lokhttp3/w;->e()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lokhttp3/w;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
