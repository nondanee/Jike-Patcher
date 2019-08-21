.class public Lio/socket/engineio/client/a/b$a;
.super Lio/socket/b/a;
.source "PollingXHR.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/engineio/client/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/engineio/client/a/b$a$a;
    }
.end annotation


# static fields
.field private static final a:Lokhttp3/y;

.field private static final b:Lokhttp3/y;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Object;

.field private f:Lokhttp3/f$a;

.field private g:Lokhttp3/af;

.field private h:Lokhttp3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/octet-stream"

    .line 113
    invoke-static {v0}, Lokhttp3/y;->a(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v0

    sput-object v0, Lio/socket/engineio/client/a/b$a;->a:Lokhttp3/y;

    const-string v0, "text/plain;charset=UTF-8"

    .line 114
    invoke-static {v0}, Lokhttp3/y;->a(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v0

    sput-object v0, Lio/socket/engineio/client/a/b$a;->b:Lokhttp3/y;

    return-void
.end method

.method public constructor <init>(Lio/socket/engineio/client/a/b$a$a;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Lio/socket/b/a;-><init>()V

    .line 126
    iget-object v0, p1, Lio/socket/engineio/client/a/b$a$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/socket/engineio/client/a/b$a$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "GET"

    :goto_0
    iput-object v0, p0, Lio/socket/engineio/client/a/b$a;->c:Ljava/lang/String;

    .line 127
    iget-object v0, p1, Lio/socket/engineio/client/a/b$a$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/socket/engineio/client/a/b$a;->d:Ljava/lang/String;

    .line 128
    iget-object v0, p1, Lio/socket/engineio/client/a/b$a$a;->c:Ljava/lang/Object;

    iput-object v0, p0, Lio/socket/engineio/client/a/b$a;->e:Ljava/lang/Object;

    .line 129
    iget-object v0, p1, Lio/socket/engineio/client/a/b$a$a;->d:Lokhttp3/f$a;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lio/socket/engineio/client/a/b$a$a;->d:Lokhttp3/f$a;

    goto :goto_1

    :cond_1
    new-instance p1, Lokhttp3/aa;

    invoke-direct {p1}, Lokhttp3/aa;-><init>()V

    :goto_1
    iput-object p1, p0, Lio/socket/engineio/client/a/b$a;->f:Lokhttp3/f$a;

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/a/b$a;Lokhttp3/af;)Lokhttp3/af;
    .locals 0

    .line 102
    iput-object p1, p0, Lio/socket/engineio/client/a/b$a;->g:Lokhttp3/af;

    return-object p1
.end method

.method static synthetic a(Lio/socket/engineio/client/a/b$a;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lio/socket/engineio/client/a/b$a;->c()V

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/a/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lio/socket/engineio/client/a/b$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/a/b$a;Ljava/util/Map;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lio/socket/engineio/client/a/b$a;->b(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "error"

    const/4 v1, 0x1

    .line 214
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/a/b$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    const/4 v1, 0x1

    .line 218
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/a/b$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    return-void
.end method

.method private a([B)V
    .locals 3

    const-string v0, "data"

    const/4 v1, 0x1

    .line 209
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/a/b$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 210
    invoke-direct {p0}, Lio/socket/engineio/client/a/b$a;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    const-string v0, "success"

    const/4 v1, 0x0

    .line 200
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/a/b$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "data"

    const/4 v1, 0x1

    .line 204
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/a/b$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 205
    invoke-direct {p0}, Lio/socket/engineio/client/a/b$a;->b()V

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "responseHeaders"

    const/4 v1, 0x1

    .line 222
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/a/b$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    return-void
.end method

.method private c()V
    .locals 3

    .line 226
    iget-object v0, p0, Lio/socket/engineio/client/a/b$a;->g:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->k()Lokhttp3/ag;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lokhttp3/ag;->a()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "application/octet-stream"

    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {v0}, Lokhttp3/ag;->f()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lio/socket/engineio/client/a/b$a;->a([B)V

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {v0}, Lokhttp3/ag;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/socket/engineio/client/a/b$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 236
    invoke-direct {p0, v0}, Lio/socket/engineio/client/a/b$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 134
    invoke-static {}, Lio/socket/engineio/client/a/b;->k()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 135
    invoke-static {}, Lio/socket/engineio/client/a/b;->l()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v4, "xhr open %s: %s"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lio/socket/engineio/client/a/b$a;->c:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, p0, Lio/socket/engineio/client/a/b$a;->d:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 137
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const-string v4, "POST"

    .line 139
    iget-object v5, p0, Lio/socket/engineio/client/a/b$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 140
    iget-object v4, p0, Lio/socket/engineio/client/a/b$a;->e:Ljava/lang/Object;

    instance-of v4, v4, [B

    if-eqz v4, :cond_1

    const-string v4, "Content-type"

    .line 141
    new-instance v5, Ljava/util/LinkedList;

    const-string v6, "application/octet-stream"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v4, "Content-type"

    .line 143
    new-instance v5, Ljava/util/LinkedList;

    const-string v6, "text/plain;charset=UTF-8"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const-string v4, "Accept"

    .line 147
    new-instance v5, Ljava/util/LinkedList;

    const-string v6, "*/*"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-direct {p0, v0}, Lio/socket/engineio/client/a/b$a;->a(Ljava/util/Map;)V

    .line 151
    invoke-static {}, Lio/socket/engineio/client/a/b;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 152
    invoke-static {}, Lio/socket/engineio/client/a/b;->l()Ljava/util/logging/Logger;

    move-result-object v4

    const-string v5, "sending xhr with url %s | data %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lio/socket/engineio/client/a/b$a;->d:Ljava/lang/String;

    aput-object v6, v3, v2

    iget-object v2, p0, Lio/socket/engineio/client/a/b$a;->e:Ljava/lang/Object;

    instance-of v6, v2, [B

    if-eqz v6, :cond_3

    check-cast v2, [B

    .line 153
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    :cond_3
    aput-object v2, v3, v1

    .line 152
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 156
    :cond_4
    new-instance v1, Lokhttp3/ad$a;

    invoke-direct {v1}, Lokhttp3/ad$a;-><init>()V

    .line 157
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lokhttp3/ad$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 163
    iget-object v2, p0, Lio/socket/engineio/client/a/b$a;->e:Ljava/lang/Object;

    instance-of v3, v2, [B

    if-eqz v3, :cond_7

    .line 164
    sget-object v0, Lio/socket/engineio/client/a/b$a;->a:Lokhttp3/y;

    check-cast v2, [B

    invoke-static {v0, v2}, Lokhttp3/ae;->create(Lokhttp3/y;[B)Lokhttp3/ae;

    move-result-object v0

    goto :goto_2

    .line 165
    :cond_7
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 166
    sget-object v0, Lio/socket/engineio/client/a/b$a;->b:Lokhttp3/y;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lokhttp3/ae;->create(Lokhttp3/y;Ljava/lang/String;)Lokhttp3/ae;

    move-result-object v0

    .line 169
    :cond_8
    :goto_2
    iget-object v2, p0, Lio/socket/engineio/client/a/b$a;->d:Ljava/lang/String;

    .line 170
    invoke-static {v2}, Lokhttp3/w;->c(Ljava/lang/String;)Lokhttp3/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/ad$a;->a(Lokhttp3/w;)Lokhttp3/ad$a;

    move-result-object v1

    iget-object v2, p0, Lio/socket/engineio/client/a/b$a;->c:Ljava/lang/String;

    .line 171
    invoke-virtual {v1, v2, v0}, Lokhttp3/ad$a;->a(Ljava/lang/String;Lokhttp3/ae;)Lokhttp3/ad$a;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lokhttp3/ad$a;->b()Lokhttp3/ad;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lio/socket/engineio/client/a/b$a;->f:Lokhttp3/f$a;

    invoke-interface {v1, v0}, Lokhttp3/f$a;->a(Lokhttp3/ad;)Lokhttp3/f;

    move-result-object v0

    iput-object v0, p0, Lio/socket/engineio/client/a/b$a;->h:Lokhttp3/f;

    .line 175
    iget-object v0, p0, Lio/socket/engineio/client/a/b$a;->h:Lokhttp3/f;

    new-instance v1, Lio/socket/engineio/client/a/b$a$1;

    invoke-direct {v1, p0, p0}, Lio/socket/engineio/client/a/b$a$1;-><init>(Lio/socket/engineio/client/a/b$a;Lio/socket/engineio/client/a/b$a;)V

    invoke-interface {v0, v1}, Lokhttp3/f;->a(Lokhttp3/g;)V

    return-void
.end method
