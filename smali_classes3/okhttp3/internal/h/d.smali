.class public final Lokhttp3/internal/h/d;
.super Ljava/lang/Object;
.source "WebSocketWriter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/h/d$a;
    }
.end annotation


# instance fields
.field private final a:Lb/f;

.field private b:Z

.field private final c:Lb/f;

.field private final d:Lokhttp3/internal/h/d$a;

.field private e:Z

.field private final f:[B

.field private final g:Lb/f$b;

.field private final h:Z

.field private final i:Lb/g;

.field private final j:Ljava/util/Random;


# direct methods
.method public constructor <init>(ZLb/g;Ljava/util/Random;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/h/d;->h:Z

    iput-object p2, p0, Lokhttp3/internal/h/d;->i:Lb/g;

    iput-object p3, p0, Lokhttp3/internal/h/d;->j:Ljava/util/Random;

    .line 52
    iget-object p1, p0, Lokhttp3/internal/h/d;->i:Lb/g;

    invoke-interface {p1}, Lb/g;->b()Lb/f;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/h/d;->a:Lb/f;

    .line 55
    new-instance p1, Lb/f;

    invoke-direct {p1}, Lb/f;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/h/d;->c:Lb/f;

    .line 56
    new-instance p1, Lokhttp3/internal/h/d$a;

    invoke-direct {p1, p0}, Lokhttp3/internal/h/d$a;-><init>(Lokhttp3/internal/h/d;)V

    iput-object p1, p0, Lokhttp3/internal/h/d;->d:Lokhttp3/internal/h/d$a;

    .line 61
    iget-boolean p1, p0, Lokhttp3/internal/h/d;->h:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [B

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/h/d;->f:[B

    .line 62
    iget-boolean p1, p0, Lokhttp3/internal/h/d;->h:Z

    if-eqz p1, :cond_1

    new-instance p2, Lb/f$b;

    invoke-direct {p2}, Lb/f$b;-><init>()V

    :cond_1
    iput-object p2, p0, Lokhttp3/internal/h/d;->g:Lb/f$b;

    return-void
.end method

.method private final b(ILb/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-boolean v0, p0, Lokhttp3/internal/h/d;->b:Z

    if-nez v0, :cond_6

    .line 110
    invoke-virtual {p2}, Lb/i;->j()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    or-int/lit16 p1, p1, 0x80

    .line 116
    iget-object v1, p0, Lokhttp3/internal/h/d;->a:Lb/f;

    invoke-virtual {v1, p1}, Lb/f;->b(I)Lb/f;

    .line 119
    iget-boolean p1, p0, Lokhttp3/internal/h/d;->h:Z

    if-eqz p1, :cond_3

    or-int/lit16 p1, v0, 0x80

    .line 121
    iget-object v1, p0, Lokhttp3/internal/h/d;->a:Lb/f;

    invoke-virtual {v1, p1}, Lb/f;->b(I)Lb/f;

    .line 123
    iget-object p1, p0, Lokhttp3/internal/h/d;->j:Ljava/util/Random;

    iget-object v1, p0, Lokhttp3/internal/h/d;->f:[B

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 124
    iget-object p1, p0, Lokhttp3/internal/h/d;->a:Lb/f;

    iget-object v1, p0, Lokhttp3/internal/h/d;->f:[B

    invoke-virtual {p1, v1}, Lb/f;->b([B)Lb/f;

    if-lez v0, :cond_4

    .line 127
    iget-object p1, p0, Lokhttp3/internal/h/d;->a:Lb/f;

    invoke-virtual {p1}, Lb/f;->a()J

    move-result-wide v0

    .line 128
    iget-object p1, p0, Lokhttp3/internal/h/d;->a:Lb/f;

    invoke-virtual {p1, p2}, Lb/f;->a(Lb/i;)Lb/f;

    .line 130
    iget-object p1, p0, Lokhttp3/internal/h/d;->a:Lb/f;

    iget-object p2, p0, Lokhttp3/internal/h/d;->g:Lb/f$b;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    invoke-virtual {p1, p2}, Lb/f;->a(Lb/f$b;)Lb/f$b;

    .line 131
    iget-object p1, p0, Lokhttp3/internal/h/d;->g:Lb/f$b;

    invoke-virtual {p1, v0, v1}, Lb/f$b;->a(J)I

    .line 132
    sget-object p1, Lokhttp3/internal/h/b;->a:Lokhttp3/internal/h/b;

    iget-object p2, p0, Lokhttp3/internal/h/d;->g:Lb/f$b;

    iget-object v0, p0, Lokhttp3/internal/h/d;->f:[B

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/h/b;->a(Lb/f$b;[B)V

    .line 133
    iget-object p1, p0, Lokhttp3/internal/h/d;->g:Lb/f$b;

    invoke-virtual {p1}, Lb/f$b;->close()V

    goto :goto_1

    .line 136
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/h/d;->a:Lb/f;

    invoke-virtual {p1, v0}, Lb/f;->b(I)Lb/f;

    .line 137
    iget-object p1, p0, Lokhttp3/internal/h/d;->a:Lb/f;

    invoke-virtual {p1, p2}, Lb/f;->a(Lb/i;)Lb/f;

    .line 140
    :cond_4
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/h/d;->i:Lb/g;

    invoke-interface {p1}, Lb/g;->flush()V

    return-void

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 108
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final a()Lb/f;
    .locals 1

    .line 55
    iget-object v0, p0, Lokhttp3/internal/h/d;->c:Lb/f;

    return-object v0
.end method

.method public final a(IJ)Lb/y;
    .locals 2

    .line 148
    iget-boolean v0, p0, Lokhttp3/internal/h/d;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 149
    iput-boolean v1, p0, Lokhttp3/internal/h/d;->e:Z

    .line 152
    iget-object v0, p0, Lokhttp3/internal/h/d;->d:Lokhttp3/internal/h/d$a;

    invoke-virtual {v0, p1}, Lokhttp3/internal/h/d$a;->a(I)V

    .line 153
    iget-object p1, p0, Lokhttp3/internal/h/d;->d:Lokhttp3/internal/h/d$a;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/h/d$a;->a(J)V

    .line 154
    iget-object p1, p0, Lokhttp3/internal/h/d;->d:Lokhttp3/internal/h/d$a;

    invoke-virtual {p1, v1}, Lokhttp3/internal/h/d$a;->a(Z)V

    .line 155
    iget-object p1, p0, Lokhttp3/internal/h/d;->d:Lokhttp3/internal/h/d$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lokhttp3/internal/h/d$a;->b(Z)V

    .line 157
    iget-object p1, p0, Lokhttp3/internal/h/d;->d:Lokhttp3/internal/h/d$a;

    check-cast p1, Lb/y;

    return-object p1

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another message writer is active. Did you call close()?"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a(IJZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    iget-boolean v0, p0, Lokhttp3/internal/h/d;->b:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    .line 173
    :cond_1
    iget-object p4, p0, Lokhttp3/internal/h/d;->a:Lb/f;

    invoke-virtual {p4, p1}, Lb/f;->b(I)Lb/f;

    .line 176
    iget-boolean p1, p0, Lokhttp3/internal/h/d;->h:Z

    if-eqz p1, :cond_2

    const/16 v0, 0x80

    :cond_2
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_3

    long-to-int p1, p2

    or-int/2addr p1, v0

    .line 182
    iget-object p4, p0, Lokhttp3/internal/h/d;->a:Lb/f;

    invoke-virtual {p4, p1}, Lb/f;->b(I)Lb/f;

    goto :goto_1

    :cond_3
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_4

    or-int/lit8 p1, v0, 0x7e

    .line 186
    iget-object p4, p0, Lokhttp3/internal/h/d;->a:Lb/f;

    invoke-virtual {p4, p1}, Lb/f;->b(I)Lb/f;

    .line 187
    iget-object p1, p0, Lokhttp3/internal/h/d;->a:Lb/f;

    long-to-int p4, p2

    invoke-virtual {p1, p4}, Lb/f;->d(I)Lb/f;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    .line 191
    iget-object p4, p0, Lokhttp3/internal/h/d;->a:Lb/f;

    invoke-virtual {p4, p1}, Lb/f;->b(I)Lb/f;

    .line 192
    iget-object p1, p0, Lokhttp3/internal/h/d;->a:Lb/f;

    invoke-virtual {p1, p2, p3}, Lb/f;->k(J)Lb/f;

    .line 196
    :goto_1
    iget-boolean p1, p0, Lokhttp3/internal/h/d;->h:Z

    if-eqz p1, :cond_7

    .line 197
    iget-object p1, p0, Lokhttp3/internal/h/d;->j:Ljava/util/Random;

    iget-object p4, p0, Lokhttp3/internal/h/d;->f:[B

    if-nez p4, :cond_5

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_5
    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    .line 198
    iget-object p1, p0, Lokhttp3/internal/h/d;->a:Lb/f;

    iget-object p4, p0, Lokhttp3/internal/h/d;->f:[B

    invoke-virtual {p1, p4}, Lb/f;->b([B)Lb/f;

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_8

    .line 201
    iget-object p1, p0, Lokhttp3/internal/h/d;->a:Lb/f;

    invoke-virtual {p1}, Lb/f;->a()J

    move-result-wide p4

    .line 202
    iget-object p1, p0, Lokhttp3/internal/h/d;->a:Lb/f;

    iget-object v0, p0, Lokhttp3/internal/h/d;->c:Lb/f;

    invoke-virtual {p1, v0, p2, p3}, Lb/f;->write(Lb/f;J)V

    .line 204
    iget-object p1, p0, Lokhttp3/internal/h/d;->a:Lb/f;

    iget-object p2, p0, Lokhttp3/internal/h/d;->g:Lb/f$b;

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_6
    invoke-virtual {p1, p2}, Lb/f;->a(Lb/f$b;)Lb/f$b;

    .line 205
    iget-object p1, p0, Lokhttp3/internal/h/d;->g:Lb/f$b;

    invoke-virtual {p1, p4, p5}, Lb/f$b;->a(J)I

    .line 206
    sget-object p1, Lokhttp3/internal/h/b;->a:Lokhttp3/internal/h/b;

    iget-object p2, p0, Lokhttp3/internal/h/d;->g:Lb/f$b;

    iget-object p3, p0, Lokhttp3/internal/h/d;->f:[B

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/h/b;->a(Lb/f$b;[B)V

    .line 207
    iget-object p1, p0, Lokhttp3/internal/h/d;->g:Lb/f$b;

    invoke-virtual {p1}, Lb/f$b;->close()V

    goto :goto_2

    .line 210
    :cond_7
    iget-object p1, p0, Lokhttp3/internal/h/d;->a:Lb/f;

    iget-object p4, p0, Lokhttp3/internal/h/d;->c:Lb/f;

    invoke-virtual {p1, p4, p2, p3}, Lb/f;->write(Lb/f;J)V

    .line 213
    :cond_8
    :goto_2
    iget-object p1, p0, Lokhttp3/internal/h/d;->i:Lb/g;

    invoke-interface {p1}, Lb/g;->f()Lb/g;

    return-void

    .line 167
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a(ILb/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    sget-object v0, Lb/i;->a:Lb/i;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 88
    sget-object v0, Lokhttp3/internal/h/b;->a:Lokhttp3/internal/h/b;

    invoke-virtual {v0, p1}, Lokhttp3/internal/h/b;->b(I)V

    .line 90
    :cond_1
    new-instance v0, Lb/f;

    invoke-direct {v0}, Lb/f;-><init>()V

    .line 91
    invoke-virtual {v0, p1}, Lb/f;->d(I)Lb/f;

    if-eqz p2, :cond_2

    .line 93
    invoke-virtual {v0, p2}, Lb/f;->a(Lb/i;)Lb/f;

    .line 95
    :cond_2
    invoke-virtual {v0}, Lb/f;->s()Lb/i;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 100
    :try_start_0
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/h/d;->b(ILb/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iput-boolean p2, p0, Lokhttp3/internal/h/d;->b:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lokhttp3/internal/h/d;->b:Z

    throw p1
.end method

.method public final a(Lb/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 67
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/h/d;->b(ILb/i;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lokhttp3/internal/h/d;->e:Z

    return-void
.end method

.method public final b()Lb/g;
    .locals 1

    .line 47
    iget-object v0, p0, Lokhttp3/internal/h/d;->i:Lb/g;

    return-object v0
.end method

.method public final b(Lb/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 73
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/h/d;->b(ILb/i;)V

    return-void
.end method
