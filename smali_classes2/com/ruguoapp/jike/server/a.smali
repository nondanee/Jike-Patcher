.class public final Lcom/ruguoapp/jike/server/a;
.super Lfi/iki/elonen/NanoHTTPD;
.source "RgServer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/server/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/server/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/server/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/server/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/server/a;->a:Lcom/ruguoapp/jike/server/a$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lfi/iki/elonen/NanoHTTPD;-><init>(I)V

    return-void
.end method

.method private final b(Lfi/iki/elonen/NanoHTTPD$l;)Lfi/iki/elonen/NanoHTTPD$n;
    .locals 8

    .line 24
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$l;->c()Lfi/iki/elonen/NanoHTTPD$m;

    move-result-object v0

    sget-object v1, Lfi/iki/elonen/NanoHTTPD$m;->f:Lfi/iki/elonen/NanoHTTPD$m;

    if-ne v0, v1, :cond_0

    const-string p1, ""

    .line 25
    invoke-static {p1}, Lfi/iki/elonen/NanoHTTPD;->b(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object p1

    const-string v0, "newFixedLengthResponse(\"\")"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 28
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/server/b;->b:Lcom/ruguoapp/jike/server/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/server/b;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "RgServerManager.routers.keys"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$l;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "session.uri"

    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "it"

    invoke-static {v5, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v6, v5, v3, v2, v4}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/ruguoapp/jike/server/b;->b:Lcom/ruguoapp/jike/server/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/server/b;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/server/d;

    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 29
    :goto_1
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$l;->f()Ljava/lang/String;

    move-result-object v1

    const-string v5, "session.uri"

    invoke-static {v1, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const-string v5, "/favicon.ico"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v3, v2, v4}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_3

    .line 34
    :cond_4
    :try_start_0
    new-instance v1, Lcom/ruguoapp/jike/server/c;

    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$l;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "session.uri"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/server/c;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    invoke-interface {p1, v3}, Lfi/iki/elonen/NanoHTTPD$l;->a(Ljava/util/Map;)V

    .line 37
    invoke-virtual {v1}, Lcom/ruguoapp/jike/server/c;->b()Ljava/util/Map;

    move-result-object v3

    check-cast v2, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    invoke-virtual {v1}, Lcom/ruguoapp/jike/server/c;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$l;->d()Ljava/util/Map;

    move-result-object p1

    const-string v3, "session.parms"

    invoke-static {p1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/server/d;->a(Lcom/ruguoapp/jike/server/c;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Lfi/iki/elonen/NanoHTTPD$ResponseException;->a()Lfi/iki/elonen/NanoHTTPD$n$c;

    move-result-object v0

    check-cast v0, Lfi/iki/elonen/NanoHTTPD$n$b;

    const-string v1, "text/plain"

    invoke-virtual {p1}, Lfi/iki/elonen/NanoHTTPD$ResponseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lfi/iki/elonen/NanoHTTPD;->a(Lfi/iki/elonen/NanoHTTPD$n$b;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object p1

    const-string v0, "newFixedLengthResponse(r\u2026ME_PLAINTEXT, re.message)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 41
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$n$c;->C:Lfi/iki/elonen/NanoHTTPD$n$c;

    check-cast v0, Lfi/iki/elonen/NanoHTTPD$n$b;

    const-string v1, "text/plain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lfi/iki/elonen/NanoHTTPD;->a(Lfi/iki/elonen/NanoHTTPD$n$b;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object p1

    const-string v0, "newFixedLengthResponse(R\u2026ception: \" + ioe.message)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1

    .line 30
    :cond_5
    :goto_3
    sget-object p1, Lfi/iki/elonen/NanoHTTPD$n$c;->p:Lfi/iki/elonen/NanoHTTPD$n$c;

    check-cast p1, Lfi/iki/elonen/NanoHTTPD$n$b;

    const-string v0, "text/plain"

    const-string v1, "Not Found"

    invoke-static {p1, v0, v1}, Lfi/iki/elonen/NanoHTTPD;->a(Lfi/iki/elonen/NanoHTTPD$n$b;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object p1

    const-string v0, "newFixedLengthResponse(R\u2026E_PLAINTEXT, \"Not Found\")"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lfi/iki/elonen/NanoHTTPD$l;)Lfi/iki/elonen/NanoHTTPD$n;
    .locals 3

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RgServer"

    .line 11
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$l;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "session.uri"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/server/a;->b(Lfi/iki/elonen/NanoHTTPD$l;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object p1

    const-string v0, "Access-Control-Allow-Headers"

    const-string v1, "Content-Type, Accept, token, Authorization, X-Auth-Token,X-XSRF-TOKEN,Access-Control-Allow-Headers"

    .line 14
    invoke-virtual {p1, v0, v1}, Lfi/iki/elonen/NanoHTTPD$n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Access-Control-Allow-Methods"

    const-string v1, "GET, POST, PUT, DELETE, HEAD"

    .line 16
    invoke-virtual {p1, v0, v1}, Lfi/iki/elonen/NanoHTTPD$n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Access-Control-Allow-Credentials"

    const-string v1, "true"

    .line 17
    invoke-virtual {p1, v0, v1}, Lfi/iki/elonen/NanoHTTPD$n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Access-Control-Allow-Origin"

    const-string v1, "*"

    .line 18
    invoke-virtual {p1, v0, v1}, Lfi/iki/elonen/NanoHTTPD$n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Access-Control-Max-Age"

    const-string v1, "151200"

    .line 19
    invoke-virtual {p1, v0, v1}, Lfi/iki/elonen/NanoHTTPD$n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
