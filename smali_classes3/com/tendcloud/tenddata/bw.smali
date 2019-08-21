.class public Lcom/tendcloud/tenddata/bw;
.super Lcom/tendcloud/tenddata/bt;
.source "td"


# static fields
.field public static final f:B = 0xdt

.field public static final g:B = 0xat

.field public static final h:B = 0x0t

.field public static final i:B = -0x1t


# instance fields
.field protected j:Z

.field protected k:Ljava/util/List;

.field protected l:Ljava/nio/ByteBuffer;

.field private final m:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bt;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/bw;->j:Z

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bw;->k:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bw;->m:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public a(Lcom/tendcloud/tenddata/ck;)Lcom/tendcloud/tenddata/bt$b;
    .locals 1

    const-string v0, "Origin"

    .line 60
    invoke-interface {p1, v0}, Lcom/tendcloud/tenddata/ck;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/bw;->a(Lcom/tendcloud/tenddata/cp;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    sget-object p1, Lcom/tendcloud/tenddata/bt$b;->MATCHED:Lcom/tendcloud/tenddata/bt$b;

    return-object p1

    .line 63
    :cond_0
    sget-object p1, Lcom/tendcloud/tenddata/bt$b;->NOT_MATCHED:Lcom/tendcloud/tenddata/bt$b;

    return-object p1
.end method

.method public a(Lcom/tendcloud/tenddata/ck;Lcom/tendcloud/tenddata/cr;)Lcom/tendcloud/tenddata/bt$b;
    .locals 1

    const-string v0, "WebSocket-Origin"

    .line 55
    invoke-interface {p1, v0}, Lcom/tendcloud/tenddata/ck;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Origin"

    invoke-interface {p2, v0}, Lcom/tendcloud/tenddata/cr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/tendcloud/tenddata/bw;->a(Lcom/tendcloud/tenddata/cp;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tendcloud/tenddata/bt$b;->MATCHED:Lcom/tendcloud/tenddata/bt$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tendcloud/tenddata/bt$b;->NOT_MATCHED:Lcom/tendcloud/tenddata/bt$b;

    :goto_0
    return-object p1
.end method

.method public a(Lcom/tendcloud/tenddata/cl;)Lcom/tendcloud/tenddata/cl;
    .locals 3

    const-string v0, "Upgrade"

    const-string v1, "WebSocket"

    .line 104
    invoke-interface {p1, v0, v1}, Lcom/tendcloud/tenddata/cl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v1, "Upgrade"

    .line 105
    invoke-interface {p1, v0, v1}, Lcom/tendcloud/tenddata/cl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Origin"

    .line 106
    invoke-interface {p1, v0}, Lcom/tendcloud/tenddata/cl;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Origin"

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "random"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tendcloud/tenddata/bw;->m:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tendcloud/tenddata/cl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public a(Lcom/tendcloud/tenddata/ck;Lcom/tendcloud/tenddata/cs;)Lcom/tendcloud/tenddata/cm;
    .locals 2

    const-string v0, "Web Socket Protocol Handshake"

    .line 115
    invoke-interface {p2, v0}, Lcom/tendcloud/tenddata/cs;->setHttpStatusMessage(Ljava/lang/String;)V

    const-string v0, "Upgrade"

    const-string v1, "WebSocket"

    .line 116
    invoke-interface {p2, v0, v1}, Lcom/tendcloud/tenddata/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v1, "Connection"

    .line 117
    invoke-interface {p1, v1}, Lcom/tendcloud/tenddata/ck;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/tendcloud/tenddata/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WebSocket-Origin"

    const-string v1, "Origin"

    .line 118
    invoke-interface {p1, v1}, Lcom/tendcloud/tenddata/ck;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/tendcloud/tenddata/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ws://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Host"

    invoke-interface {p1, v1}, Lcom/tendcloud/tenddata/ck;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/tendcloud/tenddata/ck;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebSocket-Location"

    .line 120
    invoke-interface {p2, v0, p1}, Lcom/tendcloud/tenddata/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public a(Lcom/tendcloud/tenddata/ci;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 68
    invoke-interface {p1}, Lcom/tendcloud/tenddata/ci;->f()Lcom/tendcloud/tenddata/ci$a;

    move-result-object v0

    sget-object v1, Lcom/tendcloud/tenddata/ci$a;->TEXT:Lcom/tendcloud/tenddata/ci$a;

    if-ne v0, v1, :cond_0

    .line 72
    invoke-interface {p1}, Lcom/tendcloud/tenddata/ci;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 76
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    const/4 p1, -0x1

    .line 78
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "only text frames supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1

    .line 90
    new-instance v0, Lcom/tendcloud/tenddata/cj;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/cj;-><init>()V

    .line 92
    :try_start_0
    invoke-static {p1}, Lcom/tendcloud/tenddata/cz;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tendcloud/tenddata/ch;->setPayload(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/tendcloud/tenddata/bz; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 96
    invoke-interface {v0, p1}, Lcom/tendcloud/tenddata/ch;->setFin(Z)V

    .line 97
    sget-object p1, Lcom/tendcloud/tenddata/ci$a;->TEXT:Lcom/tendcloud/tenddata/ci$a;

    invoke-interface {v0, p1}, Lcom/tendcloud/tenddata/ch;->setOptcode(Lcom/tendcloud/tenddata/ci$a;)V

    .line 98
    invoke-interface {v0, p2}, Lcom/tendcloud/tenddata/ch;->setTransferemasked(Z)V

    .line 99
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 94
    new-instance p2, Lcom/tendcloud/tenddata/cd;

    invoke-direct {p2, p1}, Lcom/tendcloud/tenddata/cd;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .locals 0

    .line 85
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "not yet implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/bw;->j:Z

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/tendcloud/tenddata/bw;->l:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b()Lcom/tendcloud/tenddata/bt$a;
    .locals 1

    .line 188
    sget-object v0, Lcom/tendcloud/tenddata/bt$a;->NONE:Lcom/tendcloud/tenddata/bt$a;

    return-object v0
.end method

.method public c()Lcom/tendcloud/tenddata/bt;
    .locals 1

    .line 204
    new-instance v0, Lcom/tendcloud/tenddata/bw;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/bw;-><init>()V

    return-object v0
.end method

.method public c(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 1

    .line 173
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/bw;->e(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 175
    :cond_0
    new-instance p1, Lcom/tendcloud/tenddata/bz;

    const/16 v0, 0x3ea

    invoke-direct {p1, v0}, Lcom/tendcloud/tenddata/bz;-><init>(I)V

    throw p1
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 1

    .line 192
    sget v0, Lcom/tendcloud/tenddata/bw;->b:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected e(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 4

    .line 127
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 128
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 130
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/bw;->j:Z

    if-nez v0, :cond_0

    .line 132
    iput-boolean v1, p0, Lcom/tendcloud/tenddata/bw;->j:Z

    goto :goto_0

    .line 131
    :cond_0
    new-instance p1, Lcom/tendcloud/tenddata/ca;

    const-string v0, "unexpected START_OF_FRAME"

    invoke-direct {p1, v0}, Lcom/tendcloud/tenddata/ca;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    .line 134
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/bw;->j:Z

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/tendcloud/tenddata/bw;->l:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 140
    new-instance v0, Lcom/tendcloud/tenddata/cj;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/cj;-><init>()V

    .line 141
    iget-object v2, p0, Lcom/tendcloud/tenddata/bw;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lcom/tendcloud/tenddata/cj;->setPayload(Ljava/nio/ByteBuffer;)V

    .line 142
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/cj;->setFin(Z)V

    .line 143
    sget-object v1, Lcom/tendcloud/tenddata/ci$a;->TEXT:Lcom/tendcloud/tenddata/ci$a;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/cj;->setOptcode(Lcom/tendcloud/tenddata/ci$a;)V

    .line 144
    iget-object v1, p0, Lcom/tendcloud/tenddata/bw;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iput-object v3, p0, Lcom/tendcloud/tenddata/bw;->l:Ljava/nio/ByteBuffer;

    .line 146
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    :cond_2
    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/bw;->j:Z

    goto :goto_0

    .line 135
    :cond_3
    new-instance p1, Lcom/tendcloud/tenddata/ca;

    const-string v0, "unexpected END_OF_FRAME"

    invoke-direct {p1, v0}, Lcom/tendcloud/tenddata/ca;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_4
    iget-boolean v1, p0, Lcom/tendcloud/tenddata/bw;->j:Z

    if-eqz v1, :cond_7

    .line 150
    iget-object v1, p0, Lcom/tendcloud/tenddata/bw;->l:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_5

    .line 151
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bw;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tendcloud/tenddata/bw;->l:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    .line 153
    iget-object v1, p0, Lcom/tendcloud/tenddata/bw;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lcom/tendcloud/tenddata/bw;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tendcloud/tenddata/bw;->l:Ljava/nio/ByteBuffer;

    .line 155
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/tendcloud/tenddata/bw;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_7
    return-object v3

    .line 166
    :cond_8
    iget-object p1, p0, Lcom/tendcloud/tenddata/bw;->k:Ljava/util/List;

    .line 167
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bw;->k:Ljava/util/List;

    return-object p1
.end method

.method public f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 196
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 197
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/bw;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 198
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object v0
.end method
