.class public final Lb/t;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"

# interfaces
.implements Lb/g;


# instance fields
.field public final a:Lb/f;

.field public b:Z

.field public final c:Lb/y;


# direct methods
.method public constructor <init>(Lb/y;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/t;->c:Lb/y;

    .line 27
    new-instance p1, Lb/f;

    invoke-direct {p1}, Lb/f;-><init>()V

    iput-object p1, p0, Lb/t;->a:Lb/f;

    return-void
.end method


# virtual methods
.method public a(Lb/aa;)J
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 269
    :goto_0
    iget-object v2, p0, Lb/t;->a:Lb/f;

    const/16 v3, 0x2000

    int-to-long v3, v3

    .line 105
    invoke-interface {p1, v2, v3, v4}, Lb/aa;->a(Lb/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    .line 108
    invoke-virtual {p0}, Lb/t;->d()Lb/g;

    goto :goto_0
.end method

.method public b()Lb/f;
    .locals 1

    .line 32
    iget-object v0, p0, Lb/t;->a:Lb/f;

    return-object v0
.end method

.method public b(Lb/i;)Lb/g;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-boolean v0, p0, Lb/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lb/t;->a:Lb/f;

    .line 44
    invoke-virtual {v0, p1}, Lb/f;->a(Lb/i;)Lb/f;

    .line 45
    invoke-virtual {p0}, Lb/t;->d()Lb/g;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public b(Ljava/lang/String;)Lb/g;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-boolean v0, p0, Lb/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lb/t;->a:Lb/f;

    .line 50
    invoke-virtual {v0, p1}, Lb/f;->a(Ljava/lang/String;)Lb/f;

    .line 51
    invoke-virtual {p0}, Lb/t;->d()Lb/g;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public b(Ljava/lang/String;II)Lb/g;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-boolean v0, p0, Lb/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lb/t;->a:Lb/f;

    .line 56
    invoke-virtual {v0, p1, p2, p3}, Lb/f;->a(Ljava/lang/String;II)Lb/f;

    .line 57
    invoke-virtual {p0}, Lb/t;->d()Lb/g;

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public c(I)Lb/g;
    .locals 1

    .line 125
    iget-boolean v0, p0, Lb/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lb/t;->a:Lb/f;

    .line 126
    invoke-virtual {v0, p1}, Lb/f;->b(I)Lb/f;

    .line 127
    invoke-virtual {p0}, Lb/t;->d()Lb/g;

    move-result-object p1

    return-object p1

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public c([B)Lb/g;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-boolean v0, p0, Lb/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lb/t;->a:Lb/f;

    .line 85
    invoke-virtual {v0, p1}, Lb/f;->b([B)Lb/f;

    .line 86
    invoke-virtual {p0}, Lb/t;->d()Lb/g;

    move-result-object p1

    return-object p1

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public c([BII)Lb/g;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-boolean v0, p0, Lb/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lb/t;->a:Lb/f;

    .line 91
    invoke-virtual {v0, p1, p2, p3}, Lb/f;->b([BII)Lb/f;

    .line 92
    invoke-virtual {p0}, Lb/t;->d()Lb/g;

    move-result-object p1

    return-object p1

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public close()V
    .locals 6

    .line 230
    iget-boolean v0, p0, Lb/t;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 234
    check-cast v0, Ljava/lang/Throwable;

    .line 287
    :try_start_0
    iget-object v1, p0, Lb/t;->a:Lb/f;

    invoke-virtual {v1}, Lb/f;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 237
    iget-object v1, p0, Lb/t;->c:Lb/y;

    .line 288
    iget-object v2, p0, Lb/t;->a:Lb/f;

    .line 289
    iget-object v3, p0, Lb/t;->a:Lb/f;

    invoke-virtual {v3}, Lb/f;->a()J

    move-result-wide v3

    .line 237
    invoke-interface {v1, v2, v3, v4}, Lb/y;->write(Lb/f;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 244
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lb/t;->c:Lb/y;

    invoke-interface {v1}, Lb/y;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 249
    iput-boolean v1, p0, Lb/t;->b:Z

    if-nez v0, :cond_3

    return-void

    .line 251
    :cond_3
    throw v0
.end method

.method public d()Lb/g;
    .locals 5

    .line 179
    iget-boolean v0, p0, Lb/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lb/t;->a:Lb/f;

    .line 180
    invoke-virtual {v0}, Lb/f;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 181
    iget-object v2, p0, Lb/t;->c:Lb/y;

    .line 281
    iget-object v3, p0, Lb/t;->a:Lb/f;

    .line 181
    invoke-interface {v2, v3, v0, v1}, Lb/y;->write(Lb/f;J)V

    .line 182
    :cond_0
    move-object v0, p0

    check-cast v0, Lb/g;

    return-object v0

    .line 179
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public e(I)Lb/g;
    .locals 1

    .line 131
    iget-boolean v0, p0, Lb/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lb/t;->a:Lb/f;

    .line 132
    invoke-virtual {v0, p1}, Lb/f;->d(I)Lb/f;

    .line 133
    invoke-virtual {p0}, Lb/t;->d()Lb/g;

    move-result-object p1

    return-object p1

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public f()Lb/g;
    .locals 5

    .line 186
    iget-boolean v0, p0, Lb/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lb/t;->a:Lb/f;

    invoke-virtual {v0}, Lb/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 188
    iget-object v2, p0, Lb/t;->c:Lb/y;

    .line 283
    iget-object v3, p0, Lb/t;->a:Lb/f;

    .line 188
    invoke-interface {v2, v3, v0, v1}, Lb/y;->write(Lb/f;J)V

    .line 189
    :cond_0
    move-object v0, p0

    check-cast v0, Lb/g;

    return-object v0

    .line 186
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public flush()V
    .locals 5

    .line 220
    iget-boolean v0, p0, Lb/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lb/t;->a:Lb/f;

    invoke-virtual {v0}, Lb/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 222
    iget-object v0, p0, Lb/t;->c:Lb/y;

    .line 285
    iget-object v1, p0, Lb/t;->a:Lb/f;

    .line 286
    invoke-virtual {v1}, Lb/f;->a()J

    move-result-wide v2

    .line 222
    invoke-interface {v0, v1, v2, v3}, Lb/y;->write(Lb/f;J)V

    .line 224
    :cond_0
    iget-object v0, p0, Lb/t;->c:Lb/y;

    invoke-interface {v0}, Lb/y;->flush()V

    return-void

    .line 220
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public g(I)Lb/g;
    .locals 1

    .line 143
    iget-boolean v0, p0, Lb/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lb/t;->a:Lb/f;

    .line 144
    invoke-virtual {v0, p1}, Lb/f;->f(I)Lb/f;

    .line 145
    invoke-virtual {p0}, Lb/t;->d()Lb/g;

    move-result-object p1

    return-object p1

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lb/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m(J)Lb/g;
    .locals 1

    .line 167
    iget-boolean v0, p0, Lb/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lb/t;->a:Lb/f;

    .line 168
    invoke-virtual {v0, p1, p2}, Lb/f;->l(J)Lb/f;

    .line 169
    invoke-virtual {p0}, Lb/t;->d()Lb/g;

    move-result-object p1

    return-object p1

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public o(J)Lb/g;
    .locals 1

    .line 173
    iget-boolean v0, p0, Lb/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lb/t;->a:Lb/f;

    .line 174
    invoke-virtual {v0, p1, p2}, Lb/f;->n(J)Lb/f;

    .line 175
    invoke-virtual {p0}, Lb/t;->d()Lb/g;

    move-result-object p1

    return-object p1

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public timeout()Lb/ab;
    .locals 1

    .line 254
    iget-object v0, p0, Lb/t;->c:Lb/y;

    invoke-interface {v0}, Lb/y;->timeout()Lb/ab;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/t;->c:Lb/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-boolean v0, p0, Lb/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lb/t;->a:Lb/f;

    .line 97
    invoke-virtual {v0, p1}, Lb/f;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 98
    invoke-virtual {p0}, Lb/t;->d()Lb/g;

    return p1

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public write(Lb/f;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-boolean v0, p0, Lb/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lb/t;->a:Lb/f;

    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lb/f;->write(Lb/f;J)V

    .line 39
    invoke-virtual {p0}, Lb/t;->d()Lb/g;

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
