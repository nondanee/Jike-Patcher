.class public final Lokhttp3/internal/c/a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lokhttp3/internal/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/c/a$f;,
        Lokhttp3/internal/c/a$b;,
        Lokhttp3/internal/c/a$a;,
        Lokhttp3/internal/c/a$e;,
        Lokhttp3/internal/c/a$c;,
        Lokhttp3/internal/c/a$g;,
        Lokhttp3/internal/c/a$d;
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/internal/c/a$d;


# instance fields
.field private c:I

.field private d:J

.field private e:Lokhttp3/v;

.field private final f:Lokhttp3/aa;

.field private final g:Lokhttp3/internal/connection/e;

.field private final h:Lb/h;

.field private final i:Lb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/c/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/c/a$d;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/c/a$d;

    return-void
.end method

.method public constructor <init>(Lokhttp3/aa;Lokhttp3/internal/connection/e;Lb/h;Lb/g;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/c/a;->f:Lokhttp3/aa;

    iput-object p2, p0, Lokhttp3/internal/c/a;->g:Lokhttp3/internal/connection/e;

    iput-object p3, p0, Lokhttp3/internal/c/a;->h:Lb/h;

    iput-object p4, p0, Lokhttp3/internal/c/a;->i:Lb/g;

    const/high16 p1, 0x40000

    int-to-long p1, p1

    .line 73
    iput-wide p1, p0, Lokhttp3/internal/c/a;->d:J

    return-void
.end method

.method private final a(J)Lb/aa;
    .locals 2

    .line 240
    iget v0, p0, Lokhttp3/internal/c/a;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 241
    iput v0, p0, Lokhttp3/internal/c/a;->c:I

    .line 242
    new-instance v0, Lokhttp3/internal/c/a$e;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/c/a$e;-><init>(Lokhttp3/internal/c/a;J)V

    check-cast v0, Lb/aa;

    return-object v0

    .line 240
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lokhttp3/internal/c/a;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method private final a(Lokhttp3/w;)Lb/aa;
    .locals 2

    .line 246
    iget v0, p0, Lokhttp3/internal/c/a;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 247
    iput v0, p0, Lokhttp3/internal/c/a;->c:I

    .line 248
    new-instance v0, Lokhttp3/internal/c/a$c;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/c/a$c;-><init>(Lokhttp3/internal/c/a;Lokhttp3/w;)V

    check-cast v0, Lb/aa;

    return-object v0

    .line 246
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/c/a;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final synthetic a(Lokhttp3/internal/c/a;)Lb/g;
    .locals 0

    .line 64
    iget-object p0, p0, Lokhttp3/internal/c/a;->i:Lb/g;

    return-object p0
.end method

.method private final a(Lb/l;)V
    .locals 2

    .line 264
    invoke-virtual {p1}, Lb/l;->g()Lb/ab;

    move-result-object v0

    .line 265
    sget-object v1, Lb/ab;->c:Lb/ab;

    invoke-virtual {p1, v1}, Lb/l;->a(Lb/ab;)Lb/l;

    .line 266
    invoke-virtual {v0}, Lb/ab;->aT_()Lb/ab;

    .line 267
    invoke-virtual {v0}, Lb/ab;->d()Lb/ab;

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/c/a;I)V
    .locals 0

    .line 64
    iput p1, p0, Lokhttp3/internal/c/a;->c:I

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/c/a;Lb/l;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lokhttp3/internal/c/a;->a(Lb/l;)V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/c/a;Lokhttp3/v;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lokhttp3/internal/c/a;->e:Lokhttp3/v;

    return-void
.end method

.method public static final synthetic b(Lokhttp3/internal/c/a;)I
    .locals 0

    .line 64
    iget p0, p0, Lokhttp3/internal/c/a;->c:I

    return p0
.end method

.method private final b(Lokhttp3/ad;)Z
    .locals 2

    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    .line 79
    invoke-virtual {p1, v1}, Lokhttp3/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public static final synthetic c(Lokhttp3/internal/c/a;)Lb/h;
    .locals 0

    .line 64
    iget-object p0, p0, Lokhttp3/internal/c/a;->h:Lb/h;

    return-object p0
.end method

.method public static final synthetic d(Lokhttp3/internal/c/a;)Lokhttp3/internal/connection/e;
    .locals 0

    .line 64
    iget-object p0, p0, Lokhttp3/internal/c/a;->g:Lokhttp3/internal/connection/e;

    return-object p0
.end method

