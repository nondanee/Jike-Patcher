.class public final Lokhttp3/internal/b/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.kt"

# interfaces
.implements Lokhttp3/x;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/b/b;->a:Z

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/x$a;)Lokhttp3/af;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, Lokhttp3/internal/b/g;

    .line 31
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->g()Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->a()Lokhttp3/ad;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lokhttp3/ad;->h()Lokhttp3/ae;

    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 36
    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/c;->a(Lokhttp3/ad;)V

    const/4 v4, 0x0

    .line 39
    move-object v5, v4

    check-cast v5, Lokhttp3/af$a;

    .line 40
    sget-object v6, Lokhttp3/internal/b/f;->a:Lokhttp3/internal/b/f;

    invoke-virtual {p1}, Lokhttp3/ad;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/internal/b/f;->c(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    const-string v6, "100-continue"

    const-string v9, "Expect"

    .line 44
    invoke-virtual {p1, v9}, Lokhttp3/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v8}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 45
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->c()V

    .line 47
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->e()V

    .line 48
    invoke-virtual {v0, v8}, Lokhttp3/internal/connection/c;->a(Z)Lokhttp3/af$a;

    move-result-object v5

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v5, :cond_2

    .line 51
    invoke-virtual {v1}, Lokhttp3/ae;->isDuplex()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 53
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->c()V

    .line 54
    invoke-virtual {v0, p1, v8}, Lokhttp3/internal/connection/c;->a(Lokhttp3/ad;Z)Lb/y;

    move-result-object v9

    invoke-static {v9}, Lb/p;->a(Lb/y;)Lb/g;

    move-result-object v9

    .line 55
    invoke-virtual {v1, v9}, Lokhttp3/ae;->writeTo(Lb/g;)V

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0, p1, v7}, Lokhttp3/internal/connection/c;->a(Lokhttp3/ad;Z)Lb/y;

    move-result-object v9

    invoke-static {v9}, Lb/p;->a(Lb/y;)Lb/g;

    move-result-object v9

    .line 59
    invoke-virtual {v1, v9}, Lokhttp3/ae;->writeTo(Lb/g;)V

    .line 60
    invoke-interface {v9}, Lb/g;->close()V

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->k()V

    .line 64
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->b()Lokhttp3/internal/connection/e;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_3
    invoke-virtual {v9}, Lokhttp3/internal/connection/e;->g()Z

    move-result v9

    if-nez v9, :cond_5

    .line 68
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->h()V

    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->k()V

    const/4 v6, 0x0

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 75
    invoke-virtual {v1}, Lokhttp3/ae;->isDuplex()Z

    move-result v1

    if-nez v1, :cond_7

    .line 76
    :cond_6
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->d()V

    :cond_7
    if-nez v6, :cond_8

    .line 79
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->e()V

    :cond_8
    if-nez v5, :cond_9

    .line 82
    invoke-virtual {v0, v7}, Lokhttp3/internal/connection/c;->a(Z)Lokhttp3/af$a;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 85
    :cond_9
    invoke-virtual {v5, p1}, Lokhttp3/af$a;->a(Lokhttp3/ad;)Lokhttp3/af$a;

    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->b()Lokhttp3/internal/connection/e;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_a
    invoke-virtual {v5}, Lokhttp3/internal/connection/e;->k()Lokhttp3/u;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/af$a;->a(Lokhttp3/u;)Lokhttp3/af$a;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v2, v3}, Lokhttp3/af$a;->a(J)Lokhttp3/af$a;

    move-result-object v1

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lokhttp3/af$a;->b(J)Lokhttp3/af$a;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lokhttp3/af$a;->b()Lokhttp3/af;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lokhttp3/af;->h()I

    move-result v5

    const/16 v6, 0x64

    if-ne v5, v6, :cond_d

    .line 94
    invoke-virtual {v0, v7}, Lokhttp3/internal/connection/c;->a(Z)Lokhttp3/af$a;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 95
    :cond_b
    invoke-virtual {v1, p1}, Lokhttp3/af$a;->a(Lokhttp3/ad;)Lokhttp3/af$a;

    move-result-object p1

    .line 96
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->b()Lokhttp3/internal/connection/e;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_c
    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->k()Lokhttp3/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/af$a;->a(Lokhttp3/u;)Lokhttp3/af$a;

    move-result-object p1

    .line 97
    invoke-virtual {p1, v2, v3}, Lokhttp3/af$a;->a(J)Lokhttp3/af$a;

    move-result-object p1

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lokhttp3/af$a;->b(J)Lokhttp3/af$a;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lokhttp3/af$a;->b()Lokhttp3/af;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lokhttp3/af;->h()I

    move-result v5

    .line 103
    :cond_d
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/c;->a(Lokhttp3/af;)V

    .line 105
    iget-boolean p1, p0, Lokhttp3/internal/b/b;->a:Z

    if-eqz p1, :cond_e

    const/16 p1, 0x65

    if-ne v5, p1, :cond_e

    .line 107
    invoke-virtual {v1}, Lokhttp3/af;->b()Lokhttp3/af$a;

    move-result-object p1

    .line 108
    sget-object v1, Lokhttp3/internal/b;->c:Lokhttp3/ag;

    invoke-virtual {p1, v1}, Lokhttp3/af$a;->a(Lokhttp3/ag;)Lokhttp3/af$a;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lokhttp3/af$a;->b()Lokhttp3/af;

    move-result-object p1

    goto :goto_2

    .line 111
    :cond_e
    invoke-virtual {v1}, Lokhttp3/af;->b()Lokhttp3/af$a;

    move-result-object p1

    .line 112
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/c;->b(Lokhttp3/af;)Lokhttp3/ag;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/af$a;->a(Lokhttp3/ag;)Lokhttp3/af$a;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lokhttp3/af$a;->b()Lokhttp3/af;

    move-result-object p1

    :goto_2
    const-string v1, "close"

    .line 115
    invoke-virtual {p1}, Lokhttp3/af;->e()Lokhttp3/ad;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lokhttp3/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v8}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "close"

    const-string v2, "Connection"

    const/4 v3, 0x2

    .line 116
    invoke-static {p1, v2, v4, v3, v4}, Lokhttp3/af;->a(Lokhttp3/af;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v8}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 117
    :cond_f
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->h()V

    :cond_10
    const/16 v0, 0xcc

    if-eq v5, v0, :cond_11

    const/16 v0, 0xcd

    if-ne v5, v0, :cond_14

    .line 119
    :cond_11
    invoke-virtual {p1}, Lokhttp3/af;->k()Lokhttp3/ag;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lokhttp3/ag;->b()J

    move-result-wide v0

    goto :goto_3

    :cond_12
    const-wide/16 v0, -0x1

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_14

    .line 120
    new-instance v0, Ljava/net/ProtocolException;

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/af;->k()Lokhttp3/ag;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lokhttp3/ag;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_14
    return-object p1
.end method
