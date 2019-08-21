.class public Lcom/tendcloud/tenddata/bn;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Lcom/tendcloud/tenddata/bk;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Assert"
    }
.end annotation


# static fields
.field public static c:I

.field public static d:Z

.field public static final e:Ljava/util/List;

.field static final synthetic k:Z


# instance fields
.field public f:Ljava/nio/channels/SelectionKey;

.field public g:Ljava/nio/channels/ByteChannel;

.field public final h:Ljava/util/concurrent/BlockingQueue;

.field public final i:Ljava/util/concurrent/BlockingQueue;

.field public volatile j:Lcom/tendcloud/tenddata/cv$b;

.field private volatile l:Z

.field private m:Lcom/tendcloud/tenddata/bk$a;

.field private final n:Lcom/tendcloud/tenddata/bo;

.field private o:Ljava/util/List;

.field private p:Lcom/tendcloud/tenddata/bt;

.field private q:Lcom/tendcloud/tenddata/bk$b;

.field private r:Lcom/tendcloud/tenddata/ci$a;

.field private s:Ljava/nio/ByteBuffer;

.field private t:Lcom/tendcloud/tenddata/ck;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/Boolean;

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    const-class v0, Lcom/tendcloud/tenddata/bn;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/tendcloud/tenddata/bn;->k:Z

    const/16 v0, 0x4000

    .line 54
    sput v0, Lcom/tendcloud/tenddata/bn;->c:I

    const/4 v0, 0x0

    .line 56
    sput-boolean v0, Lcom/tendcloud/tenddata/bn;->d:Z

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/tendcloud/tenddata/bn;->e:Ljava/util/List;

    .line 60
    sget-object v0, Lcom/tendcloud/tenddata/bn;->e:Ljava/util/List;

    new-instance v1, Lcom/tendcloud/tenddata/bv;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/bv;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/tendcloud/tenddata/bn;->e:Ljava/util/List;

    new-instance v1, Lcom/tendcloud/tenddata/bu;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/bu;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/tendcloud/tenddata/bn;->e:Ljava/util/List;

    new-instance v1, Lcom/tendcloud/tenddata/bx;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/bx;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/tendcloud/tenddata/bn;->e:Ljava/util/List;

    new-instance v1, Lcom/tendcloud/tenddata/bw;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/bw;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/tendcloud/tenddata/bo;Lcom/tendcloud/tenddata/bt;)V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/bn;->l:Z

    .line 87
    sget-object v1, Lcom/tendcloud/tenddata/bk$a;->NOT_YET_CONNECTED:Lcom/tendcloud/tenddata/bk$a;

    iput-object v1, p0, Lcom/tendcloud/tenddata/bn;->m:Lcom/tendcloud/tenddata/bk$a;

    const/4 v1, 0x0

    .line 96
    iput-object v1, p0, Lcom/tendcloud/tenddata/bn;->p:Lcom/tendcloud/tenddata/bt;

    .line 100
    iput-object v1, p0, Lcom/tendcloud/tenddata/bn;->r:Lcom/tendcloud/tenddata/ci$a;

    .line 103
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/bn;->s:Ljava/nio/ByteBuffer;

    .line 106
    iput-object v1, p0, Lcom/tendcloud/tenddata/bn;->t:Lcom/tendcloud/tenddata/ck;

    .line 108
    iput-object v1, p0, Lcom/tendcloud/tenddata/bn;->u:Ljava/lang/String;

    .line 109
    iput-object v1, p0, Lcom/tendcloud/tenddata/bn;->v:Ljava/lang/Integer;

    .line 110
    iput-object v1, p0, Lcom/tendcloud/tenddata/bn;->w:Ljava/lang/Boolean;

    .line 112
    iput-object v1, p0, Lcom/tendcloud/tenddata/bn;->x:Ljava/lang/String;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->q:Lcom/tendcloud/tenddata/bk$b;

    sget-object v1, Lcom/tendcloud/tenddata/bk$b;->SERVER:Lcom/tendcloud/tenddata/bk$b;

    if-eq v0, v1, :cond_2

    .line 137
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bn;->h:Ljava/util/concurrent/BlockingQueue;

    .line 138
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bn;->i:Ljava/util/concurrent/BlockingQueue;

    .line 139
    iput-object p1, p0, Lcom/tendcloud/tenddata/bn;->n:Lcom/tendcloud/tenddata/bo;

    .line 140
    sget-object p1, Lcom/tendcloud/tenddata/bk$b;->CLIENT:Lcom/tendcloud/tenddata/bk$b;

    iput-object p1, p0, Lcom/tendcloud/tenddata/bn;->q:Lcom/tendcloud/tenddata/bk$b;

    if-eqz p2, :cond_1

    .line 142
    invoke-virtual {p2}, Lcom/tendcloud/tenddata/bt;->c()Lcom/tendcloud/tenddata/bt;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/bn;->p:Lcom/tendcloud/tenddata/bt;

    :cond_1
    return-void

    .line 136
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parameters must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/tendcloud/tenddata/bo;Lcom/tendcloud/tenddata/bt;Ljava/net/Socket;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/tendcloud/tenddata/bn;-><init>(Lcom/tendcloud/tenddata/bo;Lcom/tendcloud/tenddata/bt;)V

    return-void
.end method

