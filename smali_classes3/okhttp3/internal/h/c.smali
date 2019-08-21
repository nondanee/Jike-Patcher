.class public final Lokhttp3/internal/h/c;
.super Ljava/lang/Object;
.source "WebSocketReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/h/c$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:J

.field private d:Z

.field private e:Z

.field private final f:Lb/f;

.field private final g:Lb/f;

.field private final h:[B

.field private final i:Lb/f$b;

.field private final j:Z

.field private final k:Lb/h;

.field private final l:Lokhttp3/internal/h/c$a;


# direct methods
.method public constructor <init>(ZLb/h;Lokhttp3/internal/h/c$a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/h/c;->j:Z

    iput-object p2, p0, Lokhttp3/internal/h/c;->k:Lb/h;

    iput-object p3, p0, Lokhttp3/internal/h/c;->l:Lokhttp3/internal/h/c$a;

    .line 67
    new-instance p1, Lb/f;

    invoke-direct {p1}, Lb/f;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/h/c;->f:Lb/f;

    .line 68
    new-instance p1, Lb/f;

    invoke-direct {p1}, Lb/f;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/h/c;->g:Lb/f;

    .line 71
    iget-boolean p1, p0, Lokhttp3/internal/h/c;->j:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    new-array p1, p1, [B

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/h/c;->h:[B

    .line 72
    iget-boolean p1, p0, Lokhttp3/internal/h/c;->j:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lb/f$b;

    invoke-direct {p2}, Lb/f$b;-><init>()V

    :goto_1
    iput-object p2, p0, Lokhttp3/internal/h/c;->i:Lb/f$b;

    return-void
.end method

.method private final b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 106
    iget-boolean v0, p0, Lokhttp3/internal/h/c;->a:Z

    if-nez v0, :cond_12

    .line 110
    iget-object v0, p0, Lokhttp3/internal/h/c;->k:Lb/h;

    invoke-interface {v0}, Lb/h;->timeout()Lb/ab;

    move-result-object v0

    invoke-virtual {v0}, Lb/ab;->aS_()J

    move-result-wide v0

    .line 111
    iget-object v2, p0, Lokhttp3/internal/h/c;->k:Lb/h;

    invoke-interface {v2}, Lb/h;->timeout()Lb/ab;

    move-result-object v2

    invoke-virtual {v2}, Lb/ab;->d()Lb/ab;

    .line 113
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/h/c;->k:Lb/h;

    invoke-interface {v2}, Lb/h;->k()B

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Lokhttp3/internal/b;->a(BI)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v4, p0, Lokhttp3/internal/h/c;->k:Lb/h;

    invoke-interface {v4}, Lb/h;->timeout()Lb/ab;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Lb/ab;->a(JLjava/util/concurrent/TimeUnit;)Lb/ab;

    and-int/lit8 v0, v2, 0xf

    .line 118
    iput v0, p0, Lokhttp3/internal/h/c;->b:I

    and-int/lit16 v0, v2, 0x80

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    iput-boolean v0, p0, Lokhttp3/internal/h/c;->d:Z

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 120
    :goto_1
    iput-boolean v0, p0, Lokhttp3/internal/h/c;->e:Z

    .line 123
    iget-boolean v0, p0, Lokhttp3/internal/h/c;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/h/c;->d:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 124
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v5, v2, 0x20

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-nez v0, :cond_11

    if-nez v5, :cond_11

    if-nez v2, :cond_11

    .line 135
    iget-object v0, p0, Lokhttp3/internal/h/c;->k:Lb/h;

    invoke-interface {v0}, Lb/h;->k()B

    move-result v0

    invoke-static {v0, v3}, Lokhttp3/internal/b;->a(BI)I

    move-result v0

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    .line 138
    :goto_6
    iget-boolean v2, p0, Lokhttp3/internal/h/c;->j:Z

    if-ne v1, v2, :cond_9

    .line 140
    new-instance v0, Ljava/net/ProtocolException;

    if-eqz v2, :cond_8

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_7

    :cond_8
    const-string v1, "Client-sent frames must be masked."

    :goto_7
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_9
    const/16 v2, 0x7f

    and-int/2addr v0, v2

    int-to-long v3, v0

    .line 148
    iput-wide v3, p0, Lokhttp3/internal/h/c;->c:J

    .line 149
    iget-wide v3, p0, Lokhttp3/internal/h/c;->c:J

    const/16 v0, 0x7e

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-nez v0, :cond_a

    .line 150
    iget-object v0, p0, Lokhttp3/internal/h/c;->k:Lb/h;

    invoke-interface {v0}, Lb/h;->l()S

    move-result v0

    const v2, 0xffff

    invoke-static {v0, v2}, Lokhttp3/internal/b;->a(SI)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lokhttp3/internal/h/c;->c:J

    goto :goto_8

    :cond_a
    int-to-long v5, v2

    cmp-long v0, v3, v5

    if-nez v0, :cond_c

    .line 152
    iget-object v0, p0, Lokhttp3/internal/h/c;->k:Lb/h;

    invoke-interface {v0}, Lb/h;->n()J

    move-result-wide v2

    iput-wide v2, p0, Lokhttp3/internal/h/c;->c:J

    .line 153
    iget-wide v2, p0, Lokhttp3/internal/h/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_b

    goto :goto_8

    .line 154
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lokhttp3/internal/h/c;->c:J

    invoke-static {v2, v3}, Lokhttp3/internal/b;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 159
    :cond_c
    :goto_8
    iget-boolean v0, p0, Lokhttp3/internal/h/c;->e:Z

    if-eqz v0, :cond_e

    iget-wide v2, p0, Lokhttp3/internal/h/c;->c:J

    const-wide/16 v4, 0x7d

    cmp-long v0, v2, v4

    if-gtz v0, :cond_d

    goto :goto_9

    .line 160
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_e
    :goto_9
    if-eqz v1, :cond_10

    .line 165
    iget-object v0, p0, Lokhttp3/internal/h/c;->k:Lb/h;

    iget-object v1, p0, Lokhttp3/internal/h/c;->h:[B

    if-nez v1, :cond_f

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_f
    invoke-interface {v0, v1}, Lb/h;->a([B)V

    :cond_10
    return-void

    .line 132
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Reserved flags are unsupported."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catchall_0
    move-exception v2

    .line 115
    iget-object v3, p0, Lokhttp3/internal/h/c;->k:Lb/h;

    invoke-interface {v3}, Lb/h;->timeout()Lb/ab;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lb/ab;->a(JLjava/util/concurrent/TimeUnit;)Lb/ab;

    throw v2

    .line 106
    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final c()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget-wide v0, p0, Lokhttp3/internal/h/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 172
    iget-object v4, p0, Lokhttp3/internal/h/c;->k:Lb/h;

    iget-object v5, p0, Lokhttp3/internal/h/c;->f:Lb/f;

    invoke-interface {v4, v5, v0, v1}, Lb/h;->b(Lb/f;J)V

    .line 174
    iget-boolean v0, p0, Lokhttp3/internal/h/c;->j:Z

    if-nez v0, :cond_2

    .line 175
    iget-object v0, p0, Lokhttp3/internal/h/c;->f:Lb/f;

    iget-object v1, p0, Lokhttp3/internal/h/c;->i:Lb/f$b;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0, v1}, Lb/f;->a(Lb/f$b;)Lb/f$b;

    .line 176
    iget-object v0, p0, Lokhttp3/internal/h/c;->i:Lb/f$b;

    invoke-virtual {v0, v2, v3}, Lb/f$b;->a(J)I

    .line 177
    sget-object v0, Lokhttp3/internal/h/b;->a:Lokhttp3/internal/h/b;

    iget-object v1, p0, Lokhttp3/internal/h/c;->i:Lb/f$b;

    iget-object v4, p0, Lokhttp3/internal/h/c;->h:[B

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/h/b;->a(Lb/f$b;[B)V

    .line 178
    iget-object v0, p0, Lokhttp3/internal/h/c;->i:Lb/f$b;

    invoke-virtual {v0}, Lb/f$b;->close()V

    .line 182
    :cond_2
    iget v0, p0, Lokhttp3/internal/h/c;->b:I

    packed-switch v0, :pswitch_data_0

    .line 205
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/h/c;->b:I

    invoke-static {v2}, Lokhttp3/internal/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 187
    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/h/c;->l:Lokhttp3/internal/h/c$a;

    iget-object v1, p0, Lokhttp3/internal/h/c;->f:Lb/f;

    invoke-virtual {v1}, Lb/f;->s()Lb/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/h/c$a;->d(Lb/i;)V

    goto :goto_1

    .line 184
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/h/c;->l:Lokhttp3/internal/h/c$a;

    iget-object v1, p0, Lokhttp3/internal/h/c;->f:Lb/f;

    invoke-virtual {v1}, Lb/f;->s()Lb/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/h/c$a;->c(Lb/i;)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3ed

    const-string v1, ""

    .line 192
    iget-object v4, p0, Lokhttp3/internal/h/c;->f:Lb/f;

    invoke-virtual {v4}, Lb/f;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    cmp-long v6, v4, v2

    if-eqz v6, :cond_4

    .line 196
    iget-object v0, p0, Lokhttp3/internal/h/c;->f:Lb/f;

    invoke-virtual {v0}, Lb/f;->l()S

    move-result v0

    .line 197
    iget-object v1, p0, Lokhttp3/internal/h/c;->f:Lb/f;

    invoke-virtual {v1}, Lb/f;->t()Ljava/lang/String;

    move-result-object v1

    .line 198
    sget-object v2, Lokhttp3/internal/h/b;->a:Lokhttp3/internal/h/b;

    invoke-virtual {v2, v0}, Lokhttp3/internal/h/b;->a(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 199
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 201
    :cond_4
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/h/c;->l:Lokhttp3/internal/h/c$a;

    invoke-interface {v2, v0, v1}, Lokhttp3/internal/h/c$a;->b(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lokhttp3/internal/h/c;->a:Z

    :goto_1
    return-void

    .line 194
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    iget v0, p0, Lokhttp3/internal/h/c;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokhttp3/internal/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 217
    :cond_1
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/h/c;->f()V

    if-ne v0, v1, :cond_2

    .line 220
    iget-object v0, p0, Lokhttp3/internal/h/c;->l:Lokhttp3/internal/h/c$a;

    iget-object v1, p0, Lokhttp3/internal/h/c;->g:Lb/f;

    invoke-virtual {v1}, Lb/f;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/h/c$a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 222
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/h/c;->l:Lokhttp3/internal/h/c$a;

    iget-object v1, p0, Lokhttp3/internal/h/c;->g:Lb/f;

    invoke-virtual {v1}, Lb/f;->s()Lb/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/h/c$a;->b(Lb/i;)V

    :goto_1
    return-void
.end method

.method private final e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/h/c;->a:Z

    if-nez v0, :cond_1

    .line 230
    invoke-direct {p0}, Lokhttp3/internal/h/c;->b()V

    .line 231
    iget-boolean v0, p0, Lokhttp3/internal/h/c;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 234
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/h/c;->c()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/h/c;->a:Z

    if-nez v0, :cond_5

    .line 248
    iget-wide v0, p0, Lokhttp3/internal/h/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 249
    iget-object v2, p0, Lokhttp3/internal/h/c;->k:Lb/h;

    iget-object v3, p0, Lokhttp3/internal/h/c;->g:Lb/f;

    invoke-interface {v2, v3, v0, v1}, Lb/h;->b(Lb/f;J)V

    .line 251
    iget-boolean v0, p0, Lokhttp3/internal/h/c;->j:Z

    if-nez v0, :cond_2

    .line 252
    iget-object v0, p0, Lokhttp3/internal/h/c;->g:Lb/f;

    iget-object v1, p0, Lokhttp3/internal/h/c;->i:Lb/f$b;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0, v1}, Lb/f;->a(Lb/f$b;)Lb/f$b;

    .line 253
    iget-object v0, p0, Lokhttp3/internal/h/c;->i:Lb/f$b;

    iget-object v1, p0, Lokhttp3/internal/h/c;->g:Lb/f;

    invoke-virtual {v1}, Lb/f;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lokhttp3/internal/h/c;->c:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lb/f$b;->a(J)I

    .line 254
    sget-object v0, Lokhttp3/internal/h/b;->a:Lokhttp3/internal/h/b;

    iget-object v1, p0, Lokhttp3/internal/h/c;->i:Lb/f$b;

    iget-object v2, p0, Lokhttp3/internal/h/c;->h:[B

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/h/b;->a(Lb/f$b;[B)V

    .line 255
    iget-object v0, p0, Lokhttp3/internal/h/c;->i:Lb/f$b;

    invoke-virtual {v0}, Lb/f$b;->close()V

    .line 259
    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/h/c;->d:Z

    if-eqz v0, :cond_3

    return-void

    .line 261
    :cond_3
    invoke-direct {p0}, Lokhttp3/internal/h/c;->e()V

    .line 262
    iget v0, p0, Lokhttp3/internal/h/c;->b:I

    if-nez v0, :cond_4

    goto :goto_0

    .line 263
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/h/c;->b:I

    invoke-static {v2}, Lokhttp3/internal/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 246
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Lokhttp3/internal/h/c;->b()V

    .line 97
    iget-boolean v0, p0, Lokhttp3/internal/h/c;->e:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0}, Lokhttp3/internal/h/c;->c()V

    goto :goto_0

    .line 100
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/h/c;->d()V

    :goto_0
    return-void
.end method
