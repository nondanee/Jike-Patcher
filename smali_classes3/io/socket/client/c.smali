.class public Lio/socket/client/c;
.super Lio/socket/b/a;
.source "Manager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/client/c$c;,
        Lio/socket/client/c$a;,
        Lio/socket/client/c$b;,
        Lio/socket/client/c$d;
    }
.end annotation


# static fields
.field static a:Lokhttp3/aj$a;

.field static b:Lokhttp3/f$a;

.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field c:Lio/socket/client/c$d;

.field d:Lio/socket/engineio/client/b;

.field e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/socket/client/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:J

.field private m:J

.field private n:D

.field private o:Lio/socket/a/a;

.field private p:J

.field private q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/socket/client/e;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Date;

.field private s:Ljava/net/URI;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/socket/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/socket/client/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lio/socket/client/c$c;

.field private w:Lio/socket/f/d$b;

.field private x:Lio/socket/f/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lio/socket/client/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/client/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, v0, v0}, Lio/socket/client/c;-><init>(Ljava/net/URI;Lio/socket/client/c$c;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/socket/client/c$c;)V
    .locals 5

    .line 129
    invoke-direct {p0}, Lio/socket/b/a;-><init>()V

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/socket/client/c;->q:Ljava/util/Set;

    if-nez p2, :cond_0

    .line 131
    new-instance p2, Lio/socket/client/c$c;

    invoke-direct {p2}, Lio/socket/client/c$c;-><init>()V

    .line 133
    :cond_0
    iget-object v0, p2, Lio/socket/client/c$c;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "/socket.io"

    .line 134
    iput-object v0, p2, Lio/socket/client/c$c;->r:Ljava/lang/String;

    .line 136
    :cond_1
    iget-object v0, p2, Lio/socket/client/c$c;->z:Lokhttp3/aj$a;

    if-nez v0, :cond_2

    .line 137
    sget-object v0, Lio/socket/client/c;->a:Lokhttp3/aj$a;

    iput-object v0, p2, Lio/socket/client/c$c;->z:Lokhttp3/aj$a;

    .line 139
    :cond_2
    iget-object v0, p2, Lio/socket/client/c$c;->A:Lokhttp3/f$a;

    if-nez v0, :cond_3

    .line 140
    sget-object v0, Lio/socket/client/c;->b:Lokhttp3/f$a;

    iput-object v0, p2, Lio/socket/client/c$c;->A:Lokhttp3/f$a;

    .line 142
    :cond_3
    iput-object p2, p0, Lio/socket/client/c;->v:Lio/socket/client/c$c;

    .line 143
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/socket/client/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/socket/client/c;->u:Ljava/util/Queue;

    .line 145
    iget-boolean v0, p2, Lio/socket/client/c$c;->c:Z

    invoke-virtual {p0, v0}, Lio/socket/client/c;->a(Z)Lio/socket/client/c;

    .line 146
    iget v0, p2, Lio/socket/client/c$c;->d:I

    if-eqz v0, :cond_4

    iget v0, p2, Lio/socket/client/c$c;->d:I

    goto :goto_0

    :cond_4
    const v0, 0x7fffffff

    :goto_0
    invoke-virtual {p0, v0}, Lio/socket/client/c;->a(I)Lio/socket/client/c;

    .line 147
    iget-wide v0, p2, Lio/socket/client/c$c;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    iget-wide v0, p2, Lio/socket/client/c$c;->e:J

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x3e8

    :goto_1
    invoke-virtual {p0, v0, v1}, Lio/socket/client/c;->a(J)Lio/socket/client/c;

    .line 148
    iget-wide v0, p2, Lio/socket/client/c$c;->f:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    iget-wide v0, p2, Lio/socket/client/c$c;->f:J

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x1388

    :goto_2
    invoke-virtual {p0, v0, v1}, Lio/socket/client/c;->b(J)Lio/socket/client/c;

    .line 149
    iget-wide v0, p2, Lio/socket/client/c$c;->g:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_7

    iget-wide v0, p2, Lio/socket/client/c$c;->g:D

    goto :goto_3

    :cond_7
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :goto_3
    invoke-virtual {p0, v0, v1}, Lio/socket/client/c;->a(D)Lio/socket/client/c;

    .line 150
    new-instance v0, Lio/socket/a/a;

    invoke-direct {v0}, Lio/socket/a/a;-><init>()V

    .line 151
    invoke-virtual {p0}, Lio/socket/client/c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/socket/a/a;->a(J)Lio/socket/a/a;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lio/socket/client/c;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/socket/a/a;->b(J)Lio/socket/a/a;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lio/socket/client/c;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/socket/a/a;->a(D)Lio/socket/a/a;

    move-result-object v0

    iput-object v0, p0, Lio/socket/client/c;->o:Lio/socket/a/a;

    .line 154
    iget-wide v0, p2, Lio/socket/client/c$c;->j:J

    invoke-virtual {p0, v0, v1}, Lio/socket/client/c;->c(J)Lio/socket/client/c;

    .line 155
    sget-object v0, Lio/socket/client/c$d;->a:Lio/socket/client/c$d;

    iput-object v0, p0, Lio/socket/client/c;->c:Lio/socket/client/c$d;

    .line 156
    iput-object p1, p0, Lio/socket/client/c;->s:Ljava/net/URI;

    const/4 p1, 0x0

    .line 157
    iput-boolean p1, p0, Lio/socket/client/c;->j:Z

    .line 158
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/socket/client/c;->t:Ljava/util/List;

    .line 159
    iget-object p1, p2, Lio/socket/client/c$c;->h:Lio/socket/f/d$b;

    if-eqz p1, :cond_8

    iget-object p1, p2, Lio/socket/client/c$c;->h:Lio/socket/f/d$b;

    goto :goto_4

    :cond_8
    new-instance p1, Lio/socket/f/b$c;

    invoke-direct {p1}, Lio/socket/f/b$c;-><init>()V

    :goto_4
    iput-object p1, p0, Lio/socket/client/c;->w:Lio/socket/f/d$b;

    .line 160
    iget-object p1, p2, Lio/socket/client/c$c;->i:Lio/socket/f/d$a;

    if-eqz p1, :cond_9

    iget-object p1, p2, Lio/socket/client/c$c;->i:Lio/socket/f/d$a;

    goto :goto_5

    :cond_9
    new-instance p1, Lio/socket/f/b$b;

    invoke-direct {p1}, Lio/socket/f/b$b;-><init>()V

    :goto_5
    iput-object p1, p0, Lio/socket/client/c;->x:Lio/socket/f/d$a;

    return-void