.method public constructor <init>(Lcom/tendcloud/tenddata/bo;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    check-cast v0, Lcom/tendcloud/tenddata/bt;

    invoke-direct {p0, p1, v0}, Lcom/tendcloud/tenddata/bn;-><init>(Lcom/tendcloud/tenddata/bo;Lcom/tendcloud/tenddata/bt;)V

    .line 119
    sget-object p1, Lcom/tendcloud/tenddata/bk$b;->SERVER:Lcom/tendcloud/tenddata/bk$b;

    iput-object p1, p0, Lcom/tendcloud/tenddata/bn;->q:Lcom/tendcloud/tenddata/bk$b;

    if-eqz p2, :cond_1

    .line 121
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iput-object p2, p0, Lcom/tendcloud/tenddata/bn;->o:Ljava/util/List;

    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    sget-object p1, Lcom/tendcloud/tenddata/bn;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/tendcloud/tenddata/bn;->o:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/tendcloud/tenddata/bo;Ljava/util/List;Ljava/net/Socket;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 152
    invoke-direct {p0, p1, p2}, Lcom/tendcloud/tenddata/bn;-><init>(Lcom/tendcloud/tenddata/bo;Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/tendcloud/tenddata/cp;)V
    .locals 3

    .line 682
    sget-boolean v0, Lcom/tendcloud/tenddata/bn;->d:Z

    if-eqz v0, :cond_0

    .line 683
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open using draft: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tendcloud/tenddata/bn;->p:Lcom/tendcloud/tenddata/bt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 684
    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/bk$a;->OPEN:Lcom/tendcloud/tenddata/bk$a;

    iput-object v0, p0, Lcom/tendcloud/tenddata/bn;->m:Lcom/tendcloud/tenddata/bk$a;

    .line 686
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->n:Lcom/tendcloud/tenddata/bo;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/bo;->onWebsocketOpen(Lcom/tendcloud/tenddata/bk;Lcom/tendcloud/tenddata/cp;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 688
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->n:Lcom/tendcloud/tenddata/bo;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/bo;->onWebsocketError(Lcom/tendcloud/tenddata/bk;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/Collection;)V
    .locals 1

    .line 594
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bn;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/ci;

    .line 597
    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/bn;->sendFrame(Lcom/tendcloud/tenddata/ci;)V

    goto :goto_0

    :cond_0
    return-void

    .line 595
    :cond_1
    new-instance p1, Lcom/tendcloud/tenddata/ce;

    invoke-direct {p1}, Lcom/tendcloud/tenddata/ce;-><init>()V

    throw p1
.end method

.method private a(Ljava/util/List;)V
    .locals 1

    .line 676
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 677
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/bn;->d(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)Z
    .locals 10

    .line 190
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/tendcloud/tenddata/bn;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 196
    iget-object v1, p0, Lcom/tendcloud/tenddata/bn;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 197
    iput-object v0, p0, Lcom/tendcloud/tenddata/bn;->s:Ljava/nio/ByteBuffer;

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 201
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 202
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->s:Ljava/nio/ByteBuffer;

    .line 204
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 206
    :try_start_0
    iget-object v2, p0, Lcom/tendcloud/tenddata/bn;->p:Lcom/tendcloud/tenddata/bt;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 207
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/bn;->c(Ljava/nio/ByteBuffer;)Lcom/tendcloud/tenddata/bt$b;

    move-result-object v2

    .line 208
    sget-object v4, Lcom/tendcloud/tenddata/bt$b;->MATCHED:Lcom/tendcloud/tenddata/bt$b;
    :try_end_0
    .catch Lcom/tendcloud/tenddata/by; {:try_start_0 .. :try_end_0} :catch_7

    if-ne v2, v4, :cond_2

    .line 210
    :try_start_1
    iget-object v2, p0, Lcom/tendcloud/tenddata/bn;->n:Lcom/tendcloud/tenddata/bo;

    invoke-interface {v2, p0}, Lcom/tendcloud/tenddata/bo;->getFlashPolicy(Lcom/tendcloud/tenddata/bk;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tendcloud/tenddata/cz;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tendcloud/tenddata/bn;->d(Ljava/nio/ByteBuffer;)V

    const/4 v2, -0x3

    const-string v4, ""

    .line 211
    invoke-virtual {p0, v2, v4}, Lcom/tendcloud/tenddata/bn;->close(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/tendcloud/tenddata/bz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/tendcloud/tenddata/by; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_1

    :catch_0
    const/16 v2, 0x3ee

    :try_start_2
    const-string v4, "remote peer closed connection before flashpolicy could be transmitted"

    .line 213
    invoke-direct {p0, v2, v4, v3}, Lcom/tendcloud/tenddata/bn;->c(ILjava/lang/String;Z)V
    :try_end_2
    .catch Lcom/tendcloud/tenddata/by; {:try_start_2 .. :try_end_2} :catch_7

    :goto_1
    return v1

    .line 221
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/tendcloud/tenddata/bn;->q:Lcom/tendcloud/tenddata/bk$b;

    sget-object v4, Lcom/tendcloud/tenddata/bk$b;->SERVER:Lcom/tendcloud/tenddata/bk$b;

    const/4 v5, -0x1

    const/16 v6, 0x3ea

    if-ne v2, v4, :cond_a

    .line 222
    iget-object v2, p0, Lcom/tendcloud/tenddata/bn;->p:Lcom/tendcloud/tenddata/bt;

    if-nez v2, :cond_7

    .line 223
    iget-object v2, p0, Lcom/tendcloud/tenddata/bn;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_1
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tendcloud/tenddata/bt;

    .line 224
    invoke-virtual {v4}, Lcom/tendcloud/tenddata/bt;->c()Lcom/tendcloud/tenddata/bt;

    move-result-object v4
    :try_end_3
    .catch Lcom/tendcloud/tenddata/cb; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/tendcloud/tenddata/by; {:try_start_3 .. :try_end_3} :catch_7

    .line 226
    :try_start_4
    iget-object v7, p0, Lcom/tendcloud/tenddata/bn;->q:Lcom/tendcloud/tenddata/bk$b;

    invoke-virtual {v4, v7}, Lcom/tendcloud/tenddata/bt;->setParseMode(Lcom/tendcloud/tenddata/bk$b;)V

    .line 227
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 228
    invoke-virtual {v4, v0}, Lcom/tendcloud/tenddata/bt;->d(Ljava/nio/ByteBuffer;)Lcom/tendcloud/tenddata/cp;

    move-result-object v7

    .line 229
    instance-of v8, v7, Lcom/tendcloud/tenddata/ck;

    if-nez v8, :cond_4

    const-string v4, "wrong http function"

    .line 230
    invoke-virtual {p0, v6, v4, v1}, Lcom/tendcloud/tenddata/bn;->b(ILjava/lang/String;Z)V

    return v1

    .line 233
    :cond_4
    check-cast v7, Lcom/tendcloud/tenddata/ck;

    .line 234
    invoke-virtual {v4, v7}, Lcom/tendcloud/tenddata/bt;->a(Lcom/tendcloud/tenddata/ck;)Lcom/tendcloud/tenddata/bt$b;

    move-result-object v8

    .line 235
    sget-object v9, Lcom/tendcloud/tenddata/bt$b;->MATCHED:Lcom/tendcloud/tenddata/bt$b;

    if-ne v8, v9, :cond_3

    .line 236
    invoke-interface {v7}, Lcom/tendcloud/tenddata/ck;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/tendcloud/tenddata/bn;->x:Ljava/lang/String;
    :try_end_4
    .catch Lcom/tendcloud/tenddata/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/tendcloud/tenddata/by; {:try_start_4 .. :try_end_4} :catch_7

    .line 239
    :try_start_5
    iget-object v8, p0, Lcom/tendcloud/tenddata/bn;->n:Lcom/tendcloud/tenddata/bo;

    invoke-interface {v8, p0, v4, v7}, Lcom/tendcloud/tenddata/bo;->onWebsocketHandshakeReceivedAsServer(Lcom/tendcloud/tenddata/bk;Lcom/tendcloud/tenddata/bt;Lcom/tendcloud/tenddata/ck;)Lcom/tendcloud/tenddata/cs;

    move-result-object v8
    :try_end_5
    .catch Lcom/tendcloud/tenddata/bz; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/tendcloud/tenddata/cb; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/tendcloud/tenddata/by; {:try_start_5 .. :try_end_5} :catch_7

    .line 248
    :try_start_6
    invoke-virtual {v4, v7, v8}, Lcom/tendcloud/tenddata/bt;->a(Lcom/tendcloud/tenddata/ck;Lcom/tendcloud/tenddata/cs;)Lcom/tendcloud/tenddata/cm;

    move-result-object v8

    iget-object v9, p0, Lcom/tendcloud/tenddata/bn;->q:Lcom/tendcloud/tenddata/bk$b;

    invoke-virtual {v4, v8, v9}, Lcom/tendcloud/tenddata/bt;->a(Lcom/tendcloud/tenddata/cp;Lcom/tendcloud/tenddata/bk$b;)Ljava/util/List;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/tendcloud/tenddata/bn;->a(Ljava/util/List;)V

    .line 249
    iput-object v4, p0, Lcom/tendcloud/tenddata/bn;->p:Lcom/tendcloud/tenddata/bt;

    .line 250
    invoke-direct {p0, v7}, Lcom/tendcloud/tenddata/bn;->a(Lcom/tendcloud/tenddata/cp;)V

    return v3

    :catch_2
    move-exception v4

    .line 244
    iget-object v7, p0, Lcom/tendcloud/tenddata/bn;->n:Lcom/tendcloud/tenddata/bo;

    invoke-interface {v7, p0, v4}, Lcom/tendcloud/tenddata/bo;->onWebsocketError(Lcom/tendcloud/tenddata/bk;Ljava/lang/Exception;)V

    .line 245
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4, v1}, Lcom/tendcloud/tenddata/bn;->b(ILjava/lang/String;Z)V

    return v1

    :catch_3
    move-exception v4

    .line 241
    invoke-virtual {v4}, Lcom/tendcloud/tenddata/bz;->a()I

    move-result v7

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/bz;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v7, v4, v1}, Lcom/tendcloud/tenddata/bn;->b(ILjava/lang/String;Z)V
    :try_end_6
    .catch Lcom/tendcloud/tenddata/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/tendcloud/tenddata/by; {:try_start_6 .. :try_end_6} :catch_7

    return v1

    .line 257
    :cond_5
    :try_start_7
    iget-object v2, p0, Lcom/tendcloud/tenddata/bn;->p:Lcom/tendcloud/tenddata/bt;

    if-nez v2, :cond_6

    const-string v2, "no draft matches"

    .line 258
    invoke-virtual {p0, v6, v2}, Lcom/tendcloud/tenddata/bn;->close(ILjava/lang/String;)V

    :cond_6
    return v1

    .line 263
    :cond_7
    iget-object v2, p0, Lcom/tendcloud/tenddata/bn;->p:Lcom/tendcloud/tenddata/bt;

    invoke-virtual {v2, v0}, Lcom/tendcloud/tenddata/bt;->d(Ljava/nio/ByteBuffer;)Lcom/tendcloud/tenddata/cp;

    move-result-object v2

    .line 264
    instance-of v4, v2, Lcom/tendcloud/tenddata/ck;

    if-nez v4, :cond_8

    const-string v2, "wrong http function"

    .line 265
    invoke-virtual {p0, v6, v2, v1}, Lcom/tendcloud/tenddata/bn;->b(ILjava/lang/String;Z)V

    return v1

    .line 268
    :cond_8
    check-cast v2, Lcom/tendcloud/tenddata/ck;

    .line 269
    iget-object v4, p0, Lcom/tendcloud/tenddata/bn;->p:Lcom/tendcloud/tenddata/bt;

    invoke-virtual {v4, v2}, Lcom/tendcloud/tenddata/bt;->a(Lcom/tendcloud/tenddata/ck;)Lcom/tendcloud/tenddata/bt$b;

    move-result-object v4

    .line 271
    sget-object v5, Lcom/tendcloud/tenddata/bt$b;->MATCHED:Lcom/tendcloud/tenddata/bt$b;

    if-ne v4, v5, :cond_9

    .line 272
    invoke-direct {p0, v2}, Lcom/tendcloud/tenddata/bn;->a(Lcom/tendcloud/tenddata/cp;)V

    return v3

    :cond_9
    const-string v2, "the handshake did finaly not match"

    .line 275
    invoke-virtual {p0, v6, v2}, Lcom/tendcloud/tenddata/bn;->close(ILjava/lang/String;)V

    return v1

    .line 279
    :cond_a
    iget-object v2, p0, Lcom/tendcloud/tenddata/bn;->q:Lcom/tendcloud/tenddata/bk$b;

    sget-object v4, Lcom/tendcloud/tenddata/bk$b;->CLIENT:Lcom/tendcloud/tenddata/bk$b;

    if-ne v2, v4, :cond_11

    .line 280
    iget-object v2, p0, Lcom/tendcloud/tenddata/bn;->p:Lcom/tendcloud/tenddata/bt;

    iget-object v4, p0, Lcom/tendcloud/tenddata/bn;->q:Lcom/tendcloud/tenddata/bk$b;

    invoke-virtual {v2, v4}, Lcom/tendcloud/tenddata/bt;->setParseMode(Lcom/tendcloud/tenddata/bk$b;)V

    .line 281
    iget-object v2, p0, Lcom/tendcloud/tenddata/bn;->p:Lcom/tendcloud/tenddata/bt;

    invoke-virtual {v2, v0}, Lcom/tendcloud/tenddata/bt;->d(Ljava/nio/ByteBuffer;)Lcom/tendcloud/tenddata/cp;

    move-result-object v2

    .line 282
    instance-of v4, v2, Lcom/tendcloud/tenddata/cr;

    if-nez v4, :cond_b

    const-string v2, "wrong http function"

    .line 283
    invoke-virtual {p0, v6, v2, v1}, Lcom/tendcloud/tenddata/bn;->b(ILjava/lang/String;Z)V

    return v1

    .line 286
    :cond_b
    check-cast v2, Lcom/tendcloud/tenddata/cr;

    .line 287
    iget-object v4, p0, Lcom/tendcloud/tenddata/bn;->p:Lcom/tendcloud/tenddata/bt;

    iget-object v7, p0, Lcom/tendcloud/tenddata/bn;->t:Lcom/tendcloud/tenddata/ck;

    invoke-virtual {v4, v7, v2}, Lcom/tendcloud/tenddata/bt;->a(Lcom/tendcloud/tenddata/ck;Lcom/tendcloud/tenddata/cr;)Lcom/tendcloud/tenddata/bt$b;

    move-result-object v4

    .line 288
    sget-object v7, Lcom/tendcloud/tenddata/bt$b;->MATCHED:Lcom/tendcloud/tenddata/bt$b;
    :try_end_7
    .catch Lcom/tendcloud/tenddata/cb; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lcom/tendcloud/tenddata/by; {:try_start_7 .. :try_end_7} :catch_7

    if-ne v4, v7, :cond_c

    .line 290
    :try_start_8
    iget-object v4, p0, Lcom/tendcloud/tenddata/bn;->n:Lcom/tendcloud/tenddata/bo;

    iget-object v6, p0, Lcom/tendcloud/tenddata/bn;->t:Lcom/tendcloud/tenddata/ck;

    invoke-interface {v4, p0, v6, v2}, Lcom/tendcloud/tenddata/bo;->onWebsocketHandshakeReceivedAsClient(Lcom/tendcloud/tenddata/bk;Lcom/tendcloud/tenddata/ck;Lcom/tendcloud/tenddata/cr;)V
    :try_end_8
    .catch Lcom/tendcloud/tenddata/bz; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/tendcloud/tenddata/cb; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/tendcloud/tenddata/by; {:try_start_8 .. :try_end_8} :catch_7

    .line 299
    :try_start_9
    invoke-direct {p0, v2}, Lcom/tendcloud/tenddata/bn;->a(Lcom/tendcloud/tenddata/cp;)V

    return v3

    :catch_4
    move-exception v2

    .line 295
    iget-object v3, p0, Lcom/tendcloud/tenddata/bn;->n:Lcom/tendcloud/tenddata/bo;

    invoke-interface {v3, p0, v2}, Lcom/tendcloud/tenddata/bo;->onWebsocketError(Lcom/tendcloud/tenddata/bk;Ljava/lang/Exception;)V

    .line 296
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2, v1}, Lcom/tendcloud/tenddata/bn;->b(ILjava/lang/String;Z)V

    return v1

    :catch_5
    move-exception v2

    .line 292
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/bz;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/bz;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v1}, Lcom/tendcloud/tenddata/bn;->b(ILjava/lang/String;Z)V

    return v1

    .line 302
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "draft "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tendcloud/tenddata/bn;->p:Lcom/tendcloud/tenddata/bt;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " refuses handshake"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v6, v2}, Lcom/tendcloud/tenddata/bn;->close(ILjava/lang/String;)V
    :try_end_9
    .catch Lcom/tendcloud/tenddata/cb; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lcom/tendcloud/tenddata/by; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_3

    :catch_6
    move-exception v2

    .line 306
    :try_start_a
    invoke-virtual {p0, v2}, Lcom/tendcloud/tenddata/bn;->close(Lcom/tendcloud/tenddata/bz;)V
    :try_end_a
    .catch Lcom/tendcloud/tenddata/by; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_3

    :catch_7
    move-exception v2

    .line 309
    iget-object v3, p0, Lcom/tendcloud/tenddata/bn;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-nez v3, :cond_10

    .line 310
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 311
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/by;->a()I

    move-result v3

    if-nez v3, :cond_d

    .line 313
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v3, v0, 0x10

    goto :goto_2

    .line 315
    :cond_d
    sget-boolean v4, Lcom/tendcloud/tenddata/bn;->k:Z

    if-nez v4, :cond_f

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/by;->a()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v2, v0, :cond_e

    goto :goto_2

    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 317
    :cond_f
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/bn;->s:Ljava/nio/ByteBuffer;

    .line 319
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 322
    :cond_10
    iget-object p1, p0, Lcom/tendcloud/tenddata/bn;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 323
    iget-object p1, p0, Lcom/tendcloud/tenddata/bn;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_11
    :goto_3
    return v1
