.class public Lio/socket/engineio/client/b;
.super Lio/socket/b/a;
.source "Socket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/engineio/client/b$a;,
        Lio/socket/engineio/client/b$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/logging/Logger;

.field private static f:Z

.field private static g:Lokhttp3/aj$a;

.field private static h:Lokhttp3/f$a;

.field private static i:Lokhttp3/aa;


# instance fields
.field private A:Ljava/util/concurrent/Future;

.field private B:Lokhttp3/aj$a;

.field private C:Lokhttp3/f$a;

.field private D:Lio/socket/engineio/client/b$b;

.field private E:Ljava/util/concurrent/ScheduledExecutorService;

.field private final F:Lio/socket/b/a$a;

.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lio/socket/engineio/a/b;",
            ">;"
        }
    .end annotation
.end field

.field d:Lio/socket/engineio/client/c;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:J

.field private r:J

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/socket/engineio/client/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lio/socket/engineio/client/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 104
    sput-boolean v0, Lio/socket/engineio/client/b;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 140
    new-instance v0, Lio/socket/engineio/client/b$a;

    invoke-direct {v0}, Lio/socket/engineio/client/b$a;-><init>()V

    invoke-direct {p0, v0}, Lio/socket/engineio/client/b;-><init>(Lio/socket/engineio/client/b$a;)V

    return-void
.end method

.method public constructor <init>(Lio/socket/engineio/client/b$a;)V
    .locals 6

    .line 172
    invoke-direct {p0}, Lio/socket/b/a;-><init>()V

    .line 128
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/socket/engineio/client/b;->c:Ljava/util/LinkedList;

    .line 137
    new-instance v0, Lio/socket/engineio/client/-$$Lambda$b$XoG6sr-Xxp0EPTcpepXojZtunoE;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/-$$Lambda$b$XoG6sr-Xxp0EPTcpepXojZtunoE;-><init>(Lio/socket/engineio/client/b;)V

    iput-object v0, p0, Lio/socket/engineio/client/b;->F:Lio/socket/b/a$a;

    .line 173
    iget-object v0, p1, Lio/socket/engineio/client/b$a;->n:Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p1, Lio/socket/engineio/client/b$a;->n:Ljava/lang/String;

    const-string v2, ":"

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/16 v2, 0x5b

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v1, :cond_1

    add-int/2addr v2, v4

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/16 v2, 0x5d

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 183
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 186
    :cond_2
    iput-object v0, p1, Lio/socket/engineio/client/b$a;->q:Ljava/lang/String;

    .line 189
    :cond_3
    iget-boolean v0, p1, Lio/socket/engineio/client/b$a;->t:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/b;->j:Z

    .line 191
    iget v0, p1, Lio/socket/engineio/client/b$a;->v:I

    if-ne v0, v1, :cond_5

    .line 193
    iget-boolean v0, p0, Lio/socket/engineio/client/b;->j:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x1bb

    goto :goto_1

    :cond_4
    const/16 v0, 0x50

    :goto_1
    iput v0, p1, Lio/socket/engineio/client/b$a;->v:I

    .line 196
    :cond_5
    iget-object v0, p1, Lio/socket/engineio/client/b$a;->q:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lio/socket/engineio/client/b$a;->q:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v0, "localhost"

    :goto_2
    iput-object v0, p0, Lio/socket/engineio/client/b;->b:Ljava/lang/String;

    .line 197
    iget v0, p1, Lio/socket/engineio/client/b$a;->v:I

    iput v0, p0, Lio/socket/engineio/client/b;->a:I

    .line 198
    iget-object v0, p1, Lio/socket/engineio/client/b$a;->o:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lio/socket/engineio/client/b$a;->o:Ljava/lang/String;

    .line 199
    invoke-static {v0}, Lio/socket/e/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_3
    iput-object v0, p0, Lio/socket/engineio/client/b;->y:Ljava/util/Map;

    .line 200
    iget-boolean v0, p1, Lio/socket/engineio/client/b$a;->l:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/b;->k:Z

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lio/socket/engineio/client/b$a;->r:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lio/socket/engineio/client/b$a;->r:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const-string v1, "/engine.io"

    :goto_4
    const-string v2, "/$"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/socket/engineio/client/b;->t:Ljava/lang/String;

    .line 202
    iget-object v0, p1, Lio/socket/engineio/client/b$a;->s:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lio/socket/engineio/client/b$a;->s:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const-string v0, "t"

    :goto_5
    iput-object v0, p0, Lio/socket/engineio/client/b;->u:Ljava/lang/String;

    .line 203
    iget-boolean v0, p1, Lio/socket/engineio/client/b$a;->u:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/b;->l:Z

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/socket/engineio/client/b$a;->k:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p1, Lio/socket/engineio/client/b$a;->k:[Ljava/lang/String;

    goto :goto_6

    :cond_a
    const-string v1, "polling"

    const-string v2, "websocket"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/socket/engineio/client/b;->v:Ljava/util/List;

    .line 206
    iget-object v0, p1, Lio/socket/engineio/client/b$a;->p:Ljava/util/Map;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lio/socket/engineio/client/b$a;->p:Ljava/util/Map;

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_7
    iput-object v0, p0, Lio/socket/engineio/client/b;->w:Ljava/util/Map;

    .line 208
    iget v0, p1, Lio/socket/engineio/client/b$a;->w:I

    if-eqz v0, :cond_c

    iget v0, p1, Lio/socket/engineio/client/b$a;->w:I

    goto :goto_8

    :cond_c
    const/16 v0, 0x34b

    :goto_8
    iput v0, p0, Lio/socket/engineio/client/b;->o:I

    .line 209
    iget-boolean v0, p1, Lio/socket/engineio/client/b$a;->m:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/b;->n:Z

    .line 210
    iget-object v0, p1, Lio/socket/engineio/client/b$a;->A:Lokhttp3/f$a;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lio/socket/engineio/client/b$a;->A:Lokhttp3/f$a;

    goto :goto_9

    :cond_d
    sget-object v0, Lio/socket/engineio/client/b;->h:Lokhttp3/f$a;

    :goto_9
    iput-object v0, p0, Lio/socket/engineio/client/b;->C:Lokhttp3/f$a;

    .line 211
    iget-object v0, p1, Lio/socket/engineio/client/b$a;->z:Lokhttp3/aj$a;

    if-eqz v0, :cond_e

    iget-object p1, p1, Lio/socket/engineio/client/b$a;->z:Lokhttp3/aj$a;

    goto :goto_a

    :cond_e
    sget-object p1, Lio/socket/engineio/client/b;->g:Lokhttp3/aj$a;

    :goto_a
    iput-object p1, p0, Lio/socket/engineio/client/b;->B:Lokhttp3/aj$a;

    .line 212
    iget-object p1, p0, Lio/socket/engineio/client/b;->C:Lokhttp3/f$a;

    if-nez p1, :cond_10

    .line 213
    sget-object p1, Lio/socket/engineio/client/b;->i:Lokhttp3/aa;

    if-nez p1, :cond_f

    .line 214
    new-instance p1, Lokhttp3/aa;

    invoke-direct {p1}, Lokhttp3/aa;-><init>()V

    sput-object p1, Lio/socket/engineio/client/b;->i:Lokhttp3/aa;

    .line 216
    :cond_f
    sget-object p1, Lio/socket/engineio/client/b;->i:Lokhttp3/aa;

    iput-object p1, p0, Lio/socket/engineio/client/b;->C:Lokhttp3/f$a;

    .line 218
    :cond_10
    iget-object p1, p0, Lio/socket/engineio/client/b;->B:Lokhttp3/aj$a;

    if-nez p1, :cond_12

    .line 219
    sget-object p1, Lio/socket/engineio/client/b;->i:Lokhttp3/aa;

    if-nez p1, :cond_11

    .line 220
    new-instance p1, Lokhttp3/aa;

    invoke-direct {p1}, Lokhttp3/aa;-><init>()V

    sput-object p1, Lio/socket/engineio/client/b;->i:Lokhttp3/aa;

    .line 222
    :cond_11
    sget-object p1, Lio/socket/engineio/client/b;->i:Lokhttp3/aa;

    iput-object p1, p0, Lio/socket/engineio/client/b;->B:Lokhttp3/aj$a;

    :cond_12
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/socket/engineio/client/b$a;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {p1, p2}, Lio/socket/engineio/client/b$a;->a(Ljava/net/URI;Lio/socket/engineio/client/b$a;)Lio/socket/engineio/client/b$a;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p2}, Lio/socket/engineio/client/b;-><init>(Lio/socket/engineio/client/b$a;)V

    return-void
