.class Lio/socket/engineio/client/a/c$1;
.super Lokhttp3/ak;
.source "WebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/a/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/engineio/client/a/c;

.field final synthetic b:Lio/socket/engineio/client/a/c;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/a/c;Lio/socket/engineio/client/a/c;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lio/socket/engineio/client/a/c$1;->b:Lio/socket/engineio/client/a/c;

    iput-object p2, p0, Lio/socket/engineio/client/a/c$1;->a:Lio/socket/engineio/client/a/c;

    invoke-direct {p0}, Lokhttp3/ak;-><init>()V

    return-void
.end method

.method private static synthetic a(Lio/socket/engineio/client/a/c;)V
    .locals 0

    .line 79
    invoke-static {p0}, Lio/socket/engineio/client/a/c;->a(Lio/socket/engineio/client/a/c;)V

    return-void
.end method

.method private static synthetic a(Lio/socket/engineio/client/a/c;Lb/i;)V
    .locals 0

    .line 74
    invoke-virtual {p1}, Lb/i;->l()[B

    move-result-object p1

    invoke-static {p0, p1}, Lio/socket/engineio/client/a/c;->a(Lio/socket/engineio/client/a/c;[B)V

    return-void
.end method

.method private static synthetic a(Lio/socket/engineio/client/a/c;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-static {p0, p1}, Lio/socket/engineio/client/a/c;->a(Lio/socket/engineio/client/a/c;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lio/socket/engineio/client/a/c;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "websocket error"

    .line 87
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p0, v0, p1}, Lio/socket/engineio/client/a/c;->a(Lio/socket/engineio/client/a/c;Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/c;

    return-void
.end method

.method private static synthetic a(Lio/socket/engineio/client/a/c;Ljava/util/Map;)V
    .locals 3

    const-string v0, "responseHeaders"

    const/4 v1, 0x1

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 57
    invoke-static {p0}, Lio/socket/engineio/client/a/c;->b(Lio/socket/engineio/client/a/c;)V

    return-void
.end method

.method public static synthetic lambda$8baM9lX1RZ3XdACvSXosbNB05xs(Lio/socket/engineio/client/a/c;Lb/i;)V
    .locals 0

    invoke-static {p0, p1}, Lio/socket/engineio/client/a/c$1;->a(Lio/socket/engineio/client/a/c;Lb/i;)V

    return-void
.end method

.method public static synthetic lambda$T785omNsiYsELYnMnr40mqf-tWs(Lio/socket/engineio/client/a/c;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lio/socket/engineio/client/a/c$1;->a(Lio/socket/engineio/client/a/c;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$wL9yB4EJyipAByjOMRoVQPZmuB8(Lio/socket/engineio/client/a/c;)V
    .locals 0

    invoke-static {p0}, Lio/socket/engineio/client/a/c$1;->a(Lio/socket/engineio/client/a/c;)V

    return-void
.end method

.method public static synthetic lambda$wwMM8lw49KrKjpkycWDYrmWfOEc(Lio/socket/engineio/client/a/c;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lio/socket/engineio/client/a/c$1;->a(Lio/socket/engineio/client/a/c;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$zy7leTW1GFvmci5rxrhQYeSkSWE(Lio/socket/engineio/client/a/c;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/socket/engineio/client/a/c$1;->a(Lio/socket/engineio/client/a/c;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/aj;ILjava/lang/String;)V
    .locals 0

    .line 79
    iget-object p1, p0, Lio/socket/engineio/client/a/c$1;->a:Lio/socket/engineio/client/a/c;

    new-instance p2, Lio/socket/engineio/client/a/-$$Lambda$c$1$wL9yB4EJyipAByjOMRoVQPZmuB8;

    invoke-direct {p2, p1}, Lio/socket/engineio/client/a/-$$Lambda$c$1$wL9yB4EJyipAByjOMRoVQPZmuB8;-><init>(Lio/socket/engineio/client/a/c;)V

    invoke-static {p2}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lokhttp3/aj;Lb/i;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object p1, p0, Lio/socket/engineio/client/a/c$1;->a:Lio/socket/engineio/client/a/c;

    new-instance v0, Lio/socket/engineio/client/a/-$$Lambda$c$1$8baM9lX1RZ3XdACvSXosbNB05xs;

    invoke-direct {v0, p1, p2}, Lio/socket/engineio/client/a/-$$Lambda$c$1$8baM9lX1RZ3XdACvSXosbNB05xs;-><init>(Lio/socket/engineio/client/a/c;Lb/i;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lokhttp3/aj;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object p1, p0, Lio/socket/engineio/client/a/c$1;->a:Lio/socket/engineio/client/a/c;

    new-instance v0, Lio/socket/engineio/client/a/-$$Lambda$c$1$T785omNsiYsELYnMnr40mqf-tWs;

    invoke-direct {v0, p1, p2}, Lio/socket/engineio/client/a/-$$Lambda$c$1$T785omNsiYsELYnMnr40mqf-tWs;-><init>(Lio/socket/engineio/client/a/c;Ljava/lang/String;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lokhttp3/aj;Ljava/lang/Throwable;Lokhttp3/af;)V
    .locals 0

    .line 84
    instance-of p1, p2, Ljava/lang/Exception;

    if-nez p1, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object p1, p0, Lio/socket/engineio/client/a/c$1;->a:Lio/socket/engineio/client/a/c;

    new-instance p3, Lio/socket/engineio/client/a/-$$Lambda$c$1$zy7leTW1GFvmci5rxrhQYeSkSWE;

    invoke-direct {p3, p1, p2}, Lio/socket/engineio/client/a/-$$Lambda$c$1$zy7leTW1GFvmci5rxrhQYeSkSWE;-><init>(Lio/socket/engineio/client/a/c;Ljava/lang/Throwable;)V

    invoke-static {p3}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lokhttp3/aj;Lokhttp3/af;)V
    .locals 1

    .line 54
    invoke-virtual {p2}, Lokhttp3/af;->j()Lokhttp3/v;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/v;->d()Ljava/util/Map;

    move-result-object p1

    .line 55
    iget-object p2, p0, Lio/socket/engineio/client/a/c$1;->a:Lio/socket/engineio/client/a/c;

    new-instance v0, Lio/socket/engineio/client/a/-$$Lambda$c$1$wwMM8lw49KrKjpkycWDYrmWfOEc;

    invoke-direct {v0, p2, p1}, Lio/socket/engineio/client/a/-$$Lambda$c$1$wwMM8lw49KrKjpkycWDYrmWfOEc;-><init>(Lio/socket/engineio/client/a/c;Ljava/util/Map;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