.end method

.method private static synthetic a(Lio/socket/client/c;Lio/socket/client/c$b;[Ljava/lang/Object;)V
    .locals 4

    .line 294
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    aget-object p2, p2, v1

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 295
    :goto_0
    sget-object v0, Lio/socket/client/c;->f:Ljava/util/logging/Logger;

    const-string v3, "connect_error"

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 296
    invoke-direct {p0}, Lio/socket/client/c;->n()V

    .line 297
    sget-object v0, Lio/socket/client/c$d;->a:Lio/socket/client/c$d;

    iput-object v0, p0, Lio/socket/client/c;->c:Lio/socket/client/c$d;

    const-string v0, "connect_error"

    const/4 v3, 0x1

    .line 298
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-direct {p0, v0, v3}, Lio/socket/client/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 300
    new-instance p0, Lio/socket/client/SocketIOException;

    const-string v0, "Connection error"

    instance-of v1, p2, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    move-object v2, p2

    check-cast v2, Ljava/lang/Exception;

    :cond_1
    invoke-direct {p0, v0, v2}, Lio/socket/client/SocketIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    invoke-interface {p1, p0}, Lio/socket/client/c$b;->call(Ljava/lang/Exception;)V

    goto :goto_1

    .line 305
    :cond_2
    invoke-direct {p0}, Lio/socket/client/c;->i()V

    :goto_1
    return-void
.end method

.method private static synthetic a(Lio/socket/client/c;Lio/socket/client/e;[Ljava/lang/Object;)V
    .locals 0

    .line 406
    iget-object p0, p0, Lio/socket/client/c;->q:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lio/socket/client/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lio/socket/client/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Lio/socket/client/c;[Ljava/lang/Object;)V
    .locals 5

    .line 439
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 440
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 441
    iget-object v4, p0, Lio/socket/client/c;->d:Lio/socket/engineio/client/b;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lio/socket/engineio/client/b;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 442
    :cond_0
    instance-of v4, v3, [B

    if-eqz v4, :cond_1

    .line 443
    iget-object v4, p0, Lio/socket/client/c;->d:Lio/socket/engineio/client/b;

    check-cast v3, [B

    invoke-virtual {v4, v3}, Lio/socket/engineio/client/b;->a([B)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 446
    :cond_2
    iput-boolean v1, p0, Lio/socket/client/c;->j:Z

    .line 447
    invoke-direct {p0}, Lio/socket/client/c;->m()V

    return-void
.end method

.method private static synthetic a(Lio/socket/client/e;Lio/socket/client/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 407
    invoke-direct {p1, p2}, Lio/socket/client/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/socket/client/e;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 3

    .line 385
    sget-object v0, Lio/socket/client/c;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "error"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "error"

    const/4 v1, 0x1

    .line 386
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lio/socket/client/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Ljava/util/Timer;)V
    .locals 0

    .line 556
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method private a([B)V
    .locals 1

    .line 377
    iget-object v0, p0, Lio/socket/client/c;->x:Lio/socket/f/d$a;

    invoke-interface {v0, p1}, Lio/socket/f/d$a;->a([B)V

    return-void
.end method

.method private synthetic a([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 358
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/socket/client/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lio/socket/client/c;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lio/socket/client/c;->h:Z

    return p0
.end method

.method static synthetic a(Lio/socket/client/c;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lio/socket/client/c;->i:Z

    return p1
.end method

.method static synthetic b(Lio/socket/client/c;)Lio/socket/a/a;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/socket/client/c;->o:Lio/socket/a/a;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/socket/client/c;->d:Lio/socket/engineio/client/b;

    invoke-virtual {p1}, Lio/socket/engineio/client/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lio/socket/client/c$b;)V
    .locals 12

    .line 267
    sget-object v0, Lio/socket/client/c;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 268
    sget-object v0, Lio/socket/client/c;->f:Ljava/util/logging/Logger;

    const-string v3, "readyState %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lio/socket/client/c;->c:Lio/socket/client/c$d;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 270
    :cond_0
    iget-object v0, p0, Lio/socket/client/c;->c:Lio/socket/client/c$d;

    sget-object v3, Lio/socket/client/c$d;->c:Lio/socket/client/c$d;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lio/socket/client/c;->c:Lio/socket/client/c$d;

    sget-object v3, Lio/socket/client/c$d;->b:Lio/socket/client/c$d;

    if-ne v0, v3, :cond_1

    goto/16 :goto_0

    .line 274
    :cond_1
    sget-object v0, Lio/socket/client/c;->f:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    sget-object v0, Lio/socket/client/c;->f:Ljava/util/logging/Logger;

    const-string v3, "opening %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lio/socket/client/c;->s:Ljava/net/URI;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 277
    :cond_2
    new-instance v0, Lio/socket/client/c$a;

    iget-object v3, p0, Lio/socket/client/c;->s:Ljava/net/URI;

    iget-object v4, p0, Lio/socket/client/c;->v:Lio/socket/client/c$c;

    invoke-direct {v0, v3, v4}, Lio/socket/client/c$a;-><init>(Ljava/net/URI;Lio/socket/engineio/client/b$a;)V

    iput-object v0, p0, Lio/socket/client/c;->d:Lio/socket/engineio/client/b;

    .line 278
    iget-object v10, p0, Lio/socket/client/c;->d:Lio/socket/engineio/client/b;

    .line 280
    sget-object v0, Lio/socket/client/c$d;->b:Lio/socket/client/c$d;

    iput-object v0, p0, Lio/socket/client/c;->c:Lio/socket/client/c$d;

    .line 281
    iput-boolean v2, p0, Lio/socket/client/c;->h:Z

    const-string v0, "transport"

    .line 284
    new-instance v3, Lio/socket/client/-$$Lambda$c$y7EMhfsYQdrHs-L5wBTpRjD71wo;

    invoke-direct {v3, p0}, Lio/socket/client/-$$Lambda$c$y7EMhfsYQdrHs-L5wBTpRjD71wo;-><init>(Lio/socket/client/c;)V

    invoke-virtual {v10, v0, v3}, Lio/socket/engineio/client/b;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    const-string v0, "open"

    .line 286
    new-instance v3, Lio/socket/client/-$$Lambda$c$d2qPLMpbKHE66uFTtBEBIBtBoTg;

    invoke-direct {v3, p0, p1}, Lio/socket/client/-$$Lambda$c$d2qPLMpbKHE66uFTtBEBIBtBoTg;-><init>(Lio/socket/client/c;Lio/socket/client/c$b;)V

    invoke-static {v10, v0, v3}, Lio/socket/client/d;->a(Lio/socket/b/a;Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/client/d$a;

    move-result-object v0

    const-string v3, "error"

    .line 293
    new-instance v4, Lio/socket/client/-$$Lambda$c$7V8x221lHiM2TZqdpUdPGm5VRkQ;

    invoke-direct {v4, p0, p1}, Lio/socket/client/-$$Lambda$c$7V8x221lHiM2TZqdpUdPGm5VRkQ;-><init>(Lio/socket/client/c;Lio/socket/client/c$b;)V

    invoke-static {v10, v3, v4}, Lio/socket/client/d;->a(Lio/socket/b/a;Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/client/d$a;

    move-result-object p1

    .line 309
    iget-wide v3, p0, Lio/socket/client/c;->p:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_3

    .line 311
    sget-object v5, Lio/socket/client/c;->f:Ljava/util/logging/Logger;

    const-string v6, "connection attempt will timeout after %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 313
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 314
    new-instance v2, Lio/socket/client/c$1;

    move-object v5, v2

    move-object v6, p0

    move-wide v7, v3

    move-object v9, v0

    move-object v11, p0

    invoke-direct/range {v5 .. v11}, Lio/socket/client/c$1;-><init>(Lio/socket/client/c;JLio/socket/client/d$a;Lio/socket/engineio/client/b;Lio/socket/client/c;)V

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 327
    iget-object v2, p0, Lio/socket/client/c;->u:Ljava/util/Queue;

    new-instance v3, Lio/socket/client/-$$Lambda$c$oj1_WQcUmtkKBjkGfM9RpniJHN4;

    invoke-direct {v3, v1}, Lio/socket/client/-$$Lambda$c$oj1_WQcUmtkKBjkGfM9RpniJHN4;-><init>(Ljava/util/Timer;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_3
    iget-object v1, p0, Lio/socket/client/c;->u:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object v0, p0, Lio/socket/client/c;->u:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object p1, p0, Lio/socket/client/c;->d:Lio/socket/engineio/client/b;

    invoke-virtual {p1}, Lio/socket/engineio/client/b;->a()Lio/socket/engineio/client/b;

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method private static synthetic b(Lio/socket/client/c;Lio/socket/client/c$b;[Ljava/lang/Object;)V
    .locals 0

    .line 287
    invoke-direct {p0}, Lio/socket/client/c;->j()V

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 289
    invoke-interface {p1, p0}, Lio/socket/client/c$b;->call(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private static synthetic b(Lio/socket/client/c;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "transport"

    .line 284
    invoke-virtual {p0, v0, p1}, Lio/socket/client/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    return-void
.end method

.method private b(Lio/socket/f/c;)V
    .locals 3

    const-string v0, "packet"

    const/4 v1, 0x1

    .line 381
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/socket/client/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    return-void
.end method

.method private varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 164
    invoke-virtual {p0, p1, p2}, Lio/socket/client/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 165
    iget-object v0, p0, Lio/socket/client/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/socket/client/e;

    .line 166
    invoke-virtual {v1, p1, p2}, Lio/socket/client/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic b(Ljava/util/Timer;)V
    .locals 0

    .line 327
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method private synthetic b([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 357
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lio/socket/client/c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic c(Lio/socket/client/c;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lio/socket/client/c;->o()V

    return-void
.end method

.method private synthetic c(Lio/socket/f/c;)V
    .locals 0

    .line 359
    invoke-direct {p0, p1}, Lio/socket/client/c;->b(Lio/socket/f/c;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 373
    iget-object v0, p0, Lio/socket/client/c;->x:Lio/socket/f/d$a;

    invoke-interface {v0, p1}, Lio/socket/f/d$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c([Ljava/lang/Object;)V
    .locals 0

    .line 356
    invoke-direct {p0}, Lio/socket/client/c;->l()V

    return-void
.end method

.method static synthetic d(Lio/socket/client/c;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lio/socket/client/c;->p()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 494
    sget-object v0, Lio/socket/client/c;->f:Ljava/util/logging/Logger;

    const-string v1, "onclose"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 495
    invoke-direct {p0}, Lio/socket/client/c;->n()V

    .line 496
    iget-object v0, p0, Lio/socket/client/c;->o:Lio/socket/a/a;

    invoke-virtual {v0}, Lio/socket/a/a;->b()V

    .line 497
    sget-object v0, Lio/socket/client/c$d;->a:Lio/socket/client/c$d;

    iput-object v0, p0, Lio/socket/client/c;->c:Lio/socket/client/c$d;

    const-string v0, "close"

    const/4 v1, 0x1

    .line 498
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/socket/client/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 500
    iget-boolean p1, p0, Lio/socket/client/c;->g:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/socket/client/c;->h:Z

    if-nez p1, :cond_0

    .line 501
    invoke-direct {p0}, Lio/socket/client/c;->o()V

    :cond_0
    return-void
.end method

.method private synthetic d([Ljava/lang/Object;)V
    .locals 0

    .line 355
    invoke-direct {p0}, Lio/socket/client/c;->k()V

    return-void
.end method

.method private synthetic e([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 348
    aget-object p1, p1, v0

    .line 349
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 350
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/socket/client/c;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 352
    check-cast p1, [B

    invoke-direct {p0, p1}, Lio/socket/client/c;->a([B)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic f()Ljava/util/logging/Logger;
    .locals 1

    .line 30
    sget-object v0, Lio/socket/client/c;->f:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private h()V
    .locals 3

    .line 174
    iget-object v0, p0, Lio/socket/client/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 176
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/socket/client/e;

    .line 177
    invoke-direct {p0, v2}, Lio/socket/client/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/socket/client/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 250
    iget-boolean v0, p0, Lio/socket/client/c;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/socket/client/c;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/socket/client/c;->o:Lio/socket/a/a;

    invoke-virtual {v0}, Lio/socket/a/a;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-direct {p0}, Lio/socket/client/c;->o()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .line 339
    sget-object v0, Lio/socket/client/c;->f:Ljava/util/logging/Logger;

    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 341
    invoke-direct {p0}, Lio/socket/client/c;->n()V

    .line 343
    sget-object v0, Lio/socket/client/c$d;->c:Lio/socket/client/c$d;

    iput-object v0, p0, Lio/socket/client/c;->c:Lio/socket/client/c$d;

    const-string v0, "open"

    const/4 v1, 0x0

    .line 344
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/socket/client/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 346
    iget-object v0, p0, Lio/socket/client/c;->d:Lio/socket/engineio/client/b;

    .line 347
    iget-object v1, p0, Lio/socket/client/c;->u:Ljava/util/Queue;

    const-string v2, "data"

    new-instance v3, Lio/socket/client/-$$Lambda$c$5L1McIoV74AT2M5MHSP3tqO_wM0;

    invoke-direct {v3, p0}, Lio/socket/client/-$$Lambda$c$5L1McIoV74AT2M5MHSP3tqO_wM0;-><init>(Lio/socket/client/c;)V

    invoke-static {v0, v2, v3}, Lio/socket/client/d;->a(Lio/socket/b/a;Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/client/d$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object v1, p0, Lio/socket/client/c;->u:Ljava/util/Queue;

    const-string v2, "ping"

    new-instance v3, Lio/socket/client/-$$Lambda$c$mANNPe4erjqwjmugHMz9JSChV_Y;

    invoke-direct {v3, p0}, Lio/socket/client/-$$Lambda$c$mANNPe4erjqwjmugHMz9JSChV_Y;-><init>(Lio/socket/client/c;)V

    invoke-static {v0, v2, v3}, Lio/socket/client/d;->a(Lio/socket/b/a;Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/client/d$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 356
    iget-object v1, p0, Lio/socket/client/c;->u:Ljava/util/Queue;

    const-string v2, "pong"

    new-instance v3, Lio/socket/client/-$$Lambda$c$Ydm8PyH-T_c8RRMHcaNkMjWr-KM;

    invoke-direct {v3, p0}, Lio/socket/client/-$$Lambda$c$Ydm8PyH-T_c8RRMHcaNkMjWr-KM;-><init>(Lio/socket/client/c;)V

    invoke-static {v0, v2, v3}, Lio/socket/client/d;->a(Lio/socket/b/a;Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/client/d$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object v1, p0, Lio/socket/client/c;->u:Ljava/util/Queue;

    const-string v2, "error"

    new-instance v3, Lio/socket/client/-$$Lambda$c$ei3yaDqK7lOoVIrQXcBN2sIq1xU;

    invoke-direct {v3, p0}, Lio/socket/client/-$$Lambda$c$ei3yaDqK7lOoVIrQXcBN2sIq1xU;-><init>(Lio/socket/client/c;)V

    invoke-static {v0, v2, v3}, Lio/socket/client/d;->a(Lio/socket/b/a;Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/client/d$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 358
    iget-object v1, p0, Lio/socket/client/c;->u:Ljava/util/Queue;

    const-string v2, "close"

    new-instance v3, Lio/socket/client/-$$Lambda$c$EAB9k46rK1MM7lKPg2tQvHPCJfk;

    invoke-direct {v3, p0}, Lio/socket/client/-$$Lambda$c$EAB9k46rK1MM7lKPg2tQvHPCJfk;-><init>(Lio/socket/client/c;)V

    invoke-static {v0, v2, v3}, Lio/socket/client/d;->a(Lio/socket/b/a;Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/client/d$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object v0, p0, Lio/socket/client/c;->x:Lio/socket/f/d$a;

    new-instance v1, Lio/socket/client/-$$Lambda$c$yAr5sawuHsUjIKWcd3-86oWWMfM;

    invoke-direct {v1, p0}, Lio/socket/client/-$$Lambda$c$yAr5sawuHsUjIKWcd3-86oWWMfM;-><init>(Lio/socket/client/c;)V

    invoke-interface {v0, v1}, Lio/socket/f/d$a;->a(Lio/socket/f/d$a$a;)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 363
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lio/socket/client/c;->r:Ljava/util/Date;

    const-string v0, "ping"

    const/4 v1, 0x0

    .line 364
    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lio/socket/client/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private l()V
    .locals 6

    const-string v0, "pong"

    const/4 v1, 0x1

    .line 368
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lio/socket/client/c;->r:Ljava/util/Date;

    if-eqz v2, :cond_0

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lio/socket/client/c;->r:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 368
    invoke-direct {p0, v0, v1}, Lio/socket/client/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$1EU6vdR74CVcp4VRnRMSyYBWJa8(Lio/socket/client/c;Lio/socket/client/e;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/socket/client/c;->a(Lio/socket/client/c;Lio/socket/client/e;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$5L1McIoV74AT2M5MHSP3tqO_wM0(Lio/socket/client/c;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/socket/client/c;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$7V8x221lHiM2TZqdpUdPGm5VRkQ(Lio/socket/client/c;Lio/socket/client/c$b;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/socket/client/c;->a(Lio/socket/client/c;Lio/socket/client/c$b;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$EAB9k46rK1MM7lKPg2tQvHPCJfk(Lio/socket/client/c;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/socket/client/c;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$Ydm8PyH-T_c8RRMHcaNkMjWr-KM(Lio/socket/client/c;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/socket/client/c;->c([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$basyaxFa3-ned3CX9pm0TPizvmI(Lio/socket/client/c;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/socket/client/c;->a(Lio/socket/client/c;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$d2qPLMpbKHE66uFTtBEBIBtBoTg(Lio/socket/client/c;Lio/socket/client/c$b;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/socket/client/c;->b(Lio/socket/client/c;Lio/socket/client/c$b;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$ei3yaDqK7lOoVIrQXcBN2sIq1xU(Lio/socket/client/c;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/socket/client/c;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$fL2U5yDPj0aAPjVm8JVAkQJKR64(Lio/socket/client/e;Lio/socket/client/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/socket/client/c;->a(Lio/socket/client/e;Lio/socket/client/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$kfx2rBdG4HGWckXSDF5i8n8eZG0(Ljava/util/Timer;)V
    .locals 0

    invoke-static {p0}, Lio/socket/client/c;->a(Ljava/util/Timer;)V

    return-void
.end method

.method public static synthetic lambda$mANNPe4erjqwjmugHMz9JSChV_Y(Lio/socket/client/c;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/socket/client/c;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$oj1_WQcUmtkKBjkGfM9RpniJHN4(Ljava/util/Timer;)V
    .locals 0

    invoke-static {p0}, Lio/socket/client/c;->b(Ljava/util/Timer;)V

    return-void
.end method

.method public static synthetic lambda$vu1otIefZzOeHk-_dkZxI8xJK8o(Lio/socket/client/c;Lio/socket/client/c$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/socket/client/c;->b(Lio/socket/client/c$b;)V

    return-void
.end method

.method public static synthetic lambda$y7EMhfsYQdrHs-L5wBTpRjD71wo(Lio/socket/client/c;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/socket/client/c;->b(Lio/socket/client/c;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$yAr5sawuHsUjIKWcd3-86oWWMfM(Lio/socket/client/c;Lio/socket/f/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/socket/client/c;->c(Lio/socket/f/c;)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 455
    iget-object v0, p0, Lio/socket/client/c;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/socket/client/c;->j:Z

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Lio/socket/client/c;->t:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/socket/f/c;

    .line 457
    invoke-virtual {p0, v0}, Lio/socket/client/c;->a(Lio/socket/f/c;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 462
    sget-object v0, Lio/socket/client/c;->f:Ljava/util/logging/Logger;

    const-string v1, "cleanup"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 465
    :goto_0
    iget-object v0, p0, Lio/socket/client/c;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/socket/client/d$a;

    if-eqz v0, :cond_0

    .line 466
    invoke-interface {v0}, Lio/socket/client/d$a;->destroy()V

    goto :goto_0

    .line 468
    :cond_0
    iget-object v0, p0, Lio/socket/client/c;->x:Lio/socket/f/d$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/socket/f/d$a;->a(Lio/socket/f/d$a$a;)V

    .line 470
    iget-object v0, p0, Lio/socket/client/c;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 471
    iput-boolean v0, p0, Lio/socket/client/c;->j:Z

    .line 472
    iput-object v1, p0, Lio/socket/client/c;->r:Ljava/util/Date;

    .line 474
    iget-object v0, p0, Lio/socket/client/c;->x:Lio/socket/f/d$a;

    invoke-interface {v0}, Lio/socket/f/d$a;->a()V

    return-void
.end method

.method private o()V
    .locals 8

    .line 506
    iget-boolean v0, p0, Lio/socket/client/c;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/socket/client/c;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 512
    :cond_0
    iget-object v0, p0, Lio/socket/client/c;->o:Lio/socket/a/a;

    invoke-virtual {v0}, Lio/socket/a/a;->c()I

    move-result v0

    iget v1, p0, Lio/socket/client/c;->k:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 513
    sget-object v0, Lio/socket/client/c;->f:Ljava/util/logging/Logger;

    const-string v1, "reconnect failed"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lio/socket/client/c;->o:Lio/socket/a/a;

    invoke-virtual {v0}, Lio/socket/a/a;->b()V

    const-string v0, "reconnect_failed"

    .line 515
    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lio/socket/client/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    iput-boolean v2, p0, Lio/socket/client/c;->i:Z

    goto :goto_0

    .line 518
    :cond_1
    iget-object v0, p0, Lio/socket/client/c;->o:Lio/socket/a/a;

    invoke-virtual {v0}, Lio/socket/a/a;->a()J

    move-result-wide v0

    .line 519
    sget-object v3, Lio/socket/client/c;->f:Ljava/util/logging/Logger;

    const-string v4, "will wait %dms before reconnect attempt"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 521
    iput-boolean v5, p0, Lio/socket/client/c;->i:Z

    .line 522
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 523
    new-instance v3, Lio/socket/client/c$2;

    invoke-direct {v3, p0, p0}, Lio/socket/client/c$2;-><init>(Lio/socket/client/c;Lio/socket/client/c;)V

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 556
    iget-object v0, p0, Lio/socket/client/c;->u:Ljava/util/Queue;

    new-instance v1, Lio/socket/client/-$$Lambda$c$kfx2rBdG4HGWckXSDF5i8n8eZG0;

    invoke-direct {v1, v2}, Lio/socket/client/-$$Lambda$c$kfx2rBdG4HGWckXSDF5i8n8eZG0;-><init>(Ljava/util/Timer;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private p()V
    .locals 4

    .line 561
    iget-object v0, p0, Lio/socket/client/c;->o:Lio/socket/a/a;

    invoke-virtual {v0}, Lio/socket/a/a;->c()I

    move-result v0

    const/4 v1, 0x0

    .line 562
    iput-boolean v1, p0, Lio/socket/client/c;->i:Z

    .line 563
    iget-object v2, p0, Lio/socket/client/c;->o:Lio/socket/a/a;

    invoke-virtual {v2}, Lio/socket/a/a;->b()V

    .line 564
    invoke-direct {p0}, Lio/socket/client/c;->h()V

    const-string v2, "reconnect"

    const/4 v3, 0x1

    .line 565
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-direct {p0, v2, v3}, Lio/socket/client/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 204
    iget-wide v0, p0, Lio/socket/client/c;->l:J

    return-wide v0
.end method

.method public a(D)Lio/socket/client/c;
    .locals 1

    .line 220
    iput-wide p1, p0, Lio/socket/client/c;->n:D

    .line 221
    iget-object v0, p0, Lio/socket/client/c;->o:Lio/socket/a/a;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0, p1, p2}, Lio/socket/a/a;->a(D)Lio/socket/a/a;

    :cond_0
    return-object p0
.end method

.method public a(I)Lio/socket/client/c;
    .locals 0

    .line 199
    iput p1, p0, Lio/socket/client/c;->k:I

    return-object p0
.end method

.method public a(J)Lio/socket/client/c;
    .locals 1

    .line 208
    iput-wide p1, p0, Lio/socket/client/c;->l:J

    .line 209
    iget-object v0, p0, Lio/socket/client/c;->o:Lio/socket/a/a;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0, p1, p2}, Lio/socket/a/a;->a(J)Lio/socket/a/a;

    :cond_0
    return-object p0
.end method

.method public a(Lio/socket/client/c$b;)Lio/socket/client/c;
    .locals 1

    .line 266
    new-instance v0, Lio/socket/client/-$$Lambda$c$vu1otIefZzOeHk-_dkZxI8xJK8o;

    invoke-direct {v0, p0, p1}, Lio/socket/client/-$$Lambda$c$vu1otIefZzOeHk-_dkZxI8xJK8o;-><init>(Lio/socket/client/c;Lio/socket/client/c$b;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public a(Z)Lio/socket/client/c;
    .locals 0

    .line 190
    iput-boolean p1, p0, Lio/socket/client/c;->g:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Lio/socket/client/c$c;)Lio/socket/client/e;
    .locals 2

    .line 397
    iget-object v0, p0, Lio/socket/client/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/socket/client/e;

    if-nez v0, :cond_1

    .line 399
    new-instance v0, Lio/socket/client/e;

    invoke-direct {v0, p0, p1, p2}, Lio/socket/client/e;-><init>(Lio/socket/client/c;Ljava/lang/String;Lio/socket/client/c$c;)V

    .line 400
    iget-object p2, p0, Lio/socket/client/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/socket/client/e;

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const-string p2, "connecting"

    .line 406
    new-instance v1, Lio/socket/client/-$$Lambda$c$1EU6vdR74CVcp4VRnRMSyYBWJa8;

    invoke-direct {v1, p0, v0}, Lio/socket/client/-$$Lambda$c$1EU6vdR74CVcp4VRnRMSyYBWJa8;-><init>(Lio/socket/client/c;Lio/socket/client/e;)V

    invoke-virtual {v0, p2, v1}, Lio/socket/client/e;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    const-string p2, "connect"

    .line 407
    new-instance v1, Lio/socket/client/-$$Lambda$c$fL2U5yDPj0aAPjVm8JVAkQJKR64;

    invoke-direct {v1, v0, p0, p1}, Lio/socket/client/-$$Lambda$c$fL2U5yDPj0aAPjVm8JVAkQJKR64;-><init>(Lio/socket/client/e;Lio/socket/client/c;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lio/socket/client/e;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    :cond_1
    :goto_0
    return-object v0
.end method

.method a(Lio/socket/client/e;)V
    .locals 1

    .line 418
    iget-object v0, p0, Lio/socket/client/c;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 419
    iget-object p1, p0, Lio/socket/client/c;->q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 423
    :cond_0
    invoke-virtual {p0}, Lio/socket/client/c;->e()V

    return-void
.end method

.method a(Lio/socket/f/c;)V
    .locals 5

    .line 427
    sget-object v0, Lio/socket/client/c;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 428
    sget-object v0, Lio/socket/client/c;->f:Ljava/util/logging/Logger;

    const-string v2, "writing packet %s"

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 432
    :cond_0
    iget-object v0, p1, Lio/socket/f/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lio/socket/f/c;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lio/socket/f/c;->a:I

    if-nez v0, :cond_1

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lio/socket/f/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/socket/f/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/socket/f/c;->c:Ljava/lang/String;

    .line 436
    :cond_1
    iget-boolean v0, p0, Lio/socket/client/c;->j:Z

    if-nez v0, :cond_2

    .line 437
    iput-boolean v1, p0, Lio/socket/client/c;->j:Z

    .line 438
    iget-object v0, p0, Lio/socket/client/c;->w:Lio/socket/f/d$b;

    new-instance v1, Lio/socket/client/-$$Lambda$c$basyaxFa3-ned3CX9pm0TPizvmI;

    invoke-direct {v1, p0}, Lio/socket/client/-$$Lambda$c$basyaxFa3-ned3CX9pm0TPizvmI;-><init>(Lio/socket/client/c;)V

    invoke-interface {v0, p1, v1}, Lio/socket/f/d$b;->a(Lio/socket/f/c;Lio/socket/f/d$b$a;)V

    goto :goto_0

    .line 450
    :cond_2
    iget-object v0, p0, Lio/socket/client/c;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final b()D
    .locals 2

    .line 216
    iget-wide v0, p0, Lio/socket/client/c;->n:D

    return-wide v0
.end method

.method public b(J)Lio/socket/client/c;
    .locals 1

    .line 232
    iput-wide p1, p0, Lio/socket/client/c;->m:J

    .line 233
    iget-object v0, p0, Lio/socket/client/c;->o:Lio/socket/a/a;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0, p1, p2}, Lio/socket/a/a;->b(J)Lio/socket/a/a;

    :cond_0
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 228
    iget-wide v0, p0, Lio/socket/client/c;->m:J

    return-wide v0
.end method

.method public c(J)Lio/socket/client/c;
    .locals 0

    .line 244
    iput-wide p1, p0, Lio/socket/client/c;->p:J

    return-object p0
.end method

.method public d()Lio/socket/client/c;
    .locals 1

    const/4 v0, 0x0

    .line 256
    invoke-virtual {p0, v0}, Lio/socket/client/c;->a(Lio/socket/client/c$b;)Lio/socket/client/c;

    move-result-object v0

    return-object v0
.end method

.method e()V
    .locals 2

    .line 478
    sget-object v0, Lio/socket/client/c;->f:Ljava/util/logging/Logger;

    const-string v1, "disconnect"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 479
    iput-boolean v0, p0, Lio/socket/client/c;->h:Z

    const/4 v0, 0x0

    .line 480
    iput-boolean v0, p0, Lio/socket/client/c;->i:Z

    .line 481
    iget-object v0, p0, Lio/socket/client/c;->c:Lio/socket/client/c$d;

    sget-object v1, Lio/socket/client/c$d;->c:Lio/socket/client/c$d;

    if-eq v0, v1, :cond_0

    .line 484
    invoke-direct {p0}, Lio/socket/client/c;->n()V

    .line 486
    :cond_0
    iget-object v0, p0, Lio/socket/client/c;->o:Lio/socket/a/a;

    invoke-virtual {v0}, Lio/socket/a/a;->b()V

    .line 487
    sget-object v0, Lio/socket/client/c$d;->a:Lio/socket/client/c$d;

    iput-object v0, p0, Lio/socket/client/c;->c:Lio/socket/client/c$d;

    .line 488
    iget-object v0, p0, Lio/socket/client/c;->d:Lio/socket/engineio/client/b;

    if-eqz v0, :cond_1

    .line 489
    invoke-virtual {v0}, Lio/socket/engineio/client/b;->b()Lio/socket/engineio/client/b;

    :cond_1
    return-void
.end method
