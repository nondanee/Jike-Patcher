.class public Lio/socket/engineio/client/a/c;
.super Lio/socket/engineio/client/c;
.source "WebSocket.java"


# static fields
.field private static final n:Ljava/util/logging/Logger;


# instance fields
.field private o:Lokhttp3/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lio/socket/engineio/client/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/engineio/client/a/c;->n:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/socket/engineio/client/c$a;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lio/socket/engineio/client/c;-><init>(Lio/socket/engineio/client/c$a;)V

    const-string p1, "websocket"

    .line 34
    iput-object p1, p0, Lio/socket/engineio/client/a/c;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/a/c;Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/c;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lio/socket/engineio/client/a/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lio/socket/engineio/client/a/c;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lio/socket/engineio/client/a/c;->d()V

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/a/c;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/socket/engineio/client/a/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/a/c;[B)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/socket/engineio/client/a/c;->a([B)V

    return-void
.end method

.method private static synthetic a(Lio/socket/engineio/client/a/c;[ILjava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 115
    :try_start_0
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 116
    iget-object p0, p0, Lio/socket/engineio/client/a/c;->o:Lokhttp3/aj;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p3}, Lokhttp3/aj;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 117
    :cond_0
    instance-of v0, p3, [B

    if-eqz v0, :cond_1

    .line 118
    iget-object p0, p0, Lio/socket/engineio/client/a/c;->o:Lokhttp3/aj;

    check-cast p3, [B

    check-cast p3, [B

    invoke-static {p3}, Lb/i;->a([B)Lb/i;

    move-result-object p3

    invoke-interface {p0, p3}, Lokhttp3/aj;->a(Lb/i;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    sget-object p0, Lio/socket/engineio/client/a/c;->n:Ljava/util/logging/Logger;

    const-string p3, "websocket closed before we could write"

    invoke-virtual {p0, p3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 124
    aget p3, p1, p0

    add-int/lit8 p3, p3, -0x1

    aput p3, p1, p0

    if-nez p3, :cond_2

    .line 125
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lio/socket/engineio/client/a/c;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lio/socket/engineio/client/a/c;->c()V

    return-void
.end method

.method private static synthetic c(Lio/socket/engineio/client/a/c;)V
    .locals 1

    .line 100
    new-instance v0, Lio/socket/engineio/client/a/-$$Lambda$c$Y7iRjLW--jg8-WV7JDERON3UNDs;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/a/-$$Lambda$c$Y7iRjLW--jg8-WV7JDERON3UNDs;-><init>(Lio/socket/engineio/client/a/c;)V

    invoke-static {v0}, Lio/socket/g/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic d(Lio/socket/engineio/client/a/c;)V
    .locals 2

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lio/socket/engineio/client/a/c;->a:Z

    const-string v0, "drain"

    const/4 v1, 0x0

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    return-void
.end method

.method public static synthetic lambda$VimkBUpbqdxvhXmPN6dccy38AHY(Lio/socket/engineio/client/a/c;[ILjava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/socket/engineio/client/a/c;->a(Lio/socket/engineio/client/a/c;[ILjava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$Y7iRjLW--jg8-WV7JDERON3UNDs(Lio/socket/engineio/client/a/c;)V
    .locals 0

    invoke-static {p0}, Lio/socket/engineio/client/a/c;->d(Lio/socket/engineio/client/a/c;)V

    return-void
.end method

.method public static synthetic lambda$pnFN3vsxfPuDkpzkJlJlMYbaoPY(Lio/socket/engineio/client/a/c;)V
    .locals 0

    invoke-static {p0}, Lio/socket/engineio/client/a/c;->c(Lio/socket/engineio/client/a/c;)V

    return-void
.end method


# virtual methods
.method protected b([Lio/socket/engineio/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/UTF8Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lio/socket/engineio/client/a/c;->a:Z

    .line 97
    new-instance v1, Lio/socket/engineio/client/a/-$$Lambda$c$pnFN3vsxfPuDkpzkJlJlMYbaoPY;

    invoke-direct {v1, p0}, Lio/socket/engineio/client/a/-$$Lambda$c$pnFN3vsxfPuDkpzkJlJlMYbaoPY;-><init>(Lio/socket/engineio/client/a/c;)V

    const/4 v2, 0x1

    .line 106
    new-array v2, v2, [I

    array-length v3, p1

    aput v3, v2, v0

    .line 107
    array-length v3, p1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    .line 108
    iget-object v5, p0, Lio/socket/engineio/client/a/c;->k:Lio/socket/engineio/client/c$b;

    sget-object v6, Lio/socket/engineio/client/c$b;->a:Lio/socket/engineio/client/c$b;

    if-eq v5, v6, :cond_0

    iget-object v5, p0, Lio/socket/engineio/client/a/c;->k:Lio/socket/engineio/client/c$b;

    sget-object v6, Lio/socket/engineio/client/c$b;->b:Lio/socket/engineio/client/c$b;

    if-eq v5, v6, :cond_0

    goto :goto_1

    .line 113
    :cond_0
    new-instance v5, Lio/socket/engineio/client/a/-$$Lambda$c$VimkBUpbqdxvhXmPN6dccy38AHY;

    invoke-direct {v5, p0, v2, v1}, Lio/socket/engineio/client/a/-$$Lambda$c$VimkBUpbqdxvhXmPN6dccy38AHY;-><init>(Lio/socket/engineio/client/a/c;[ILjava/lang/Runnable;)V

    invoke-static {v4, v5}, Lio/socket/engineio/a/c;->a(Lio/socket/engineio/a/b;Lio/socket/engineio/a/c$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected e()V
    .locals 7

    .line 39
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const-string v1, "requestHeaders"

    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lio/socket/engineio/client/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 43
    iget-object v1, p0, Lio/socket/engineio/client/a/c;->l:Lokhttp3/aj$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/socket/engineio/client/a/c;->l:Lokhttp3/aj$a;

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/aa;

    invoke-direct {v1}, Lokhttp3/aa;-><init>()V

    .line 44
    :goto_0
    new-instance v2, Lokhttp3/ad$a;

    invoke-direct {v2}, Lokhttp3/ad$a;-><init>()V

    invoke-virtual {p0}, Lio/socket/engineio/client/a/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/ad$a;->a(Ljava/lang/String;)Lokhttp3/ad$a;

    move-result-object v2

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Lokhttp3/ad$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v2}, Lokhttp3/ad$a;->b()Lokhttp3/ad;

    move-result-object v0

    .line 51
    new-instance v2, Lio/socket/engineio/client/a/c$1;

    invoke-direct {v2, p0, p0}, Lio/socket/engineio/client/a/c$1;-><init>(Lio/socket/engineio/client/a/c;Lio/socket/engineio/client/a/c;)V

    invoke-interface {v1, v0, v2}, Lokhttp3/aj$a;->a(Lokhttp3/ad;Lokhttp3/ak;)Lokhttp3/aj;

    move-result-object v0

    iput-object v0, p0, Lio/socket/engineio/client/a/c;->o:Lokhttp3/aj;

    return-void
.end method

.method protected f()V
    .locals 3

    .line 133
    iget-object v0, p0, Lio/socket/engineio/client/a/c;->o:Lokhttp3/aj;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    const-string v2, ""

    .line 134
    invoke-interface {v0, v1, v2}, Lokhttp3/aj;->a(ILjava/lang/String;)Z

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lio/socket/engineio/client/a/c;->o:Lokhttp3/aj;

    :cond_0
    return-void
.end method

.method protected h()Ljava/lang/String;
    .locals 5

    .line 140
    iget-object v0, p0, Lio/socket/engineio/client/a/c;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    :cond_0
    iget-boolean v1, p0, Lio/socket/engineio/client/a/c;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "wss"

    goto :goto_0

    :cond_1
    const-string v1, "ws"

    :goto_0
    const-string v2, ""

    .line 147
    iget v3, p0, Lio/socket/engineio/client/a/c;->f:I

    if-lez v3, :cond_4

    const-string v3, "wss"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lio/socket/engineio/client/a/c;->f:I

    const/16 v4, 0x1bb

    if-ne v3, v4, :cond_3

    :cond_2
    const-string v3, "ws"

    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lio/socket/engineio/client/a/c;->f:I

    const/16 v4, 0x50

    if-eq v3, v4, :cond_4

    .line 149
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lio/socket/engineio/client/a/c;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 152
    :cond_4
    iget-boolean v3, p0, Lio/socket/engineio/client/a/c;->e:Z

    if-eqz v3, :cond_5

    .line 153
    iget-object v3, p0, Lio/socket/engineio/client/a/c;->i:Ljava/lang/String;

    invoke-static {}, Lio/socket/h/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_5
    invoke-static {v0}, Lio/socket/e/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    :cond_6
    iget-object v3, p0, Lio/socket/engineio/client/a/c;->h:Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/socket/engineio/client/a/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lio/socket/engineio/client/a/c;->h:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/socket/engineio/client/a/c;->g:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