.end method

.method private b(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->p:Lcom/tendcloud/tenddata/bt;

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/bt;->c(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    .line 334
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/ci;

    .line 335
    sget-boolean v1, Lcom/tendcloud/tenddata/bn;->d:Z

    if-eqz v1, :cond_0

    .line 336
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "matched frame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 337
    :cond_0
    invoke-interface {v0}, Lcom/tendcloud/tenddata/ci;->f()Lcom/tendcloud/tenddata/ci$a;

    move-result-object v1

    .line 338
    invoke-interface {v0}, Lcom/tendcloud/tenddata/ci;->d()Z

    move-result v2

    .line 340
    sget-object v3, Lcom/tendcloud/tenddata/ci$a;->CLOSING:Lcom/tendcloud/tenddata/ci$a;

    if-ne v1, v3, :cond_4

    const/16 v1, 0x3ed

    const-string v2, ""

    .line 343
    instance-of v3, v0, Lcom/tendcloud/tenddata/cf;

    if-eqz v3, :cond_1

    .line 344
    check-cast v0, Lcom/tendcloud/tenddata/cf;

    .line 345
    invoke-interface {v0}, Lcom/tendcloud/tenddata/cf;->a()I

    move-result v1

    .line 346
    invoke-interface {v0}, Lcom/tendcloud/tenddata/cf;->b()Ljava/lang/String;

    move-result-object v2

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->m:Lcom/tendcloud/tenddata/bk$a;

    sget-object v3, Lcom/tendcloud/tenddata/bk$a;->CLOSING:Lcom/tendcloud/tenddata/bk$a;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_2

    .line 350
    invoke-virtual {p0, v1, v2, v4}, Lcom/tendcloud/tenddata/bn;->a(ILjava/lang/String;Z)V

    goto :goto_0

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->p:Lcom/tendcloud/tenddata/bt;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bt;->b()Lcom/tendcloud/tenddata/bt$a;

    move-result-object v0

    sget-object v3, Lcom/tendcloud/tenddata/bt$a;->TWOWAY:Lcom/tendcloud/tenddata/bt$a;

    if-ne v0, v3, :cond_3

    .line 354
    invoke-direct {p0, v1, v2, v4}, Lcom/tendcloud/tenddata/bn;->c(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 356
    invoke-virtual {p0, v1, v2, v0}, Lcom/tendcloud/tenddata/bn;->b(ILjava/lang/String;Z)V

    goto :goto_0

    .line 359
    :cond_4
    sget-object v3, Lcom/tendcloud/tenddata/ci$a;->PING:Lcom/tendcloud/tenddata/ci$a;

    if-ne v1, v3, :cond_5

    .line 360
    iget-object v1, p0, Lcom/tendcloud/tenddata/bn;->n:Lcom/tendcloud/tenddata/bo;

    invoke-interface {v1, p0, v0}, Lcom/tendcloud/tenddata/bo;->onWebsocketPing(Lcom/tendcloud/tenddata/bk;Lcom/tendcloud/tenddata/ci;)V

    goto :goto_0

    .line 362
    :cond_5
    sget-object v3, Lcom/tendcloud/tenddata/ci$a;->PONG:Lcom/tendcloud/tenddata/ci$a;

    if-ne v1, v3, :cond_6

    .line 363
    iget-object v1, p0, Lcom/tendcloud/tenddata/bn;->n:Lcom/tendcloud/tenddata/bo;

    invoke-interface {v1, p0, v0}, Lcom/tendcloud/tenddata/bo;->onWebsocketPong(Lcom/tendcloud/tenddata/bk;Lcom/tendcloud/tenddata/ci;)V

    goto :goto_0

    :cond_6
    const/16 v3, 0x3ea

    if-eqz v2, :cond_b

    .line 365
    sget-object v4, Lcom/tendcloud/tenddata/ci$a;->CONTINUOUS:Lcom/tendcloud/tenddata/ci$a;

    if-ne v1, v4, :cond_7

    goto :goto_1

    .line 383
    :cond_7
    iget-object v2, p0, Lcom/tendcloud/tenddata/bn;->r:Lcom/tendcloud/tenddata/ci$a;

    if-nez v2, :cond_a

    .line 385
    sget-object v2, Lcom/tendcloud/tenddata/ci$a;->TEXT:Lcom/tendcloud/tenddata/ci$a;
    :try_end_0
    .catch Lcom/tendcloud/tenddata/bz; {:try_start_0 .. :try_end_0} :catch_3

    if-ne v1, v2, :cond_8

    .line 387
    :try_start_1
    iget-object v1, p0, Lcom/tendcloud/tenddata/bn;->n:Lcom/tendcloud/tenddata/bo;

    invoke-interface {v0}, Lcom/tendcloud/tenddata/ci;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/cz;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/tendcloud/tenddata/bo;->onWebsocketMessage(Lcom/tendcloud/tenddata/bk;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/tendcloud/tenddata/bz; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 389
    :try_start_2
    iget-object v1, p0, Lcom/tendcloud/tenddata/bn;->n:Lcom/tendcloud/tenddata/bo;

    invoke-interface {v1, p0, v0}, Lcom/tendcloud/tenddata/bo;->onWebsocketError(Lcom/tendcloud/tenddata/bk;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 391
    :cond_8
    sget-object v2, Lcom/tendcloud/tenddata/ci$a;->BINARY:Lcom/tendcloud/tenddata/ci$a;
    :try_end_2
    .catch Lcom/tendcloud/tenddata/bz; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v1, v2, :cond_9

    .line 393
    :try_start_3
    iget-object v1, p0, Lcom/tendcloud/tenddata/bn;->n:Lcom/tendcloud/tenddata/bo;

    invoke-interface {v0}, Lcom/tendcloud/tenddata/ci;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/tendcloud/tenddata/bo;->onWebsocketMessage(Lcom/tendcloud/tenddata/bk;Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/tendcloud/tenddata/bz; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 395
    :try_start_4
    iget-object v1, p0, Lcom/tendcloud/tenddata/bn;->n:Lcom/tendcloud/tenddata/bo;

    invoke-interface {v1, p0, v0}, Lcom/tendcloud/tenddata/bo;->onWebsocketError(Lcom/tendcloud/tenddata/bk;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 398
    :cond_9
    new-instance p1, Lcom/tendcloud/tenddata/bz;

    const-string v0, "non control or continious frame expected"

    invoke-direct {p1, v3, v0}, Lcom/tendcloud/tenddata/bz;-><init>(ILjava/lang/String;)V

    throw p1

    .line 384
    :cond_a
    new-instance p1, Lcom/tendcloud/tenddata/bz;

    const-string v0, "Continuous frame sequence not completed."

    invoke-direct {p1, v3, v0}, Lcom/tendcloud/tenddata/bz;-><init>(ILjava/lang/String;)V

    throw p1

    .line 366
    :cond_b
    :goto_1
    sget-object v4, Lcom/tendcloud/tenddata/ci$a;->CONTINUOUS:Lcom/tendcloud/tenddata/ci$a;

    if-eq v1, v4, :cond_d

    .line 367
    iget-object v2, p0, Lcom/tendcloud/tenddata/bn;->r:Lcom/tendcloud/tenddata/ci$a;

    if-nez v2, :cond_c

    .line 369
    iput-object v1, p0, Lcom/tendcloud/tenddata/bn;->r:Lcom/tendcloud/tenddata/ci$a;

    goto :goto_2

    .line 368
    :cond_c
    new-instance p1, Lcom/tendcloud/tenddata/bz;

    const-string v0, "Previous continuous frame sequence not completed."

    invoke-direct {p1, v3, v0}, Lcom/tendcloud/tenddata/bz;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_d
    if-eqz v2, :cond_f

    .line 371
    iget-object v1, p0, Lcom/tendcloud/tenddata/bn;->r:Lcom/tendcloud/tenddata/ci$a;

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    .line 373
    iput-object v1, p0, Lcom/tendcloud/tenddata/bn;->r:Lcom/tendcloud/tenddata/ci$a;

    goto :goto_2

    .line 372
    :cond_e
    new-instance p1, Lcom/tendcloud/tenddata/bz;

    const-string v0, "Continuous frame sequence was not started."

    invoke-direct {p1, v3, v0}, Lcom/tendcloud/tenddata/bz;-><init>(ILjava/lang/String;)V

    throw p1

    .line 374
    :cond_f
    iget-object v1, p0, Lcom/tendcloud/tenddata/bn;->r:Lcom/tendcloud/tenddata/ci$a;
    :try_end_4
    .catch Lcom/tendcloud/tenddata/bz; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v1, :cond_10

    .line 378
    :goto_2
    :try_start_5
    iget-object v1, p0, Lcom/tendcloud/tenddata/bn;->n:Lcom/tendcloud/tenddata/bo;

    invoke-interface {v1, p0, v0}, Lcom/tendcloud/tenddata/bo;->onWebsocketMessageFragment(Lcom/tendcloud/tenddata/bk;Lcom/tendcloud/tenddata/ci;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/tendcloud/tenddata/bz; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 380
    :try_start_6
    iget-object v1, p0, Lcom/tendcloud/tenddata/bn;->n:Lcom/tendcloud/tenddata/bo;

    invoke-interface {v1, p0, v0}, Lcom/tendcloud/tenddata/bo;->onWebsocketError(Lcom/tendcloud/tenddata/bk;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 375
    :cond_10
    new-instance p1, Lcom/tendcloud/tenddata/bz;

    const-string v0, "Continuous frame sequence was not started."

    invoke-direct {p1, v3, v0}, Lcom/tendcloud/tenddata/bz;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_6
    .catch Lcom/tendcloud/tenddata/bz; {:try_start_6 .. :try_end_6} :catch_3

    :cond_11
    return-void

    :catch_3
    move-exception p1

    .line 402
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->n:Lcom/tendcloud/tenddata/bo;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/bo;->onWebsocketError(Lcom/tendcloud/tenddata/bk;Ljava/lang/Exception;)V

    .line 403
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/bn;->close(Lcom/tendcloud/tenddata/bz;)V

    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;)Lcom/tendcloud/tenddata/bt$b;
    .locals 3

    .line 619
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 620
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget-object v1, Lcom/tendcloud/tenddata/bt;->c:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 621
    sget-object p1, Lcom/tendcloud/tenddata/bt$b;->NOT_MATCHED:Lcom/tendcloud/tenddata/bt$b;

    return-object p1

    .line 622
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget-object v1, Lcom/tendcloud/tenddata/bt;->c:[B

    array-length v1, v1

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    .line 626
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 627
    sget-object v1, Lcom/tendcloud/tenddata/bt;->c:[B

    aget-byte v1, v1, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-eq v1, v2, :cond_1

    .line 628
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 629
    sget-object p1, Lcom/tendcloud/tenddata/bt$b;->NOT_MATCHED:Lcom/tendcloud/tenddata/bt$b;

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 632
    :cond_2
    sget-object p1, Lcom/tendcloud/tenddata/bt$b;->MATCHED:Lcom/tendcloud/tenddata/bt$b;

    return-object p1

    .line 623
    :cond_3
    new-instance p1, Lcom/tendcloud/tenddata/by;

    sget-object v0, Lcom/tendcloud/tenddata/bt;->c:[B

    array-length v0, v0

    invoke-direct {p1, v0}, Lcom/tendcloud/tenddata/by;-><init>(I)V

    throw p1
.end method

.method private c(ILjava/lang/String;Z)V
    .locals 4

    .line 409
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->m:Lcom/tendcloud/tenddata/bk$a;

    sget-object v1, Lcom/tendcloud/tenddata/bk$a;->CLOSING:Lcom/tendcloud/tenddata/bk$a;

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->m:Lcom/tendcloud/tenddata/bk$a;

    sget-object v1, Lcom/tendcloud/tenddata/bk$a;->CLOSED:Lcom/tendcloud/tenddata/bk$a;

    if-eq v0, v1, :cond_a

    .line 410
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->m:Lcom/tendcloud/tenddata/bk$a;

    sget-object v1, Lcom/tendcloud/tenddata/bk$a;->OPEN:Lcom/tendcloud/tenddata/bk$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_2

    .line 412
    sget-boolean v0, Lcom/tendcloud/tenddata/bn;->k:Z

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 413
    :cond_1
    :goto_0
    sget-object p3, Lcom/tendcloud/tenddata/bk$a;->CLOSING:Lcom/tendcloud/tenddata/bk$a;

    iput-object p3, p0, Lcom/tendcloud/tenddata/bn;->m:Lcom/tendcloud/tenddata/bk$a;

    .line 414
    invoke-virtual {p0, p1, p2, v2}, Lcom/tendcloud/tenddata/bn;->b(ILjava/lang/String;Z)V

    return-void

    .line 417
    :cond_2
    iget-object v1, p0, Lcom/tendcloud/tenddata/bn;->p:Lcom/tendcloud/tenddata/bt;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/bt;->b()Lcom/tendcloud/tenddata/bt$a;

    move-result-object v1

    sget-object v3, Lcom/tendcloud/tenddata/bt$a;->NONE:Lcom/tendcloud/tenddata/bt$a;

    if-eq v1, v3, :cond_4

    if-nez p3, :cond_3

    .line 421
    :try_start_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/bn;->n:Lcom/tendcloud/tenddata/bo;

    invoke-interface {v1, p0, p1, p2}, Lcom/tendcloud/tenddata/bo;->onWebsocketCloseInitiated(Lcom/tendcloud/tenddata/bk;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tendcloud/tenddata/bz; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 423
    :try_start_1
    iget-object v3, p0, Lcom/tendcloud/tenddata/bn;->n:Lcom/tendcloud/tenddata/bo;

    invoke-interface {v3, p0, v1}, Lcom/tendcloud/tenddata/bo;->onWebsocketError(Lcom/tendcloud/tenddata/bk;Ljava/lang/Exception;)V

    .line 426
    :cond_3
    :goto_1
    new-instance v1, Lcom/tendcloud/tenddata/cg;

    invoke-direct {v1, p1, p2}, Lcom/tendcloud/tenddata/cg;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tendcloud/tenddata/bn;->sendFrame(Lcom/tendcloud/tenddata/ci;)V
    :try_end_1
    .catch Lcom/tendcloud/tenddata/bz; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 428
    iget-object v3, p0, Lcom/tendcloud/tenddata/bn;->n:Lcom/tendcloud/tenddata/bo;

    invoke-interface {v3, p0, v1}, Lcom/tendcloud/tenddata/bo;->onWebsocketError(Lcom/tendcloud/tenddata/bk;Ljava/lang/Exception;)V

    const-string v1, "generated frame is invalid"

    .line 429
    invoke-virtual {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/bn;->b(ILjava/lang/String;Z)V

    .line 432
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tendcloud/tenddata/bn;->b(ILjava/lang/String;Z)V

    goto :goto_4

    :cond_5
    const/4 v0, -0x3

    if-ne p1, v0, :cond_8

    .line 434
    sget-boolean v1, Lcom/tendcloud/tenddata/bn;->k:Z

    if-nez v1, :cond_7

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    :goto_3
    const/4 v1, 0x1

    .line 435
    invoke-virtual {p0, v0, p2, v1}, Lcom/tendcloud/tenddata/bn;->b(ILjava/lang/String;Z)V

    goto :goto_4

    :cond_8
    const/4 v0, -0x1

    .line 437
    invoke-virtual {p0, v0, p2, v2}, Lcom/tendcloud/tenddata/bn;->b(ILjava/lang/String;Z)V

    :goto_4
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_9

    .line 440
    invoke-virtual {p0, p1, p2, p3}, Lcom/tendcloud/tenddata/bn;->b(ILjava/lang/String;Z)V

    .line 441
    :cond_9
    sget-object p1, Lcom/tendcloud/tenddata/bk$a;->CLOSING:Lcom/tendcloud/tenddata/bk$a;

    iput-object p1, p0, Lcom/tendcloud/tenddata/bn;->m:Lcom/tendcloud/tenddata/bk$a;

    const/4 p1, 0x0

    .line 442
    iput-object p1, p0, Lcom/tendcloud/tenddata/bn;->s:Ljava/nio/ByteBuffer;

    return-void

    :cond_a
    return-void
.end method

.method private d(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 661
    sget-boolean v0, Lcom/tendcloud/tenddata/bn;->d:Z

    if-eqz v0, :cond_1

    .line 662
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string v2, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 672
    iget-object p1, p0, Lcom/tendcloud/tenddata/bn;->n:Lcom/tendcloud/tenddata/bo;

    invoke-interface {p1, p0}, Lcom/tendcloud/tenddata/bo;->onWriteDemand(Lcom/tendcloud/tenddata/bk;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 495
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/bn;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/bn;->w:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/bn;->a(ILjava/lang/String;Z)V

    return-void

    .line 496
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this method must be used in conjuction with flushAndClose"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected declared-synchronized a(ILjava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    .line 462
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->m:Lcom/tendcloud/tenddata/bk$a;

    sget-object v1, Lcom/tendcloud/tenddata/bk$a;->CLOSED:Lcom/tendcloud/tenddata/bk$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 463
    monitor-exit p0

    return-void

    .line 466
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->f:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->f:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->g:Ljava/nio/channels/ByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 472
    :try_start_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->g:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 474
    :try_start_3
    iget-object v1, p0, Lcom/tendcloud/tenddata/bn;->n:Lcom/tendcloud/tenddata/bo;

    invoke-interface {v1, p0, v0}, Lcom/tendcloud/tenddata/bo;->onWebsocketError(Lcom/tendcloud/tenddata/bk;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 478
    :cond_2
    :goto_0
    :try_start_4
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->n:Lcom/tendcloud/tenddata/bo;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tendcloud/tenddata/bo;->onWebsocketClose(Lcom/tendcloud/tenddata/bk;ILjava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 480
    :try_start_5
    iget-object p2, p0, Lcom/tendcloud/tenddata/bn;->n:Lcom/tendcloud/tenddata/bo;

    invoke-interface {p2, p0, p1}, Lcom/tendcloud/tenddata/bo;->onWebsocketError(Lcom/tendcloud/tenddata/bk;Ljava/lang/Exception;)V

    .line 482
    :goto_1
    iget-object p1, p0, Lcom/tendcloud/tenddata/bn;->p:Lcom/tendcloud/tenddata/bt;

    if-eqz p1, :cond_3

    .line 483
    iget-object p1, p0, Lcom/tendcloud/tenddata/bn;->p:Lcom/tendcloud/tenddata/bt;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/bt;->a()V

    :cond_3
    const/4 p1, 0x0

    .line 484
    iput-object p1, p0, Lcom/tendcloud/tenddata/bn;->t:Lcom/tendcloud/tenddata/ck;

    .line 486
    sget-object p1, Lcom/tendcloud/tenddata/bk$a;->CLOSED:Lcom/tendcloud/tenddata/bk$a;

    iput-object p1, p0, Lcom/tendcloud/tenddata/bn;->m:Lcom/tendcloud/tenddata/bk$a;

    .line 487
    iget-object p1, p0, Lcom/tendcloud/tenddata/bn;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 488
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(IZ)V
    .locals 1

    const-string v0, ""

    .line 491
    invoke-virtual {p0, p1, v0, p2}, Lcom/tendcloud/tenddata/bn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 533
    :try_start_0
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bn;->getReadyState()Lcom/tendcloud/tenddata/bk$a;

    move-result-object v0

    sget-object v1, Lcom/tendcloud/tenddata/bk$a;->NOT_YET_CONNECTED:Lcom/tendcloud/tenddata/bk$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 534
    invoke-virtual {p0, v0, v2}, Lcom/tendcloud/tenddata/bn;->a(IZ)V

    goto :goto_0

    .line 535
    :cond_0
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/bn;->l:Z

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/bn;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/bn;->w:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/bn;->a(ILjava/lang/String;Z)V

    goto :goto_0

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->p:Lcom/tendcloud/tenddata/bt;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bt;->b()Lcom/tendcloud/tenddata/bt$a;

    move-result-object v0

    sget-object v1, Lcom/tendcloud/tenddata/bt$a;->NONE:Lcom/tendcloud/tenddata/bt$a;

    const/16 v3, 0x3e8

    if-ne v0, v1, :cond_2

    .line 538
    invoke-virtual {p0, v3, v2}, Lcom/tendcloud/tenddata/bn;->a(IZ)V

    goto :goto_0

    .line 539
    :cond_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->p:Lcom/tendcloud/tenddata/bt;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bt;->b()Lcom/tendcloud/tenddata/bt$a;

    move-result-object v0

    sget-object v1, Lcom/tendcloud/tenddata/bt$a;->ONEWAY:Lcom/tendcloud/tenddata/bt$a;

    const/16 v4, 0x3ee

    if-ne v0, v1, :cond_4

    .line 540
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->q:Lcom/tendcloud/tenddata/bk$b;

    sget-object v1, Lcom/tendcloud/tenddata/bk$b;->SERVER:Lcom/tendcloud/tenddata/bk$b;

    if-ne v0, v1, :cond_3

    .line 541
    invoke-virtual {p0, v4, v2}, Lcom/tendcloud/tenddata/bn;->a(IZ)V

    goto :goto_0

    .line 543
    :cond_3
    invoke-virtual {p0, v3, v2}, Lcom/tendcloud/tenddata/bn;->a(IZ)V

    goto :goto_0

    .line 545
    :cond_4
    invoke-virtual {p0, v4, v2}, Lcom/tendcloud/tenddata/bn;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method protected declared-synchronized b(ILjava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 507
    :try_start_0
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/bn;->l:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 508
    monitor-exit p0

    return-void

    .line 510
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/bn;->v:Ljava/lang/Integer;

    .line 511
    iput-object p2, p0, Lcom/tendcloud/tenddata/bn;->u:Ljava/lang/String;

    .line 512
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/bn;->w:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 514
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/bn;->l:Z

    .line 516
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->n:Lcom/tendcloud/tenddata/bo;

    invoke-interface {v0, p0}, Lcom/tendcloud/tenddata/bo;->onWriteDemand(Lcom/tendcloud/tenddata/bk;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    :try_start_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->n:Lcom/tendcloud/tenddata/bo;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tendcloud/tenddata/bo;->onWebsocketClosing(Lcom/tendcloud/tenddata/bk;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 520
    :try_start_3
    iget-object p2, p0, Lcom/tendcloud/tenddata/bn;->n:Lcom/tendcloud/tenddata/bo;

    invoke-interface {p2, p0, p1}, Lcom/tendcloud/tenddata/bo;->onWebsocketError(Lcom/tendcloud/tenddata/bk;Ljava/lang/Exception;)V

    .line 522
    :goto_0
    iget-object p1, p0, Lcom/tendcloud/tenddata/bn;->p:Lcom/tendcloud/tenddata/bt;

    if-eqz p1, :cond_1

    .line 523
    iget-object p1, p0, Lcom/tendcloud/tenddata/bn;->p:Lcom/tendcloud/tenddata/bt;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/bt;->a()V

    :cond_1
    const/4 p1, 0x0

    .line 524
    iput-object p1, p0, Lcom/tendcloud/tenddata/bn;->t:Lcom/tendcloud/tenddata/ck;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 529
    :catch_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public close()V
    .locals 1

    const/16 v0, 0x3e8

    .line 751
    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/bn;->close(I)V

    return-void
.end method

.method public close(I)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 555
    invoke-direct {p0, p1, v0, v1}, Lcom/tendcloud/tenddata/bn;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 449
    invoke-direct {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/bn;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public close(Lcom/tendcloud/tenddata/bz;)V
    .locals 2

    .line 559
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/bz;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/bz;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tendcloud/tenddata/bn;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public closeConnection(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 502
    invoke-virtual {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/bn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public decode(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 160
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/bn;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 162
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/tendcloud/tenddata/bn;->d:Z

    if-eqz v0, :cond_3

    .line 163
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_2

    const-string v2, "too big to display"

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->m:Lcom/tendcloud/tenddata/bk$a;

    sget-object v1, Lcom/tendcloud/tenddata/bk$a;->NOT_YET_CONNECTED:Lcom/tendcloud/tenddata/bk$a;

    if-eq v0, v1, :cond_4

    .line 166
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/bn;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    .line 168
    :cond_4
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/bn;->a(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 169
    sget-boolean v0, Lcom/tendcloud/tenddata/bn;->k:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 171
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 172
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/bn;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    .line 173
    :cond_7
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 174
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->s:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/bn;->b(Ljava/nio/ByteBuffer;)V

    .line 178
    :cond_8
    :goto_3
    sget-boolean v0, Lcom/tendcloud/tenddata/bn;->k:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bn;->isClosing()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bn;->isFlushAndClose()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_4
    return-void
.end method

.method public getDraft()Lcom/tendcloud/tenddata/bt;
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->p:Lcom/tendcloud/tenddata/bt;

    return-object v0
.end method

.method public getLocalSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->n:Lcom/tendcloud/tenddata/bo;

    invoke-interface {v0, p0}, Lcom/tendcloud/tenddata/bo;->getLocalSocketAddress(Lcom/tendcloud/tenddata/bk;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getReadyState()Lcom/tendcloud/tenddata/bk$a;
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->m:Lcom/tendcloud/tenddata/bk$a;

    return-object v0
.end method

.method public getRemoteSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->n:Lcom/tendcloud/tenddata/bo;

    invoke-interface {v0, p0}, Lcom/tendcloud/tenddata/bo;->getRemoteSocketAddress(Lcom/tendcloud/tenddata/bk;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getResourceDescriptor()Ljava/lang/String;
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->x:Ljava/lang/String;

    return-object v0
.end method

.method public hasBufferedData()Z
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 726
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 2

    .line 716
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->m:Lcom/tendcloud/tenddata/bk$a;

    sget-object v1, Lcom/tendcloud/tenddata/bk$a;->CLOSED:Lcom/tendcloud/tenddata/bk$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isClosing()Z
    .locals 2

    .line 706
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->m:Lcom/tendcloud/tenddata/bk$a;

    sget-object v1, Lcom/tendcloud/tenddata/bk$a;->CLOSING:Lcom/tendcloud/tenddata/bk$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnecting()Z
    .locals 2

    .line 694
    sget-boolean v0, Lcom/tendcloud/tenddata/bn;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tendcloud/tenddata/bn;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->m:Lcom/tendcloud/tenddata/bk$a;

    sget-object v1, Lcom/tendcloud/tenddata/bk$a;->CONNECTING:Lcom/tendcloud/tenddata/bk$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 695
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->m:Lcom/tendcloud/tenddata/bk$a;

    sget-object v1, Lcom/tendcloud/tenddata/bk$a;->CONNECTING:Lcom/tendcloud/tenddata/bk$a;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public isFlushAndClose()Z
    .locals 1

    .line 711
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/bn;->l:Z

    return v0
.end method

.method public isOpen()Z
    .locals 2

    .line 700
    sget-boolean v0, Lcom/tendcloud/tenddata/bn;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->m:Lcom/tendcloud/tenddata/bk$a;

    sget-object v1, Lcom/tendcloud/tenddata/bk$a;->OPEN:Lcom/tendcloud/tenddata/bk$a;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tendcloud/tenddata/bn;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 701
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->m:Lcom/tendcloud/tenddata/bk$a;

    sget-object v1, Lcom/tendcloud/tenddata/bk$a;->OPEN:Lcom/tendcloud/tenddata/bk$a;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public send(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 572
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->p:Lcom/tendcloud/tenddata/bt;

    iget-object v1, p0, Lcom/tendcloud/tenddata/bn;->q:Lcom/tendcloud/tenddata/bk$b;

    sget-object v2, Lcom/tendcloud/tenddata/bk$b;->CLIENT:Lcom/tendcloud/tenddata/bk$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/tendcloud/tenddata/bt;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/bn;->a(Ljava/util/Collection;)V

    return-void

    .line 571
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 585
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->p:Lcom/tendcloud/tenddata/bt;

    iget-object v1, p0, Lcom/tendcloud/tenddata/bn;->q:Lcom/tendcloud/tenddata/bk$b;

    sget-object v2, Lcom/tendcloud/tenddata/bk$b;->CLIENT:Lcom/tendcloud/tenddata/bk$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/tendcloud/tenddata/bt;->a(Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/bn;->a(Ljava/util/Collection;)V

    return-void

    .line 584
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public send([B)V
    .locals 0

    .line 590
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/bn;->send(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public sendFragmentedFrame(Lcom/tendcloud/tenddata/ci$a;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->p:Lcom/tendcloud/tenddata/bt;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tendcloud/tenddata/bt;->a(Lcom/tendcloud/tenddata/ci$a;Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/bn;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public sendFrame(Lcom/tendcloud/tenddata/ci;)V
    .locals 3

    .line 608
    sget-boolean v0, Lcom/tendcloud/tenddata/bn;->d:Z

    if-eqz v0, :cond_0

    .line 609
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send frame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->p:Lcom/tendcloud/tenddata/bt;

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/bt;->a(Lcom/tendcloud/tenddata/ci;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/bn;->d(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public startHandshake(Lcom/tendcloud/tenddata/cl;)V
    .locals 3

    .line 637
    sget-boolean v0, Lcom/tendcloud/tenddata/bn;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->m:Lcom/tendcloud/tenddata/bk$a;

    sget-object v1, Lcom/tendcloud/tenddata/bk$a;->CONNECTING:Lcom/tendcloud/tenddata/bk$a;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "shall only be called once"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 640
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->p:Lcom/tendcloud/tenddata/bt;

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/bt;->a(Lcom/tendcloud/tenddata/cl;)Lcom/tendcloud/tenddata/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/bn;->t:Lcom/tendcloud/tenddata/ck;

    .line 642
    invoke-interface {p1}, Lcom/tendcloud/tenddata/cl;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/bn;->x:Ljava/lang/String;

    .line 643
    sget-boolean p1, Lcom/tendcloud/tenddata/bn;->k:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tendcloud/tenddata/bn;->x:Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 647
    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/tendcloud/tenddata/bn;->n:Lcom/tendcloud/tenddata/bo;

    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->t:Lcom/tendcloud/tenddata/ck;

    invoke-interface {p1, p0, v0}, Lcom/tendcloud/tenddata/bo;->onWebsocketHandshakeSentAsClient(Lcom/tendcloud/tenddata/bk;Lcom/tendcloud/tenddata/ck;)V
    :try_end_0
    .catch Lcom/tendcloud/tenddata/bz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    iget-object p1, p0, Lcom/tendcloud/tenddata/bn;->p:Lcom/tendcloud/tenddata/bt;

    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->t:Lcom/tendcloud/tenddata/ck;

    iget-object v1, p0, Lcom/tendcloud/tenddata/bn;->q:Lcom/tendcloud/tenddata/bk$b;

    invoke-virtual {p1, v0, v1}, Lcom/tendcloud/tenddata/bt;->a(Lcom/tendcloud/tenddata/cp;Lcom/tendcloud/tenddata/bk$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/bn;->a(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception p1

    .line 652
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn;->n:Lcom/tendcloud/tenddata/bo;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/bo;->onWebsocketError(Lcom/tendcloud/tenddata/bk;Ljava/lang/Exception;)V

    .line 653
    new-instance v0, Lcom/tendcloud/tenddata/cb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rejected because of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tendcloud/tenddata/cb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 650
    :catch_1
    new-instance p1, Lcom/tendcloud/tenddata/cb;

    const-string v0, "Handshake data rejected by client."

    invoke-direct {p1, v0}, Lcom/tendcloud/tenddata/cb;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 731
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