.end method

.method private a(J)V
    .locals 3

    .line 532
    iget-object v0, p0, Lio/socket/engineio/client/b;->z:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 533
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 537
    iget-wide p1, p0, Lio/socket/engineio/client/b;->q:J

    iget-wide v0, p0, Lio/socket/engineio/client/b;->r:J

    add-long/2addr p1, v0

    .line 541
    :cond_1
    invoke-direct {p0}, Lio/socket/engineio/client/b;->j()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lio/socket/engineio/client/-$$Lambda$b$8GaHkHXuGqZVL_M2tql0j_6m2Eo;

    invoke-direct {v1, p0}, Lio/socket/engineio/client/-$$Lambda$b$8GaHkHXuGqZVL_M2tql0j_6m2Eo;-><init>(Lio/socket/engineio/client/b;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/socket/engineio/client/b;->z:Ljava/util/concurrent/Future;

    return-void
.end method

.method private static synthetic a(Lio/socket/b/a$a;[Ljava/lang/Object;)V
    .locals 2

    const/4 p1, 0x1

    .line 432
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "socket closed"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-interface {p0, p1}, Lio/socket/b/a$a;->call([Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lio/socket/engineio/a/b;)V
    .locals 6

    .line 479
    iget-object v0, p0, Lio/socket/engineio/client/b;->D:Lio/socket/engineio/client/b$b;

    sget-object v1, Lio/socket/engineio/client/b$b;->a:Lio/socket/engineio/client/b$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/socket/engineio/client/b;->D:Lio/socket/engineio/client/b$b;

    sget-object v1, Lio/socket/engineio/client/b$b;->b:Lio/socket/engineio/client/b$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/socket/engineio/client/b;->D:Lio/socket/engineio/client/b$b;

    sget-object v1, Lio/socket/engineio/client/b$b;->c:Lio/socket/engineio/client/b$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 507
    :cond_0
    sget-object p1, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 508
    sget-object p1, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    const-string v0, "packet received with socket readyState \'%s\'"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lio/socket/engineio/client/b;->D:Lio/socket/engineio/client/b$b;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 482
    :cond_1
    :goto_0
    sget-object v0, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 483
    sget-object v0, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    const-string v1, "socket received: type \'%s\', data \'%s\'"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lio/socket/engineio/a/b;->a:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v5, p1, Lio/socket/engineio/a/b;->b:Ljava/lang/Object;

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const-string v0, "packet"

    .line 486
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    const-string v0, "heartbeat"

    .line 487
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    const-string v0, "open"

    .line 489
    iget-object v1, p1, Lio/socket/engineio/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 491
    :try_start_0
    new-instance v0, Lio/socket/engineio/client/a;

    iget-object p1, p1, Lio/socket/engineio/a/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lio/socket/engineio/client/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/socket/engineio/client/b;->a(Lio/socket/engineio/client/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "error"

    .line 493
    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Lio/socket/engineio/client/EngineIOException;

    invoke-direct {v2, p1}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/Throwable;)V

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    goto :goto_1

    :cond_3
    const-string v0, "pong"

    .line 495
    iget-object v1, p1, Lio/socket/engineio/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 496
    invoke-direct {p0}, Lio/socket/engineio/client/b;->e()V

    const-string p1, "pong"

    .line 497
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lio/socket/engineio/client/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    goto :goto_1

    :cond_4
    const-string v0, "error"

    .line 498
    iget-object v1, p1, Lio/socket/engineio/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 499
    new-instance v0, Lio/socket/engineio/client/EngineIOException;

    const-string v1, "server error"

    invoke-direct {v0, v1}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 500
    iget-object p1, p1, Lio/socket/engineio/a/b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lio/socket/engineio/client/EngineIOException;->b:Ljava/lang/Object;

    .line 501
    invoke-direct {p0, v0}, Lio/socket/engineio/client/b;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    const-string v0, "message"

    .line 502
    iget-object v1, p1, Lio/socket/engineio/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "data"

    .line 503
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lio/socket/engineio/a/b;->b:Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    const-string v0, "message"

    .line 504
    new-array v1, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lio/socket/engineio/a/b;->b:Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    :cond_6
    :goto_1
    return-void
.end method

.method private a(Lio/socket/engineio/a/b;Ljava/lang/Runnable;)V
    .locals 3

    .line 654
    sget-object v0, Lio/socket/engineio/client/b$b;->c:Lio/socket/engineio/client/b$b;

    iget-object v1, p0, Lio/socket/engineio/client/b;->D:Lio/socket/engineio/client/b$b;

    if-eq v0, v1, :cond_2

    sget-object v0, Lio/socket/engineio/client/b$b;->d:Lio/socket/engineio/client/b$b;

    iget-object v1, p0, Lio/socket/engineio/client/b;->D:Lio/socket/engineio/client/b$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "packetCreate"

    const/4 v1, 0x1

    .line 658
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 659
    iget-object v0, p0, Lio/socket/engineio/client/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    const-string p1, "flush"

    .line 661
    new-instance v0, Lio/socket/engineio/client/-$$Lambda$b$ngFFGribeuStPbUBH28FoT2R078;

    invoke-direct {v0, p2}, Lio/socket/engineio/client/-$$Lambda$b$ngFFGribeuStPbUBH28FoT2R078;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0}, Lio/socket/engineio/client/b;->b(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 663
    :cond_1
    invoke-direct {p0}, Lio/socket/engineio/client/b;->i()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lio/socket/engineio/client/a;)V
    .locals 3

    const-string v0, "handshake"

    const/4 v1, 0x1

    .line 514
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 515
    iget-object v0, p1, Lio/socket/engineio/client/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/socket/engineio/client/b;->s:Ljava/lang/String;

    .line 516
    iget-object v0, p0, Lio/socket/engineio/client/b;->d:Lio/socket/engineio/client/c;

    iget-object v0, v0, Lio/socket/engineio/client/c;->c:Ljava/util/Map;

    const-string v1, "sid"

    iget-object v2, p1, Lio/socket/engineio/client/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    iget-object v0, p1, Lio/socket/engineio/client/a;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/socket/engineio/client/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/socket/engineio/client/b;->x:Ljava/util/List;

    .line 518
    iget-wide v0, p1, Lio/socket/engineio/client/a;->c:J

    iput-wide v0, p0, Lio/socket/engineio/client/b;->q:J

    .line 519
    iget-wide v0, p1, Lio/socket/engineio/client/a;->d:J

    iput-wide v0, p0, Lio/socket/engineio/client/b;->r:J

    .line 520
    invoke-direct {p0}, Lio/socket/engineio/client/b;->d()V

    .line 522
    sget-object p1, Lio/socket/engineio/client/b$b;->d:Lio/socket/engineio/client/b$b;

    iget-object v0, p0, Lio/socket/engineio/client/b;->D:Lio/socket/engineio/client/b$b;

    if-ne p1, v0, :cond_0

    return-void

    .line 525
    :cond_0
    invoke-direct {p0}, Lio/socket/engineio/client/b;->e()V

    const-string p1, "heartbeat"

    .line 527
    iget-object v0, p0, Lio/socket/engineio/client/b;->F:Lio/socket/b/a$a;

    invoke-virtual {p0, p1, v0}, Lio/socket/engineio/client/b;->c(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    const-string p1, "heartbeat"

    .line 528
    iget-object v0, p0, Lio/socket/engineio/client/b;->F:Lio/socket/b/a$a;

    invoke-virtual {p0, p1, v0}, Lio/socket/engineio/client/b;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    return-void
.end method

.method private static synthetic a(Lio/socket/engineio/client/b;)V
    .locals 2

    const-string v0, "forced close"

    .line 679
    invoke-direct {p0, v0}, Lio/socket/engineio/client/b;->e(Ljava/lang/String;)V

    .line 680
    sget-object v0, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    const-string v1, "socket closing - telling transport to close"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 681
    iget-object p0, p0, Lio/socket/engineio/client/b;->d:Lio/socket/engineio/client/c;

    invoke-virtual {p0}, Lio/socket/engineio/client/c;->b()Lio/socket/engineio/client/c;

    return-void
.end method

.method private static synthetic a(Lio/socket/engineio/client/b;[Lio/socket/b/a$a;)V
    .locals 3

    const-string v0, "upgrade"

    const/4 v1, 0x0

    .line 693
    aget-object v2, p1, v1

    invoke-virtual {p0, v0, v2}, Lio/socket/engineio/client/b;->b(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    const-string v0, "upgradeError"

    .line 694
    aget-object p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lio/socket/engineio/client/b;->b(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    return-void
.end method

.method private static synthetic a(Lio/socket/engineio/client/b;[Lio/socket/b/a$a;Ljava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 2

    const-string p3, "upgrade"

    const/4 v0, 0x0

    .line 686
    aget-object v1, p1, v0

    invoke-virtual {p0, p3, v1}, Lio/socket/engineio/client/b;->c(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    const-string p3, "upgradeError"

    .line 687
    aget-object p1, p1, v0

    invoke-virtual {p0, p3, p1}, Lio/socket/engineio/client/b;->c(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 688
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic a(Lio/socket/engineio/client/b;[Ljava/lang/Object;)V
    .locals 0

    const-string p1, "transport close"

    .line 318
    invoke-direct {p0, p1}, Lio/socket/engineio/client/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lio/socket/engineio/client/c;)V
    .locals 6

    .line 304
    sget-object v0, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 305
    sget-object v0, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    const-string v3, "setting transport %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lio/socket/engineio/client/c;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 309
    :cond_0
    iget-object v0, p0, Lio/socket/engineio/client/b;->d:Lio/socket/engineio/client/c;

    if-eqz v0, :cond_2

    .line 310
    sget-object v0, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    sget-object v0, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    const-string v3, "clearing existing transport %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lio/socket/engineio/client/b;->d:Lio/socket/engineio/client/c;

    iget-object v4, v4, Lio/socket/engineio/client/c;->b:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 313
    :cond_1
    iget-object v0, p0, Lio/socket/engineio/client/b;->d:Lio/socket/engineio/client/c;

    invoke-virtual {v0}, Lio/socket/engineio/client/c;->g()Lio/socket/b/a;

    .line 316
    :cond_2
    iput-object p1, p0, Lio/socket/engineio/client/b;->d:Lio/socket/engineio/client/c;

    const-string v0, "drain"

    .line 318
    new-instance v1, Lio/socket/engineio/client/-$$Lambda$b$OIhuST1-CxBBS5dzUeJVyGBtTUw;

    invoke-direct {v1, p0}, Lio/socket/engineio/client/-$$Lambda$b$OIhuST1-CxBBS5dzUeJVyGBtTUw;-><init>(Lio/socket/engineio/client/b;)V

    invoke-virtual {p1, v0, v1}, Lio/socket/engineio/client/c;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    move-result-object p1

    const-string v0, "packet"

    new-instance v1, Lio/socket/engineio/client/-$$Lambda$b$6suGXUyiOkWsk6eWXNvTb9AbINs;

    invoke-direct {v1, p0}, Lio/socket/engineio/client/-$$Lambda$b$6suGXUyiOkWsk6eWXNvTb9AbINs;-><init>(Lio/socket/engineio/client/b;)V

    invoke-virtual {p1, v0, v1}, Lio/socket/b/a;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    move-result-object p1

    const-string v0, "error"

    new-instance v1, Lio/socket/engineio/client/-$$Lambda$b$Zo0oMG5BuRXq_9LwYxNPARIcYUA;

    invoke-direct {v1, p0}, Lio/socket/engineio/client/-$$Lambda$b$Zo0oMG5BuRXq_9LwYxNPARIcYUA;-><init>(Lio/socket/engineio/client/b;)V

    invoke-virtual {p1, v0, v1}, Lio/socket/b/a;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    move-result-object p1

    const-string v0, "close"

    new-instance v1, Lio/socket/engineio/client/-$$Lambda$b$zSe0KSYeCYHs50_bIf32lZgh-MA;

    invoke-direct {v1, p0}, Lio/socket/engineio/client/-$$Lambda$b$zSe0KSYeCYHs50_bIf32lZgh-MA;-><init>(Lio/socket/engineio/client/b;)V

    invoke-virtual {p1, v0, v1}, Lio/socket/b/a;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 5

    .line 716
    sget-object v0, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 717
    sget-object v0, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    const-string v3, "socket error %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 719
    :cond_0
    sput-boolean v2, Lio/socket/engineio/client/b;->f:Z

    const-string v0, "error"

    .line 720
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    const-string v0, "transport error"

    .line 721
    invoke-direct {p0, v0, p1}, Lio/socket/engineio/client/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Runnable;Ljava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 0

    .line 699
    iget-boolean p3, p0, Lio/socket/engineio/client/b;->m:Z

    if-eqz p3, :cond_0

    .line 700
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 702
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 0

    .line 661
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 729
    sget-object v0, Lio/socket/engineio/client/b$b;->a:Lio/socket/engineio/client/b$b;

    iget-object v1, p0, Lio/socket/engineio/client/b;->D:Lio/socket/engineio/client/b$b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lio/socket/engineio/client/b$b;->b:Lio/socket/engineio/client/b$b;

    iget-object v1, p0, Lio/socket/engineio/client/b;->D:Lio/socket/engineio/client/b$b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lio/socket/engineio/client/b$b;->c:Lio/socket/engineio/client/b$b;

    iget-object v1, p0, Lio/socket/engineio/client/b;->D:Lio/socket/engineio/client/b$b;

    if-ne v0, v1, :cond_5

    .line 730
    :cond_0
    sget-object v0, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 731
    sget-object v0, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    const-string v3, "socket close with reason: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 736
    :cond_1
    iget-object v0, p0, Lio/socket/engineio/client/b;->A:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    .line 737
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 739
    :cond_2
    iget-object v0, p0, Lio/socket/engineio/client/b;->z:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    .line 740
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 742
    :cond_3
    iget-object v0, p0, Lio/socket/engineio/client/b;->E:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_4

    .line 743
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 747
    :cond_4
    iget-object v0, p0, Lio/socket/engineio/client/b;->d:Lio/socket/engineio/client/c;

    const-string v3, "close"

    invoke-virtual {v0, v3}, Lio/socket/engineio/client/c;->a(Ljava/lang/String;)Lio/socket/b/a;

    .line 750
    iget-object v0, p0, Lio/socket/engineio/client/b;->d:Lio/socket/engineio/client/c;

    invoke-virtual {v0}, Lio/socket/engineio/client/c;->b()Lio/socket/engineio/client/c;

    .line 753
    iget-object v0, p0, Lio/socket/engineio/client/b;->d:Lio/socket/engineio/client/c;

    invoke-virtual {v0}, Lio/socket/engineio/client/c;->g()Lio/socket/b/a;

    .line 756
    sget-object v0, Lio/socket/engineio/client/b$b;->d:Lio/socket/engineio/client/b$b;

    iput-object v0, p0, Lio/socket/engineio/client/b;->D:Lio/socket/engineio/client/b$b;

    const/4 v0, 0x0

    .line 759
    iput-object v0, p0, Lio/socket/engineio/client/b;->s:Ljava/lang/String;

    const-string v0, "close"

    const/4 v3, 0x2

    .line 762
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    invoke-virtual {p0, v0, v3}, Lio/socket/engineio/client/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 766
    iget-object p1, p0, Lio/socket/engineio/client/b;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 767
    iput v2, p0, Lio/socket/engineio/client/b;->p:I

    :cond_5
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 644
    new-instance v0, Lio/socket/engineio/a/b;

    invoke-direct {v0, p1, p2}, Lio/socket/engineio/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 645
    invoke-direct {p0, v0, p3}, Lio/socket/engineio/client/b;->a(Lio/socket/engineio/a/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 1

    .line 649
    new-instance v0, Lio/socket/engineio/a/b;

    invoke-direct {v0, p1, p2}, Lio/socket/engineio/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 650
    invoke-direct {p0, v0, p3}, Lio/socket/engineio/client/b;->a(Lio/socket/engineio/a/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic a([Lio/socket/engineio/client/c;Lio/socket/b/a$a;Lio/socket/b/a$a;Lio/socket/b/a$a;Lio/socket/engineio/client/b;Lio/socket/b/a$a;Lio/socket/b/a$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 446
    aget-object v1, p0, v0

    const-string v2, "open"

    invoke-virtual {v1, v2, p1}, Lio/socket/engineio/client/c;->c(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 447
    aget-object p1, p0, v0

    const-string v1, "error"

    invoke-virtual {p1, v1, p2}, Lio/socket/engineio/client/c;->c(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 448
    aget-object p0, p0, v0

    const-string p1, "close"

    invoke-virtual {p0, p1, p3}, Lio/socket/engineio/client/c;->c(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    const-string p0, "close"

    .line 449
    invoke-virtual {p4, p0, p5}, Lio/socket/engineio/client/b;->c(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    const-string p0, "upgrading"

    .line 450
    invoke-virtual {p4, p0, p6}, Lio/socket/engineio/client/b;->c(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    return-void
.end method

.method private static synthetic a([Lio/socket/engineio/client/c;Lio/socket/b/a$a;Ljava/lang/String;Lio/socket/engineio/client/b;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 409
    aget-object p4, p4, v0

    .line 411
    instance-of v1, p4, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 412
    new-instance v1, Lio/socket/engineio/client/EngineIOException;

    const-string v2, "probe error"

    move-object v3, p4

    check-cast v3, Ljava/lang/Exception;

    invoke-direct {v1, v2, v3}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 413
    :cond_0
    instance-of v1, p4, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 414
    new-instance v1, Lio/socket/engineio/client/EngineIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "probe error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 416
    :cond_1
    new-instance v1, Lio/socket/engineio/client/EngineIOException;

    const-string v2, "probe error"

    invoke-direct {v1, v2}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 418
    :goto_0
    aget-object p0, p0, v0

    iget-object p0, p0, Lio/socket/engineio/client/c;->b:Ljava/lang/String;

    iput-object p0, v1, Lio/socket/engineio/client/EngineIOException;->a:Ljava/lang/String;

    .line 420
    new-array p0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p0}, Lio/socket/b/a$a;->call([Ljava/lang/Object;)V

    .line 422
    sget-object p0, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    .line 423
    sget-object p0, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    const-string v2, "probe transport \"%s\" failed because of error: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    aput-object p4, v3, p1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const-string p0, "upgradeError"

    .line 426
    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v0

    invoke-virtual {p3, p0, p1}, Lio/socket/engineio/client/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    return-void
.end method

.method private static synthetic a([Lio/socket/engineio/client/c;Lio/socket/b/a$a;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 436
    aget-object p2, p2, v0

    check-cast p2, Lio/socket/engineio/client/c;

    .line 437
    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    iget-object v1, p2, Lio/socket/engineio/client/c;->b:Ljava/lang/String;

    aget-object v2, p0, v0

    iget-object v2, v2, Lio/socket/engineio/client/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 438
    sget-object v1, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    sget-object v1, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    const-string v2, "\'%s\' works - aborting \'%s\'"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p2, p2, Lio/socket/engineio/client/c;->b:Ljava/lang/String;

    aput-object p2, v3, v0

    const/4 p2, 0x1

    aget-object p0, p0, v0

    iget-object p0, p0, Lio/socket/engineio/client/c;->b:Ljava/lang/String;

    aput-object p0, v3, p2

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 441
    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p0}, Lio/socket/b/a$a;->call([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic a([Ljava/lang/Object;)V
    .locals 2

    .line 137
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lio/socket/engineio/client/b;->a(J)V

    return-void
.end method

.method private static synthetic a([ZLio/socket/engineio/client/b;[Ljava/lang/Runnable;[Lio/socket/engineio/client/c;)V
    .locals 3

    const/4 v0, 0x0

    .line 364
    aget-boolean p0, p0, v0

    if-eqz p0, :cond_0

    return-void

    .line 367
    :cond_0
    sget-object p0, Lio/socket/engineio/client/b$b;->d:Lio/socket/engineio/client/b$b;

    iget-object v1, p1, Lio/socket/engineio/client/b;->D:Lio/socket/engineio/client/b$b;

    if-ne p0, v1, :cond_1

    return-void

    .line 371
    :cond_1
    sget-object p0, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    const-string v1, "changing transport and sending upgrade packet"

    invoke-virtual {p0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 373
    aget-object p0, p2, v0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 375
    aget-object p0, p3, v0

    invoke-direct {p1, p0}, Lio/socket/engineio/client/b;->a(Lio/socket/engineio/client/c;)V

    .line 376
    new-instance p0, Lio/socket/engineio/a/b;

    const-string p2, "upgrade"

    invoke-direct {p0, p2}, Lio/socket/engineio/a/b;-><init>(Ljava/lang/String;)V

    .line 377
    aget-object p2, p3, v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/socket/engineio/a/b;

    aput-object p0, v2, v0

    invoke-virtual {p2, v2}, Lio/socket/engineio/client/c;->a([Lio/socket/engineio/a/b;)V

    const-string p0, "upgrade"

    .line 378
    new-array p2, v1, [Ljava/lang/Object;

    aget-object v1, p3, v0

    aput-object v1, p2, v0

    invoke-virtual {p1, p0, p2}, Lio/socket/engineio/client/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    const/4 p0, 0x0

    .line 379
    aput-object p0, p3, v0

    .line 380
    iput-boolean v0, p1, Lio/socket/engineio/client/b;->m:Z

    .line 381
    invoke-direct {p1}, Lio/socket/engineio/client/b;->i()V

    return-void
.end method

.method private static synthetic a([ZLjava/lang/String;Lio/socket/engineio/client/b;[Lio/socket/engineio/client/c;[Ljava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 344
    aget-boolean v1, p0, v0

    if-eqz v1, :cond_0

    return-void

    .line 348
    :cond_0
    aget-object p5, p5, v0

    check-cast p5, Lio/socket/engineio/a/b;

    const-string v1, "pong"

    .line 349
    iget-object v2, p5, Lio/socket/engineio/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const-string v1, "probe"

    iget-object p5, p5, Lio/socket/engineio/a/b;->b:Ljava/lang/Object;

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 350
    sget-object p5, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p5, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 351
    sget-object p5, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    const-string v1, "probe transport \'%s\' pong"

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 353
    :cond_1
    iput-boolean v2, p2, Lio/socket/engineio/client/b;->m:Z

    const-string p1, "upgrading"

    .line 354
    new-array p5, v2, [Ljava/lang/Object;

    aget-object v1, p3, v0

    aput-object v1, p5, v0

    invoke-virtual {p2, p1, p5}, Lio/socket/engineio/client/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 355
    aget-object p1, p3, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p1, "websocket"

    .line 358
    aget-object p5, p3, v0

    iget-object p5, p5, Lio/socket/engineio/client/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    sput-boolean p1, Lio/socket/engineio/client/b;->f:Z

    .line 360
    sget-object p1, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    sget-object p5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, p5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 361
    sget-object p1, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    const-string p5, "pausing current transport \'%s\'"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p2, Lio/socket/engineio/client/b;->d:Lio/socket/engineio/client/c;

    iget-object v2, v2, Lio/socket/engineio/client/c;->b:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {p5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 363
    :cond_3
    iget-object p1, p2, Lio/socket/engineio/client/b;->d:Lio/socket/engineio/client/c;

    check-cast p1, Lio/socket/engineio/client/a/a;

    new-instance p5, Lio/socket/engineio/client/-$$Lambda$b$5lU7Css3aguoGO4_MWGO_UsMYn4;

    invoke-direct {p5, p0, p2, p4, p3}, Lio/socket/engineio/client/-$$Lambda$b$5lU7Css3aguoGO4_MWGO_UsMYn4;-><init>([ZLio/socket/engineio/client/b;[Ljava/lang/Runnable;[Lio/socket/engineio/client/c;)V

    invoke-virtual {p1, p5}, Lio/socket/engineio/client/a/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 384
    :cond_4
    sget-object p0, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    sget-object p4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, p4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 385
    sget-object p0, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    const-string p4, "probe transport \'%s\' failed"

    new-array p5, v2, [Ljava/lang/Object;

    aput-object p1, p5, v0

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 387
    :cond_5
    new-instance p0, Lio/socket/engineio/client/EngineIOException;

    const-string p1, "probe error"

    invoke-direct {p0, p1}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 388
    aget-object p1, p3, v0

    iget-object p1, p1, Lio/socket/engineio/client/c;->b:Ljava/lang/String;

    iput-object p1, p0, Lio/socket/engineio/client/EngineIOException;->a:Ljava/lang/String;

    const-string p1, "upgradeError"

    .line 389
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p0, p3, v0

    invoke-virtual {p2, p1, p3}, Lio/socket/engineio/client/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    :goto_0
    return-void
.end method

.method private static synthetic a([ZLjava/lang/String;[Lio/socket/engineio/client/c;Lio/socket/engineio/client/b;[Ljava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 8

    const/4 p5, 0x0

    .line 334
    aget-boolean v0, p0, p5

    if-eqz v0, :cond_0

    return-void

    .line 338
    :cond_0
    sget-object v0, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 339
    sget-object v0, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    const-string v2, "probe transport \'%s\' opened"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, p5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 341
    :cond_1
    new-instance v0, Lio/socket/engineio/a/b;

    const-string v2, "ping"

    const-string v3, "probe"

    invoke-direct {v0, v2, v3}, Lio/socket/engineio/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    aget-object v2, p2, p5

    new-array v1, v1, [Lio/socket/engineio/a/b;

    aput-object v0, v1, p5

    invoke-virtual {v2, v1}, Lio/socket/engineio/client/c;->a([Lio/socket/engineio/a/b;)V

    .line 343
    aget-object p5, p2, p5

    const-string v0, "packet"

    new-instance v7, Lio/socket/engineio/client/-$$Lambda$b$ZOL8hlWywrlOgK5eqpP8-xYcXQg;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/socket/engineio/client/-$$Lambda$b$ZOL8hlWywrlOgK5eqpP8-xYcXQg;-><init>([ZLjava/lang/String;Lio/socket/engineio/client/b;[Lio/socket/engineio/client/c;[Ljava/lang/Runnable;)V

    invoke-virtual {p5, v0, v7}, Lio/socket/engineio/client/c;->b(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    return-void
.end method

.method private static synthetic a([Z[Ljava/lang/Runnable;[Lio/socket/engineio/client/c;[Ljava/lang/Object;)V
    .locals 1

    const/4 p3, 0x0

    .line 395
    aget-boolean v0, p0, p3

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 399
    aput-boolean v0, p0, p3

    .line 401
    aget-object p0, p1, p3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 403
    aget-object p0, p2, p3

    invoke-virtual {p0}, Lio/socket/engineio/client/c;->b()Lio/socket/engineio/client/c;

    const/4 p0, 0x0

    .line 404
    aput-object p0, p2, p3

    return-void
.end method

.method private static synthetic b(Lio/socket/b/a$a;[Ljava/lang/Object;)V
    .locals 2

    const/4 p1, 0x1

    .line 429
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "transport closed"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-interface {p0, p1}, Lio/socket/b/a$a;->call([Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Lio/socket/engineio/client/b;)V
    .locals 1

    .line 555
    new-instance v0, Lio/socket/engineio/client/-$$Lambda$b$zptNS0TpTLJyWRuzQ00USH3wVS4;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/-$$Lambda$b$zptNS0TpTLJyWRuzQ00USH3wVS4;-><init>(Lio/socket/engineio/client/b;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic b(Lio/socket/engineio/client/b;[Ljava/lang/Object;)V
    .locals 1

    .line 318
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lio/socket/engineio/client/b;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Lio/socket/engineio/client/c;
    .locals 5

    .line 261
    sget-object v0, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 262
    sget-object v0, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    const-string v3, "creating transport \'%s\'"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 264
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Lio/socket/engineio/client/b;->y:Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v3, "EIO"

    const/4 v4, 0x3

    .line 266
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "transport"

    .line 267
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v3, p0, Lio/socket/engineio/client/b;->s:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "sid"

    .line 269
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_1
    iget-object v3, p0, Lio/socket/engineio/client/b;->w:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/socket/engineio/client/c$a;

    .line 275
    new-instance v4, Lio/socket/engineio/client/c$a;

    invoke-direct {v4}, Lio/socket/engineio/client/c$a;-><init>()V

    .line 276
    iput-object v0, v4, Lio/socket/engineio/client/c$a;->x:Ljava/util/Map;

    .line 277
    iput-object p0, v4, Lio/socket/engineio/client/c$a;->y:Lio/socket/engineio/client/b;

    if-eqz v3, :cond_2

    .line 279
    iget-object v0, v3, Lio/socket/engineio/client/c$a;->q:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/socket/engineio/client/b;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, v4, Lio/socket/engineio/client/c$a;->q:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 280
    iget v0, v3, Lio/socket/engineio/client/c$a;->v:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lio/socket/engineio/client/b;->a:I

    :goto_1
    iput v0, v4, Lio/socket/engineio/client/c$a;->v:I

    if-eqz v3, :cond_4

    .line 281
    iget-boolean v0, v3, Lio/socket/engineio/client/c$a;->t:Z

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lio/socket/engineio/client/b;->j:Z

    :goto_2
    iput-boolean v0, v4, Lio/socket/engineio/client/c$a;->t:Z

    if-eqz v3, :cond_5

    .line 282
    iget-object v0, v3, Lio/socket/engineio/client/c$a;->r:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lio/socket/engineio/client/b;->t:Ljava/lang/String;

    :goto_3
    iput-object v0, v4, Lio/socket/engineio/client/c$a;->r:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 283
    iget-boolean v0, v3, Lio/socket/engineio/client/c$a;->u:Z

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lio/socket/engineio/client/b;->l:Z

    :goto_4
    iput-boolean v0, v4, Lio/socket/engineio/client/c$a;->u:Z

    if-eqz v3, :cond_7

    .line 284
    iget-object v0, v3, Lio/socket/engineio/client/c$a;->s:Ljava/lang/String;

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lio/socket/engineio/client/b;->u:Ljava/lang/String;

    :goto_5
    iput-object v0, v4, Lio/socket/engineio/client/c$a;->s:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 285
    iget v0, v3, Lio/socket/engineio/client/c$a;->w:I

    goto :goto_6

    :cond_8
    iget v0, p0, Lio/socket/engineio/client/b;->o:I

    :goto_6
    iput v0, v4, Lio/socket/engineio/client/c$a;->w:I

    if-eqz v3, :cond_9

    .line 286
    iget-object v0, v3, Lio/socket/engineio/client/c$a;->A:Lokhttp3/f$a;

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lio/socket/engineio/client/b;->C:Lokhttp3/f$a;

    :goto_7
    iput-object v0, v4, Lio/socket/engineio/client/c$a;->A:Lokhttp3/f$a;

    if-eqz v3, :cond_a

    .line 287
    iget-object v0, v3, Lio/socket/engineio/client/c$a;->z:Lokhttp3/aj$a;

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lio/socket/engineio/client/b;->B:Lokhttp3/aj$a;

    :goto_8
    iput-object v0, v4, Lio/socket/engineio/client/c$a;->z:Lokhttp3/aj$a;

    const-string v0, "websocket"

    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 291
    new-instance p1, Lio/socket/engineio/client/a/c;

    invoke-direct {p1, v4}, Lio/socket/engineio/client/a/c;-><init>(Lio/socket/engineio/client/c$a;)V

    goto :goto_9

    :cond_b
    const-string v0, "polling"

    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 293
    new-instance p1, Lio/socket/engineio/client/a/b;

    invoke-direct {p1, v4}, Lio/socket/engineio/client/a/b;-><init>(Lio/socket/engineio/client/c$a;)V

    :goto_9
    const-string v0, "transport"

    .line 298
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Lio/socket/engineio/client/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    return-object p1

    .line 295
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method private static synthetic c(Lio/socket/engineio/client/b;)V
    .locals 6

    .line 556
    sget-object v0, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    sget-object v0, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    const-string v1, "writing ping packet - expecting pong within %sms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lio/socket/engineio/client/b;->r:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 559
    :cond_0
    invoke-direct {p0}, Lio/socket/engineio/client/b;->f()V

    .line 560
    iget-wide v0, p0, Lio/socket/engineio/client/b;->r:J

    invoke-direct {p0, v0, v1}, Lio/socket/engineio/client/b;->a(J)V

    return-void
.end method

.method private static synthetic c(Lio/socket/engineio/client/b;[Ljava/lang/Object;)V
    .locals 1

    .line 318
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lio/socket/engineio/a/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lio/socket/engineio/client/b;->a(Lio/socket/engineio/a/b;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 640
    new-instance v0, Lio/socket/engineio/a/b;

    invoke-direct {v0, p1}, Lio/socket/engineio/a/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lio/socket/engineio/client/b;->a(Lio/socket/engineio/a/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic c([BLjava/lang/Runnable;)V
    .locals 1

    const-string v0, "message"

    .line 636
    invoke-direct {p0, v0, p1, p2}, Lio/socket/engineio/client/b;->a(Ljava/lang/String;[BLjava/lang/Runnable;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 464
    sget-object v0, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    const-string v1, "socket open"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 465
    sget-object v0, Lio/socket/engineio/client/b$b;->b:Lio/socket/engineio/client/b$b;

    iput-object v0, p0, Lio/socket/engineio/client/b;->D:Lio/socket/engineio/client/b$b;

    const-string v0, "websocket"

    .line 466
    iget-object v1, p0, Lio/socket/engineio/client/b;->d:Lio/socket/engineio/client/c;

    iget-object v1, v1, Lio/socket/engineio/client/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lio/socket/engineio/client/b;->f:Z

    const-string v0, "open"

    const/4 v1, 0x0

    .line 467
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 468
    invoke-direct {p0}, Lio/socket/engineio/client/b;->i()V

    .line 470
    iget-object v0, p0, Lio/socket/engineio/client/b;->D:Lio/socket/engineio/client/b$b;

    sget-object v1, Lio/socket/engineio/client/b$b;->b:Lio/socket/engineio/client/b$b;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lio/socket/engineio/client/b;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/socket/engineio/client/b;->d:Lio/socket/engineio/client/c;

    instance-of v0, v0, Lio/socket/engineio/client/a/a;

    if-eqz v0, :cond_0

    .line 471
    sget-object v0, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    const-string v1, "starting upgrade probes"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lio/socket/engineio/client/b;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 473
    invoke-direct {p0, v1}, Lio/socket/engineio/client/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic d(Lio/socket/engineio/client/b;)V
    .locals 1

    .line 541
    new-instance v0, Lio/socket/engineio/client/-$$Lambda$b$Z_Qg967No5frei4FjQEGvCTJOo0;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/-$$Lambda$b$Z_Qg967No5frei4FjQEGvCTJOo0;-><init>(Lio/socket/engineio/client/b;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic d(Lio/socket/engineio/client/b;[Ljava/lang/Object;)V
    .locals 0

    .line 318
    invoke-direct {p0}, Lio/socket/engineio/client/b;->h()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v6, p1

    .line 322
    sget-object v0, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 323
    sget-object v0, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    const-string v2, "probing transport \'%s\'"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v6, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 325
    :cond_0
    new-array v10, v1, [Lio/socket/engineio/client/c;

    invoke-direct/range {p0 .. p1}, Lio/socket/engineio/client/b;->c(Ljava/lang/String;)Lio/socket/engineio/client/c;

    move-result-object v0

    aput-object v0, v10, v9

    .line 326
    new-array v7, v1, [Z

    aput-boolean v9, v7, v9

    .line 329
    sput-boolean v9, Lio/socket/engineio/client/b;->f:Z

    .line 331
    new-array v11, v1, [Ljava/lang/Runnable;

    .line 333
    new-instance v12, Lio/socket/engineio/client/-$$Lambda$b$sXCHCkNNlzpv8rlunR5wHBUeBmc;

    move-object v0, v12

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v3, v10

    move-object/from16 v4, p0

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lio/socket/engineio/client/-$$Lambda$b$sXCHCkNNlzpv8rlunR5wHBUeBmc;-><init>([ZLjava/lang/String;[Lio/socket/engineio/client/c;Lio/socket/engineio/client/b;[Ljava/lang/Runnable;)V

    .line 394
    new-instance v0, Lio/socket/engineio/client/-$$Lambda$b$BjsH845FH0vVFhRuRiBDKl10UDE;

    invoke-direct {v0, v7, v11, v10}, Lio/socket/engineio/client/-$$Lambda$b$BjsH845FH0vVFhRuRiBDKl10UDE;-><init>([Z[Ljava/lang/Runnable;[Lio/socket/engineio/client/c;)V

    .line 408
    new-instance v13, Lio/socket/engineio/client/-$$Lambda$b$0OZ-AvC0hMaaxfh6WNc4l4Dnnv8;

    invoke-direct {v13, v10, v0, v6, v8}, Lio/socket/engineio/client/-$$Lambda$b$0OZ-AvC0hMaaxfh6WNc4l4Dnnv8;-><init>([Lio/socket/engineio/client/c;Lio/socket/b/a$a;Ljava/lang/String;Lio/socket/engineio/client/b;)V

    .line 429
    new-instance v14, Lio/socket/engineio/client/-$$Lambda$b$ISKvXIyZYLYiKduNjPAEGi7Rp_A;

    invoke-direct {v14, v13}, Lio/socket/engineio/client/-$$Lambda$b$ISKvXIyZYLYiKduNjPAEGi7Rp_A;-><init>(Lio/socket/b/a$a;)V

    .line 432
    new-instance v15, Lio/socket/engineio/client/-$$Lambda$b$2UkfVH-MO3-UQ3a1bZsIDmRXtSQ;

    invoke-direct {v15, v13}, Lio/socket/engineio/client/-$$Lambda$b$2UkfVH-MO3-UQ3a1bZsIDmRXtSQ;-><init>(Lio/socket/b/a$a;)V

    .line 435
    new-instance v7, Lio/socket/engineio/client/-$$Lambda$b$WPeww84jPOPctIpG8BimUX72ARc;

    invoke-direct {v7, v10, v0}, Lio/socket/engineio/client/-$$Lambda$b$WPeww84jPOPctIpG8BimUX72ARc;-><init>([Lio/socket/engineio/client/c;Lio/socket/b/a$a;)V

    .line 445
    new-instance v16, Lio/socket/engineio/client/-$$Lambda$b$3Am7Cb1n25skAU7ORdRv3nv-gro;

    move-object/from16 v0, v16

    move-object v1, v10

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v5, p0

    move-object v6, v15

    move-object/from16 p1, v7

    invoke-direct/range {v0 .. v7}, Lio/socket/engineio/client/-$$Lambda$b$3Am7Cb1n25skAU7ORdRv3nv-gro;-><init>([Lio/socket/engineio/client/c;Lio/socket/b/a$a;Lio/socket/b/a$a;Lio/socket/b/a$a;Lio/socket/engineio/client/b;Lio/socket/b/a$a;Lio/socket/b/a$a;)V

    aput-object v16, v11, v9

    .line 453
    aget-object v0, v10, v9

    const-string v1, "open"

    invoke-virtual {v0, v1, v12}, Lio/socket/engineio/client/c;->b(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 454
    aget-object v0, v10, v9

    const-string v1, "error"

    invoke-virtual {v0, v1, v13}, Lio/socket/engineio/client/c;->b(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 455
    aget-object v0, v10, v9

    const-string v1, "close"

    invoke-virtual {v0, v1, v14}, Lio/socket/engineio/client/c;->b(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    const-string v0, "close"

    .line 457
    invoke-virtual {v8, v0, v15}, Lio/socket/engineio/client/b;->b(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    const-string v0, "upgrading"

    move-object/from16 v1, p1

    .line 458
    invoke-virtual {v8, v0, v1}, Lio/socket/engineio/client/b;->b(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 460
    aget-object v0, v10, v9

    invoke-virtual {v0}, Lio/socket/engineio/client/c;->a()Lio/socket/engineio/client/c;

    return-void
.end method

.method private synthetic d(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "message"

    .line 632
    invoke-direct {p0, v0, p1, p2}, Lio/socket/engineio/client/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()V
    .locals 5

    .line 550
    iget-object v0, p0, Lio/socket/engineio/client/b;->A:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 551
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 555
    :cond_0
    invoke-direct {p0}, Lio/socket/engineio/client/b;->j()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lio/socket/engineio/client/-$$Lambda$b$2ca2odugvQ91g34o8X2KC91ULAc;

    invoke-direct {v1, p0}, Lio/socket/engineio/client/-$$Lambda$b$2ca2odugvQ91g34o8X2KC91ULAc;-><init>(Lio/socket/engineio/client/b;)V

    iget-wide v2, p0, Lio/socket/engineio/client/b;->q:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/socket/engineio/client/b;->A:Ljava/util/concurrent/Future;

    return-void
.end method

.method private static synthetic e(Lio/socket/engineio/client/b;)V
    .locals 2

    .line 542
    iget-object v0, p0, Lio/socket/engineio/client/b;->D:Lio/socket/engineio/client/b$b;

    sget-object v1, Lio/socket/engineio/client/b$b;->d:Lio/socket/engineio/client/b$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "ping timeout"

    .line 545
    invoke-direct {p0, v0}, Lio/socket/engineio/client/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 725
    invoke-direct {p0, p1, v0}, Lio/socket/engineio/client/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private f()V
    .locals 1

    .line 568
    new-instance v0, Lio/socket/engineio/client/-$$Lambda$b$-vV3E9k9PnKdFleipHAUe29LKrg;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/-$$Lambda$b$-vV3E9k9PnKdFleipHAUe29LKrg;-><init>(Lio/socket/engineio/client/b;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic f(Lio/socket/engineio/client/b;)V
    .locals 4

    const-string v0, "error"

    const/4 v1, 0x1

    .line 247
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Lio/socket/engineio/client/EngineIOException;

    const-string v3, "No transports available"

    invoke-direct {v2, v3}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    return-void
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 572
    :goto_0
    iget v2, p0, Lio/socket/engineio/client/b;->p:I

    if-ge v1, v2, :cond_0

    .line 573
    iget-object v2, p0, Lio/socket/engineio/client/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 576
    :cond_0
    iput v0, p0, Lio/socket/engineio/client/b;->p:I

    .line 577
    iget-object v1, p0, Lio/socket/engineio/client/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "drain"

    .line 578
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lio/socket/engineio/client/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    goto :goto_1

    .line 580
    :cond_1
    invoke-direct {p0}, Lio/socket/engineio/client/b;->i()V

    :goto_1
    return-void
.end method

.method private i()V
    .locals 5

    .line 585
    iget-object v0, p0, Lio/socket/engineio/client/b;->D:Lio/socket/engineio/client/b$b;

    sget-object v1, Lio/socket/engineio/client/b$b;->d:Lio/socket/engineio/client/b$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/socket/engineio/client/b;->d:Lio/socket/engineio/client/c;

    iget-boolean v0, v0, Lio/socket/engineio/client/c;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/socket/engineio/client/b;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/socket/engineio/client/b;->c:Ljava/util/LinkedList;

    .line 586
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    sget-object v0, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 588
    sget-object v0, Lio/socket/engineio/client/b;->e:Ljava/util/logging/Logger;

    const-string v2, "flushing %d packets in socket"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lio/socket/engineio/client/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 590
    :cond_0
    iget-object v0, p0, Lio/socket/engineio/client/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lio/socket/engineio/client/b;->p:I

    .line 591
    iget-object v0, p0, Lio/socket/engineio/client/b;->d:Lio/socket/engineio/client/c;

    iget-object v2, p0, Lio/socket/engineio/client/b;->c:Ljava/util/LinkedList;

    new-array v3, v1, [Lio/socket/engineio/a/b;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/socket/engineio/a/b;

    invoke-virtual {v0, v2}, Lio/socket/engineio/client/c;->a([Lio/socket/engineio/a/b;)V

    const-string v0, "flush"

    .line 592
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    :cond_1
    return-void
.end method

.method private j()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 788
    iget-object v0, p0, Lio/socket/engineio/client/b;->E:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 789
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/socket/engineio/client/b;->E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 791
    :cond_1
    iget-object v0, p0, Lio/socket/engineio/client/b;->E:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private synthetic k()V
    .locals 4

    .line 673
    iget-object v0, p0, Lio/socket/engineio/client/b;->D:Lio/socket/engineio/client/b$b;

    sget-object v1, Lio/socket/engineio/client/b$b;->a:Lio/socket/engineio/client/b$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/socket/engineio/client/b;->D:Lio/socket/engineio/client/b$b;

    sget-object v1, Lio/socket/engineio/client/b$b;->b:Lio/socket/engineio/client/b$b;

    if-ne v0, v1, :cond_3

    .line 674
    :cond_0
    sget-object v0, Lio/socket/engineio/client/b$b;->c:Lio/socket/engineio/client/b$b;

    iput-object v0, p0, Lio/socket/engineio/client/b;->D:Lio/socket/engineio/client/b$b;

    .line 678
    new-instance v0, Lio/socket/engineio/client/-$$Lambda$b$UfzxitiZWPnx9iL4dZmFEYaogA4;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/-$$Lambda$b$UfzxitiZWPnx9iL4dZmFEYaogA4;-><init>(Lio/socket/engineio/client/b;)V

    const/4 v1, 0x1

    .line 684
    new-array v1, v1, [Lio/socket/b/a$a;

    const/4 v2, 0x0

    .line 685
    new-instance v3, Lio/socket/engineio/client/-$$Lambda$b$AdrxEoOukAcnOA4HX0OW0CUB4IU;

    invoke-direct {v3, p0, v1, v0}, Lio/socket/engineio/client/-$$Lambda$b$AdrxEoOukAcnOA4HX0OW0CUB4IU;-><init>(Lio/socket/engineio/client/b;[Lio/socket/b/a$a;Ljava/lang/Runnable;)V

    aput-object v3, v1, v2

    .line 691
    new-instance v2, Lio/socket/engineio/client/-$$Lambda$b$oEIGfntNeOQGrnE_YXflt_Nw7lg;

    invoke-direct {v2, p0, v1}, Lio/socket/engineio/client/-$$Lambda$b$oEIGfntNeOQGrnE_YXflt_Nw7lg;-><init>(Lio/socket/engineio/client/b;[Lio/socket/b/a$a;)V

    .line 697
    iget-object v1, p0, Lio/socket/engineio/client/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "drain"

    .line 698
    new-instance v3, Lio/socket/engineio/client/-$$Lambda$b$xJx-WfvnLNMT_oGKW8npcfpndEY;

    invoke-direct {v3, p0, v2, v0}, Lio/socket/engineio/client/-$$Lambda$b$xJx-WfvnLNMT_oGKW8npcfpndEY;-><init>(Lio/socket/engineio/client/b;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1, v3}, Lio/socket/engineio/client/b;->b(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    goto :goto_0

    .line 705
    :cond_1
    iget-boolean v1, p0, Lio/socket/engineio/client/b;->m:Z

    if-eqz v1, :cond_2

    .line 706
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 708
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic l()V
    .locals 2

    const-string v0, "ping"

    .line 568
    new-instance v1, Lio/socket/engineio/client/-$$Lambda$b$NhYlMl5WztOdm_1FiV2kmrQj3wM;

    invoke-direct {v1, p0}, Lio/socket/engineio/client/-$$Lambda$b$NhYlMl5WztOdm_1FiV2kmrQj3wM;-><init>(Lio/socket/engineio/client/b;)V

    invoke-direct {p0, v0, v1}, Lio/socket/engineio/client/b;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$-vV3E9k9PnKdFleipHAUe29LKrg(Lio/socket/engineio/client/b;)V
    .locals 0

    invoke-direct {p0}, Lio/socket/engineio/client/b;->l()V

    return-void
.end method

.method public static synthetic lambda$0OZ-AvC0hMaaxfh6WNc4l4Dnnv8([Lio/socket/engineio/client/c;Lio/socket/b/a$a;Ljava/lang/String;Lio/socket/engineio/client/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/socket/engineio/client/b;->a([Lio/socket/engineio/client/c;Lio/socket/b/a$a;Ljava/lang/String;Lio/socket/engineio/client/b;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$2UkfVH-MO3-UQ3a1bZsIDmRXtSQ(Lio/socket/b/a$a;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/socket/engineio/client/b;->a(Lio/socket/b/a$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$2ca2odugvQ91g34o8X2KC91ULAc(Lio/socket/engineio/client/b;)V
    .locals 0

    invoke-static {p0}, Lio/socket/engineio/client/b;->b(Lio/socket/engineio/client/b;)V

    return-void
.end method

.method public static synthetic lambda$3Am7Cb1n25skAU7ORdRv3nv-gro([Lio/socket/engineio/client/c;Lio/socket/b/a$a;Lio/socket/b/a$a;Lio/socket/b/a$a;Lio/socket/engineio/client/b;Lio/socket/b/a$a;Lio/socket/b/a$a;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/socket/engineio/client/b;->a([Lio/socket/engineio/client/c;Lio/socket/b/a$a;Lio/socket/b/a$a;Lio/socket/b/a$a;Lio/socket/engineio/client/b;Lio/socket/b/a$a;Lio/socket/b/a$a;)V

    return-void
.end method

.method public static synthetic lambda$5lU7Css3aguoGO4_MWGO_UsMYn4([ZLio/socket/engineio/client/b;[Ljava/lang/Runnable;[Lio/socket/engineio/client/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/socket/engineio/client/b;->a([ZLio/socket/engineio/client/b;[Ljava/lang/Runnable;[Lio/socket/engineio/client/c;)V

    return-void
.end method

.method public static synthetic lambda$6suGXUyiOkWsk6eWXNvTb9AbINs(Lio/socket/engineio/client/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/socket/engineio/client/b;->c(Lio/socket/engineio/client/b;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$8GaHkHXuGqZVL_M2tql0j_6m2Eo(Lio/socket/engineio/client/b;)V
    .locals 0

    invoke-static {p0}, Lio/socket/engineio/client/b;->d(Lio/socket/engineio/client/b;)V

    return-void
.end method

.method public static synthetic lambda$8yiBaM2Yztfq8txlpivmSBG708c(Lio/socket/engineio/client/b;)V
    .locals 0

    invoke-direct {p0}, Lio/socket/engineio/client/b;->k()V

    return-void
.end method

.method public static synthetic lambda$AdrxEoOukAcnOA4HX0OW0CUB4IU(Lio/socket/engineio/client/b;[Lio/socket/b/a$a;Ljava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/socket/engineio/client/b;->a(Lio/socket/engineio/client/b;[Lio/socket/b/a$a;Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$BjsH845FH0vVFhRuRiBDKl10UDE([Z[Ljava/lang/Runnable;[Lio/socket/engineio/client/c;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/socket/engineio/client/b;->a([Z[Ljava/lang/Runnable;[Lio/socket/engineio/client/c;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$ISKvXIyZYLYiKduNjPAEGi7Rp_A(Lio/socket/b/a$a;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/socket/engineio/client/b;->b(Lio/socket/b/a$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$MTNmAqCufLHH-hjSZoaGKxsUfBc(Lio/socket/engineio/client/b;)V
    .locals 0

    invoke-static {p0}, Lio/socket/engineio/client/b;->f(Lio/socket/engineio/client/b;)V

    return-void
.end method

.method public static synthetic lambda$MWYvoup3W7yUJ6fhNmXSFTyFGD0(Lio/socket/engineio/client/b;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/socket/engineio/client/b;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$NUxduWFFPA1nC8xSPS7XlPghULI(Lio/socket/engineio/client/b;)V
    .locals 0

    invoke-direct {p0}, Lio/socket/engineio/client/b;->n()V

    return-void
.end method

.method public static synthetic lambda$NhYlMl5WztOdm_1FiV2kmrQj3wM(Lio/socket/engineio/client/b;)V
    .locals 0

    invoke-direct {p0}, Lio/socket/engineio/client/b;->m()V

    return-void
.end method

.method public static synthetic lambda$OIhuST1-CxBBS5dzUeJVyGBtTUw(Lio/socket/engineio/client/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/socket/engineio/client/b;->d(Lio/socket/engineio/client/b;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$UfzxitiZWPnx9iL4dZmFEYaogA4(Lio/socket/engineio/client/b;)V
    .locals 0

    invoke-static {p0}, Lio/socket/engineio/client/b;->a(Lio/socket/engineio/client/b;)V

    return-void
.end method

.method public static synthetic lambda$WPeww84jPOPctIpG8BimUX72ARc([Lio/socket/engineio/client/c;Lio/socket/b/a$a;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/socket/engineio/client/b;->a([Lio/socket/engineio/client/c;Lio/socket/b/a$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$XoG6sr-Xxp0EPTcpepXojZtunoE(Lio/socket/engineio/client/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/socket/engineio/client/b;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$ZOL8hlWywrlOgK5eqpP8-xYcXQg([ZLjava/lang/String;Lio/socket/engineio/client/b;[Lio/socket/engineio/client/c;[Ljava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/socket/engineio/client/b;->a([ZLjava/lang/String;Lio/socket/engineio/client/b;[Lio/socket/engineio/client/c;[Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$Z_Qg967No5frei4FjQEGvCTJOo0(Lio/socket/engineio/client/b;)V
    .locals 0

    invoke-static {p0}, Lio/socket/engineio/client/b;->e(Lio/socket/engineio/client/b;)V

    return-void
.end method

.method public static synthetic lambda$Zo0oMG5BuRXq_9LwYxNPARIcYUA(Lio/socket/engineio/client/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/socket/engineio/client/b;->b(Lio/socket/engineio/client/b;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$ngFFGribeuStPbUBH28FoT2R078(Ljava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/socket/engineio/client/b;->a(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$oCAKMNy_aq5NIIM8caBNr3eiBio(Lio/socket/engineio/client/b;[BLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/socket/engineio/client/b;->c([BLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$oEIGfntNeOQGrnE_YXflt_Nw7lg(Lio/socket/engineio/client/b;[Lio/socket/b/a$a;)V
    .locals 0

    invoke-static {p0, p1}, Lio/socket/engineio/client/b;->a(Lio/socket/engineio/client/b;[Lio/socket/b/a$a;)V

    return-void
.end method

.method public static synthetic lambda$sXCHCkNNlzpv8rlunR5wHBUeBmc([ZLjava/lang/String;[Lio/socket/engineio/client/c;Lio/socket/engineio/client/b;[Ljava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/socket/engineio/client/b;->a([ZLjava/lang/String;[Lio/socket/engineio/client/c;Lio/socket/engineio/client/b;[Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$xJx-WfvnLNMT_oGKW8npcfpndEY(Lio/socket/engineio/client/b;Ljava/lang/Runnable;Ljava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/socket/engineio/client/b;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$zSe0KSYeCYHs50_bIf32lZgh-MA(Lio/socket/engineio/client/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/socket/engineio/client/b;->a(Lio/socket/engineio/client/b;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$zptNS0TpTLJyWRuzQ00USH3wVS4(Lio/socket/engineio/client/b;)V
    .locals 0

    invoke-static {p0}, Lio/socket/engineio/client/b;->c(Lio/socket/engineio/client/b;)V

    return-void
.end method

.method private synthetic m()V
    .locals 2

    const-string v0, "ping"

    const/4 v1, 0x0

    .line 568
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    return-void
.end method

.method private synthetic n()V
    .locals 2

    .line 242
    iget-boolean v0, p0, Lio/socket/engineio/client/b;->n:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lio/socket/engineio/client/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/socket/engineio/client/b;->v:Ljava/util/List;

    const-string v1, "websocket"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "websocket"

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lio/socket/engineio/client/b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 247
    new-instance v0, Lio/socket/engineio/client/-$$Lambda$b$MTNmAqCufLHH-hjSZoaGKxsUfBc;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/-$$Lambda$b$MTNmAqCufLHH-hjSZoaGKxsUfBc;-><init>(Lio/socket/engineio/client/b;)V

    invoke-static {v0}, Lio/socket/g/a;->b(Ljava/lang/Runnable;)V

    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lio/socket/engineio/client/b;->v:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 252
    :goto_0
    sget-object v1, Lio/socket/engineio/client/b$b;->a:Lio/socket/engineio/client/b$b;

    iput-object v1, p0, Lio/socket/engineio/client/b;->D:Lio/socket/engineio/client/b$b;

    .line 253
    invoke-direct {p0, v0}, Lio/socket/engineio/client/b;->c(Ljava/lang/String;)Lio/socket/engineio/client/c;

    move-result-object v0

    .line 254
    invoke-direct {p0, v0}, Lio/socket/engineio/client/b;->a(Lio/socket/engineio/client/c;)V

    .line 255
    invoke-virtual {v0}, Lio/socket/engineio/client/c;->a()Lio/socket/engineio/client/c;

    return-void
.end method


# virtual methods
.method public a()Lio/socket/engineio/client/b;
    .locals 1

    .line 240
    new-instance v0, Lio/socket/engineio/client/-$$Lambda$b$NUxduWFFPA1nC8xSPS7XlPghULI;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/-$$Lambda$b$NUxduWFFPA1nC8xSPS7XlPghULI;-><init>(Lio/socket/engineio/client/b;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 772
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 773
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 774
    iget-object v2, p0, Lio/socket/engineio/client/b;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 775
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 601
    invoke-virtual {p0, p1, p2}, Lio/socket/engineio/client/b;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a([B)V
    .locals 1

    const/4 v0, 0x0

    .line 605
    invoke-virtual {p0, p1, v0}, Lio/socket/engineio/client/b;->a([BLjava/lang/Runnable;)V

    return-void
.end method

.method public a([BLjava/lang/Runnable;)V
    .locals 0

    .line 609
    invoke-virtual {p0, p1, p2}, Lio/socket/engineio/client/b;->b([BLjava/lang/Runnable;)V

    return-void
.end method

.method public b()Lio/socket/engineio/client/b;
    .locals 1

    .line 672
    new-instance v0, Lio/socket/engineio/client/-$$Lambda$b$8yiBaM2Yztfq8txlpivmSBG708c;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/-$$Lambda$b$8yiBaM2Yztfq8txlpivmSBG708c;-><init>(Lio/socket/engineio/client/b;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 597
    invoke-virtual {p0, p1, v0}, Lio/socket/engineio/client/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 632
    new-instance v0, Lio/socket/engineio/client/-$$Lambda$b$MWYvoup3W7yUJ6fhNmXSFTyFGD0;

    invoke-direct {v0, p0, p1, p2}, Lio/socket/engineio/client/-$$Lambda$b$MWYvoup3W7yUJ6fhNmXSFTyFGD0;-><init>(Lio/socket/engineio/client/b;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b([BLjava/lang/Runnable;)V
    .locals 1

    .line 636
    new-instance v0, Lio/socket/engineio/client/-$$Lambda$b$oCAKMNy_aq5NIIM8caBNr3eiBio;

    invoke-direct {v0, p0, p1, p2}, Lio/socket/engineio/client/-$$Lambda$b$oCAKMNy_aq5NIIM8caBNr3eiBio;-><init>(Lio/socket/engineio/client/b;[BLjava/lang/Runnable;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 784
    iget-object v0, p0, Lio/socket/engineio/client/b;->s:Ljava/lang/String;

    return-object v0
.end method
