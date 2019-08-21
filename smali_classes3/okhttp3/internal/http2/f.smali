.class public final Lokhttp3/internal/http2/f;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"

# interfaces
.implements Lokhttp3/internal/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/f$a;
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/internal/http2/f$a;

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile c:Lokhttp3/internal/http2/h;

.field private final d:Lokhttp3/ab;

.field private volatile e:Z

.field private final f:Lokhttp3/internal/connection/e;

.field private final g:Lokhttp3/x$a;

.field private final h:Lokhttp3/internal/http2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lokhttp3/internal/http2/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/f$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/internal/http2/f;->b:Lokhttp3/internal/http2/f$a;

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    .line 148
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lokhttp3/internal/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/f;->i:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    .line 157
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lokhttp3/internal/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/f;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/aa;Lokhttp3/internal/connection/e;Lokhttp3/x$a;Lokhttp3/internal/http2/e;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realConnection"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/http2/f;->f:Lokhttp3/internal/connection/e;

    iput-object p3, p0, Lokhttp3/internal/http2/f;->g:Lokhttp3/x$a;

    iput-object p4, p0, Lokhttp3/internal/http2/f;->h:Lokhttp3/internal/http2/e;

    .line 57
    invoke-virtual {p1}, Lokhttp3/aa;->s()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lokhttp3/ab;->e:Lokhttp3/ab;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    sget-object p1, Lokhttp3/ab;->e:Lokhttp3/ab;

    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lokhttp3/ab;->d:Lokhttp3/ab;

    .line 57
    :goto_0
    iput-object p1, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/ab;

    return-void
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    .line 49
    sget-object v0, Lokhttp3/internal/http2/f;->i:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic f()Ljava/util/List;
    .locals 1

    .line 49
    sget-object v0, Lokhttp3/internal/http2/f;->j:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/af;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {p1}, Lokhttp3/internal/b;->a(Lokhttp3/af;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lokhttp3/ad;J)Lb/y;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lokhttp3/internal/http2/f;->c:Lokhttp3/internal/http2/h;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->n()Lb/y;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lokhttp3/af$a;
    .locals 3

    .line 99
    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Lokhttp3/internal/http2/h;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->k()Lokhttp3/v;

    move-result-object v0

    .line 100
    sget-object v1, Lokhttp3/internal/http2/f;->b:Lokhttp3/internal/http2/f$a;

    iget-object v2, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/ab;

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/http2/f$a;->a(Lokhttp3/v;Lokhttp3/ab;)Lokhttp3/af$a;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {v0}, Lokhttp3/af$a;->a()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public a()Lokhttp3/internal/connection/e;
    .locals 1

    .line 67
    iget-object v0, p0, Lokhttp3/internal/http2/f;->f:Lokhttp3/internal/connection/e;

    return-object v0
.end method

.method public a(Lokhttp3/ad;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Lokhttp3/internal/http2/h;

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {p1}, Lokhttp3/ad;->h()Lokhttp3/ae;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_0
    sget-object v1, Lokhttp3/internal/http2/f;->b:Lokhttp3/internal/http2/f$a;

    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/f$a;->a(Lokhttp3/ad;)Ljava/util/List;

    move-result-object p1

    .line 79
    iget-object v1, p0, Lokhttp3/internal/http2/f;->h:Lokhttp3/internal/http2/e;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/http2/e;->a(Ljava/util/List;Z)Lokhttp3/internal/http2/h;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/f;->c:Lokhttp3/internal/http2/h;

    .line 82
    iget-boolean p1, p0, Lokhttp3/internal/http2/f;->e:Z

    if-eqz p1, :cond_3

    .line 83
    iget-object p1, p0, Lokhttp3/internal/http2/f;->c:Lokhttp3/internal/http2/h;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    sget-object v0, Lokhttp3/internal/http2/a;->f:Lokhttp3/internal/http2/a;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/a;)V

    .line 84
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 86
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/http2/f;->c:Lokhttp3/internal/http2/h;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_4
    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->l()Lb/ab;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/http2/f;->g:Lokhttp3/x$a;

    invoke-interface {v0}, Lokhttp3/x$a;->d()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lb/ab;->a(JLjava/util/concurrent/TimeUnit;)Lb/ab;

    .line 87
    iget-object p1, p0, Lokhttp3/internal/http2/f;->c:Lokhttp3/internal/http2/h;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_5
    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->m()Lb/ab;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/http2/f;->g:Lokhttp3/x$a;

    invoke-interface {v0}, Lokhttp3/x$a;->e()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lb/ab;->a(JLjava/util/concurrent/TimeUnit;)Lb/ab;

    return-void
.end method

.method public b(Lokhttp3/af;)Lb/aa;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lokhttp3/internal/http2/f;->c:Lokhttp3/internal/http2/h;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->c()Lokhttp3/internal/http2/h$c;

    move-result-object p1

    check-cast p1, Lb/aa;

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 91
    iget-object v0, p0, Lokhttp3/internal/http2/f;->h:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->n()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 95
    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Lokhttp3/internal/http2/h;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->n()Lb/y;

    move-result-object v0

    invoke-interface {v0}, Lb/y;->close()V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lokhttp3/internal/http2/f;->e:Z

    .line 122
    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Lokhttp3/internal/http2/h;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/http2/a;->f:Lokhttp3/internal/http2/a;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/a;)V

    :cond_0
    return-void
.end method
