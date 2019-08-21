.class public final Lcom/ruguoapp/jike/server/b;
.super Ljava/lang/Object;
.source "RgServerManager.kt"


# static fields
.field static final synthetic a:[Lkotlin/j/g;

.field public static final b:Lcom/ruguoapp/jike/server/b;

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/server/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/r;

    const-class v2, Lcom/ruguoapp/jike/server/b;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "server"

    const-string v4, "getServer()Lcom/ruguoapp/jike/server/RgServer;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/r;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/server/b;->a:[Lkotlin/j/g;

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/server/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/server/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/server/b;->b:Lcom/ruguoapp/jike/server/b;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/server/b;->c:Ljava/util/HashMap;

    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/ruguoapp/jike/server/b;->d:Ljava/util/Set;

    .line 22
    sget-object v0, Lcom/ruguoapp/jike/server/b$a;->a:Lcom/ruguoapp/jike/server/b$a;

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/server/b;->e:Lkotlin/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Lcom/ruguoapp/jike/server/a;
    .locals 3

    sget-object v0, Lcom/ruguoapp/jike/server/b;->e:Lkotlin/e;

    sget-object v1, Lcom/ruguoapp/jike/server/b;->a:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/server/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/server/d;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/ruguoapp/jike/server/b;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "taskId"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/ruguoapp/jike/server/b;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-direct {p0}, Lcom/ruguoapp/jike/server/b;->b()Lcom/ruguoapp/jike/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/server/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 33
    :try_start_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/server/b;->b()Lcom/ruguoapp/jike/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/server/a;->e()V

    const-string v0, "RgServer"

    .line 34
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hostname:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ruguoapp/jike/server/b;->b()Lcom/ruguoapp/jike/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/server/a;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "localhost"

    .line 35
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Port:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ruguoapp/jike/server/b;->b()Lcom/ruguoapp/jike/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/server/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p1, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "RgServer"

    .line 37
    invoke-static {v1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Lcom/ruguoapp/jike/core/log/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/ruguoapp/jike/server/d;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverRouter"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/ruguoapp/jike/server/b;->c:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 11

    const-string v0, "taskId"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/ruguoapp/jike/server/b;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    invoke-direct {p0}, Lcom/ruguoapp/jike/server/b;->b()Lcom/ruguoapp/jike/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/server/a;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/ruguoapp/jike/server/b;->b()Lcom/ruguoapp/jike/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/server/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    sget-object p1, Lcom/ruguoapp/jike/server/b;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/ruguoapp/jike/server/b;->b()Lcom/ruguoapp/jike/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/server/a;->f()V

    goto :goto_0

    :cond_0
    const-string p1, "RgServer"

    .line 47
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RgServer is in the use with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ruguoapp/jike/server/b;->d:Ljava/util/Set;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$n$c;->C:Lfi/iki/elonen/NanoHTTPD$n$c;

    check-cast v0, Lfi/iki/elonen/NanoHTTPD$n$b;

    const-string v1, "text/plain"

    invoke-static {v0, v1, p1}, Lfi/iki/elonen/NanoHTTPD;->a(Lfi/iki/elonen/NanoHTTPD$n$b;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object p1

    const-string v0, "NanoHTTPD.newFixedLength\u2026PD.MIME_PLAINTEXT, error)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$n$c;->b:Lfi/iki/elonen/NanoHTTPD$n$c;

    check-cast v0, Lfi/iki/elonen/NanoHTTPD$n$b;

    const-string v1, "text/plain"

    invoke-static {v0, v1, p1}, Lfi/iki/elonen/NanoHTTPD;->a(Lfi/iki/elonen/NanoHTTPD$n$b;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object p1

    const-string v0, "NanoHTTPD.newFixedLength\u2026TPD.MIME_PLAINTEXT, text)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