.method private final d(Lokhttp3/af;)Z
    .locals 4

    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 76
    invoke-static {p1, v1, v2, v3, v2}, Lokhttp3/af;->a(Lokhttp3/af;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final e()Ljava/lang/String;
    .locals 5

    .line 210
    iget-object v0, p0, Lokhttp3/internal/c/a;->h:Lb/h;

    iget-wide v1, p0, Lokhttp3/internal/c/a;->d:J

    invoke-interface {v0, v1, v2}, Lb/h;->g(J)Ljava/lang/String;

    move-result-object v0

    .line 211
    iget-wide v1, p0, Lokhttp3/internal/c/a;->d:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lokhttp3/internal/c/a;->d:J

    return-object v0
.end method

.method public static final synthetic e(Lokhttp3/internal/c/a;)Lokhttp3/v;
    .locals 0

    .line 64
    iget-object p0, p0, Lokhttp3/internal/c/a;->e:Lokhttp3/v;

    return-object p0
.end method

.method private final f()Lokhttp3/v;
    .locals 3

    .line 217
    new-instance v0, Lokhttp3/v$a;

    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    .line 219
    invoke-direct {p0}, Lokhttp3/internal/c/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 220
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 221
    invoke-virtual {v0, v1}, Lokhttp3/v$a;->a(Ljava/lang/String;)Lokhttp3/v$a;

    .line 222
    invoke-direct {p0}, Lokhttp3/internal/c/a;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {v0}, Lokhttp3/v$a;->b()Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic f(Lokhttp3/internal/c/a;)Lokhttp3/v;
    .locals 0

    .line 64
    invoke-direct {p0}, Lokhttp3/internal/c/a;->f()Lokhttp3/v;

    move-result-object p0

    return-object p0
.end method

.method private final g()Lb/y;
    .locals 2

    .line 228
    iget v0, p0, Lokhttp3/internal/c/a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 229
    iput v0, p0, Lokhttp3/internal/c/a;->c:I

    .line 230
    new-instance v0, Lokhttp3/internal/c/a$b;

    invoke-direct {v0, p0}, Lokhttp3/internal/c/a$b;-><init>(Lokhttp3/internal/c/a;)V

    check-cast v0, Lb/y;

    return-object v0

    .line 228
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/c/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final synthetic g(Lokhttp3/internal/c/a;)Lokhttp3/aa;
    .locals 0

    .line 64
    iget-object p0, p0, Lokhttp3/internal/c/a;->f:Lokhttp3/aa;

    return-object p0
.end method

.method private final h()Lb/y;
    .locals 2

    .line 234
    iget v0, p0, Lokhttp3/internal/c/a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 235
    iput v0, p0, Lokhttp3/internal/c/a;->c:I

    .line 236
    new-instance v0, Lokhttp3/internal/c/a$f;

    invoke-direct {v0, p0}, Lokhttp3/internal/c/a$f;-><init>(Lokhttp3/internal/c/a;)V

    check-cast v0, Lb/y;

    return-object v0

    .line 234
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/c/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method private final i()Lb/aa;
    .locals 2

    .line 252
    iget v0, p0, Lokhttp3/internal/c/a;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x5

    .line 253
    iput v0, p0, Lokhttp3/internal/c/a;->c:I

    .line 254
    iget-object v0, p0, Lokhttp3/internal/c/a;->g:Lokhttp3/internal/connection/e;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->h()V

    .line 255
    new-instance v0, Lokhttp3/internal/c/a$g;

    invoke-direct {v0, p0}, Lokhttp3/internal/c/a$g;-><init>(Lokhttp3/internal/c/a;)V

    check-cast v0, Lb/aa;

    return-object v0

    .line 252
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/c/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method


# virtual methods
.method public a(Lokhttp3/af;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {p1}, Lokhttp3/internal/b/e;->a(Lokhttp3/af;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 128
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/internal/c/a;->d(Lokhttp3/af;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 129
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/b;->a(Lokhttp3/af;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public a(Lokhttp3/ad;J)Lb/y;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lokhttp3/ad;->h()Lokhttp3/ae;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/ad;->h()Lokhttp3/ae;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ae;->isDuplex()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 97
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lokhttp3/internal/c/a;->b(Lokhttp3/ad;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lokhttp3/internal/c/a;->g()Lb/y;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    .line 98
    invoke-direct {p0}, Lokhttp3/internal/c/a;->h()Lb/y;

    move-result-object p1

    :goto_1
    return-object p1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public a(Z)Lokhttp3/af$a;
    .locals 4

    .line 176
    iget v0, p0, Lokhttp3/internal/c/a;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    .line 181
    :try_start_0
    sget-object v0, Lokhttp3/internal/b/k;->d:Lokhttp3/internal/b/k$a;

    invoke-direct {p0}, Lokhttp3/internal/c/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/b/k$a;->a(Ljava/lang/String;)Lokhttp3/internal/b/k;

    move-result-object v0

    .line 183
    new-instance v2, Lokhttp3/af$a;

    invoke-direct {v2}, Lokhttp3/af$a;-><init>()V

    .line 184
    iget-object v3, v0, Lokhttp3/internal/b/k;->a:Lokhttp3/ab;

    invoke-virtual {v2, v3}, Lokhttp3/af$a;->a(Lokhttp3/ab;)Lokhttp3/af$a;

    move-result-object v2

    .line 185
    iget v3, v0, Lokhttp3/internal/b/k;->b:I

    invoke-virtual {v2, v3}, Lokhttp3/af$a;->a(I)Lokhttp3/af$a;

    move-result-object v2

    .line 186
    iget-object v3, v0, Lokhttp3/internal/b/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/af$a;->a(Ljava/lang/String;)Lokhttp3/af$a;

    move-result-object v2

    .line 187
    invoke-direct {p0}, Lokhttp3/internal/c/a;->f()Lokhttp3/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/af$a;->a(Lokhttp3/v;)Lokhttp3/af$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 190
    iget p1, v0, Lokhttp3/internal/b/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 193
    :cond_2
    iget p1, v0, Lokhttp3/internal/b/k;->b:I

    if-ne p1, v3, :cond_3

    .line 194
    iput v1, p0, Lokhttp3/internal/c/a;->c:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    .line 198
    iput p1, p0, Lokhttp3/internal/c/a;->c:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 204
    iget-object v0, p0, Lokhttp3/internal/c/a;->g:Lokhttp3/internal/connection/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->i()Lokhttp3/ah;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/ah;->b()Lokhttp3/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/w;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/w;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "unknown"

    .line 205
    :goto_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 177
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/c/a;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public a()Lokhttp3/internal/connection/e;
    .locals 1

    .line 91
    iget-object v0, p0, Lokhttp3/internal/c/a;->g:Lokhttp3/internal/connection/e;

    return-object v0
.end method

.method public a(Lokhttp3/ad;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lokhttp3/internal/b/i;->a:Lokhttp3/internal/b/i;

    .line 121
    iget-object v1, p0, Lokhttp3/internal/c/a;->g:Lokhttp3/internal/connection/e;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->i()Lokhttp3/ah;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ah;->c()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "realConnection!!.route().proxy.type()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/b/i;->a(Lokhttp3/ad;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lokhttp3/ad;->g()Lokhttp3/v;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/c/a;->a(Lokhttp3/v;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lokhttp3/v;Ljava/lang/String;)V
    .locals 4

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget v0, p0, Lokhttp3/internal/c/a;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lokhttp3/internal/c/a;->i:Lb/g;

    invoke-interface {v0, p2}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    .line 165
    invoke-virtual {p1}, Lokhttp3/v;->a()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    .line 166
    iget-object v0, p0, Lokhttp3/internal/c/a;->i:Lb/g;

    invoke-virtual {p1, v1}, Lokhttp3/v;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object v0

    const-string v3, ": "

    .line 167
    invoke-interface {v0, v3}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object v0

    .line 168
    invoke-virtual {p1, v1}, Lokhttp3/v;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object v0

    const-string v3, "\r\n"

    .line 169
    invoke-interface {v0, v3}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 171
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/c/a;->i:Lb/g;

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    .line 172
    iput v2, p0, Lokhttp3/internal/c/a;->c:I

    return-void

    .line 163
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lokhttp3/internal/c/a;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public b(Lokhttp3/af;)Lb/aa;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {p1}, Lokhttp3/internal/b/e;->a(Lokhttp3/af;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/c/a;->a(J)Lb/aa;

    move-result-object p1

    goto :goto_0

    .line 136
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/internal/c/a;->d(Lokhttp3/af;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/af;->e()Lokhttp3/ad;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/c/a;->a(Lokhttp3/w;)Lb/aa;

    move-result-object p1

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/b;->a(Lokhttp3/af;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 140
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/c/a;->a(J)Lb/aa;

    move-result-object p1

    goto :goto_0

    .line 142
    :cond_2
    invoke-direct {p0}, Lokhttp3/internal/c/a;->i()Lb/aa;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()V
    .locals 1

    .line 154
    iget-object v0, p0, Lokhttp3/internal/c/a;->i:Lb/g;

    invoke-interface {v0}, Lb/g;->flush()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 158
    iget-object v0, p0, Lokhttp3/internal/c/a;->i:Lb/g;

    invoke-interface {v0}, Lb/g;->flush()V

    return-void
.end method

.method public final c(Lokhttp3/af;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-static {p1}, Lokhttp3/internal/b;->a(Lokhttp3/af;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/c/a;->a(J)Lb/aa;

    move-result-object p1

    const v0, 0x7fffffff

    .line 278
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lokhttp3/internal/b;->a(Lb/aa;ILjava/util/concurrent/TimeUnit;)Z

    .line 279
    invoke-interface {p1}, Lb/aa;->close()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 106
    iget-object v0, p0, Lokhttp3/internal/c/a;->g:Lokhttp3/internal/connection/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->j()V

    :cond_0
    return-void
.end method
