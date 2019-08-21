.class public final Lokhttp3/internal/connection/c;
.super Ljava/lang/Object;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/c$b;,
        Lokhttp3/internal/connection/c$c;,
        Lokhttp3/internal/connection/c$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/connection/c$a;


# instance fields
.field private b:Z

.field private final c:Lokhttp3/internal/connection/j;

.field private final d:Lokhttp3/f;

.field private final e:Lokhttp3/t;

.field private final f:Lokhttp3/internal/connection/d;

.field private final g:Lokhttp3/internal/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/connection/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/c$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/c$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/j;Lokhttp3/f;Lokhttp3/t;Lokhttp3/internal/connection/d;Lokhttp3/internal/b/d;)V
    .locals 1

    const-string v0, "transmitter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p5, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/j;

    iput-object p2, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/f;

    iput-object p3, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/t;

    iput-object p4, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/internal/connection/d;

    iput-object p5, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/internal/b/d;

    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/internal/connection/d;

    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->b()V

    .line 171
    iget-object v0, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/internal/b/d;

    invoke-interface {v0}, Lokhttp3/internal/b/d;->a()Lokhttp3/internal/connection/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/e;->a(Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/ad;Z)Lb/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-boolean p2, p0, Lokhttp3/internal/connection/c;->b:Z

    .line 70
    invoke-virtual {p1}, Lokhttp3/ad;->h()Lokhttp3/ae;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {p2}, Lokhttp3/ae;->contentLength()J

    move-result-wide v0

    .line 71
    iget-object p2, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/t;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/f;

    invoke-virtual {p2, v2}, Lokhttp3/t;->c(Lokhttp3/f;)V

    .line 72
    iget-object p2, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/internal/b/d;

    invoke-interface {p2, p1, v0, v1}, Lokhttp3/internal/b/d;->a(Lokhttp3/ad;J)Lb/y;

    move-result-object p1

    .line 73
    new-instance p2, Lokhttp3/internal/connection/c$b;

    invoke-direct {p2, p0, p1, v0, v1}, Lokhttp3/internal/connection/c$b;-><init>(Lokhttp3/internal/connection/c;Lb/y;J)V

    check-cast p2, Lb/y;

    return-object p2
.end method

.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 181
    invoke-direct {p0, p5}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 185
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/t;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/f;

    invoke-virtual {v0, v1, p5}, Lokhttp3/t;->b(Lokhttp3/f;Ljava/io/IOException;)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/t;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/f;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/t;->a(Lokhttp3/f;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    .line 192
    iget-object p1, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/t;

    iget-object p2, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/f;

    invoke-virtual {p1, p2, p5}, Lokhttp3/t;->c(Lokhttp3/f;Ljava/io/IOException;)V

    goto :goto_1

    .line 194
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/t;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/f;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/t;->b(Lokhttp3/f;J)V

    .line 197
    :cond_4
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/j;

    invoke-virtual {p1, p0, p4, p3, p5}, Lokhttp3/internal/connection/j;->a(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lokhttp3/af$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/internal/b/d;

    invoke-interface {v0, p1}, Lokhttp3/internal/b/d;->a(Z)Lokhttp3/af$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1, p0}, Lokhttp3/af$a;->a(Lokhttp3/internal/connection/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 109
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/t;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/f;

    invoke-virtual {v0, v1, p1}, Lokhttp3/t;->c(Lokhttp3/f;Ljava/io/IOException;)V

    .line 110
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)V

    .line 111
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a(Lokhttp3/ad;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/t;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/f;

    invoke-virtual {v0, v1}, Lokhttp3/t;->b(Lokhttp3/f;)V

    .line 58
    iget-object v0, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/internal/b/d;

    invoke-interface {v0, p1}, Lokhttp3/internal/b/d;->a(Lokhttp3/ad;)V

    .line 59
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/t;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/f;

    invoke-virtual {v0, v1, p1}, Lokhttp3/t;->a(Lokhttp3/f;Lokhttp3/ad;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 61
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/t;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/f;

    invoke-virtual {v0, v1, p1}, Lokhttp3/t;->b(Lokhttp3/f;Ljava/io/IOException;)V

    .line 62
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)V

    .line 63
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a(Lokhttp3/af;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/t;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/f;

    invoke-virtual {v0, v1, p1}, Lokhttp3/t;->a(Lokhttp3/f;Lokhttp3/af;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lokhttp3/internal/connection/c;->b:Z

    return v0
.end method

.method public final b(Lokhttp3/af;)Lokhttp3/ag;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/t;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/f;

    invoke-virtual {v0, v1}, Lokhttp3/t;->e(Lokhttp3/f;)V

    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 123
    invoke-static {p1, v0, v2, v1, v2}, Lokhttp3/af;->a(Lokhttp3/af;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/internal/b/d;

    invoke-interface {v1, p1}, Lokhttp3/internal/b/d;->a(Lokhttp3/af;)J

    move-result-wide v1

    .line 125
    iget-object v3, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/internal/b/d;

    invoke-interface {v3, p1}, Lokhttp3/internal/b/d;->b(Lokhttp3/af;)Lb/aa;

    move-result-object p1

    .line 126
    new-instance v3, Lokhttp3/internal/connection/c$c;

    invoke-direct {v3, p0, p1, v1, v2}, Lokhttp3/internal/connection/c$c;-><init>(Lokhttp3/internal/connection/c;Lb/aa;J)V

    .line 127
    new-instance p1, Lokhttp3/internal/b/h;

    check-cast v3, Lb/aa;

    invoke-static {v3}, Lb/p;->a(Lb/aa;)Lb/h;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lokhttp3/internal/b/h;-><init>(Ljava/lang/String;JLb/h;)V

    check-cast p1, Lokhttp3/ag;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 129
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/t;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/f;

    invoke-virtual {v0, v1, p1}, Lokhttp3/t;->c(Lokhttp3/f;Ljava/io/IOException;)V

    .line 130
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)V

    .line 131
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final b()Lokhttp3/internal/connection/e;
    .locals 1

    .line 52
    iget-object v0, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/internal/b/d;

    invoke-interface {v0}, Lokhttp3/internal/b/d;->a()Lokhttp3/internal/connection/e;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/internal/b/d;

    invoke-interface {v0}, Lokhttp3/internal/b/d;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 81
    iget-object v1, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/t;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/f;

    invoke-virtual {v1, v2, v0}, Lokhttp3/t;->b(Lokhttp3/f;Ljava/io/IOException;)V

    .line 82
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)V

    .line 83
    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/internal/b/d;

    invoke-interface {v0}, Lokhttp3/internal/b/d;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 92
    iget-object v1, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/t;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/f;

    invoke-virtual {v1, v2, v0}, Lokhttp3/t;->b(Lokhttp3/f;Ljava/io/IOException;)V

    .line 93
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)V

    .line 94
    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final e()V
    .locals 2

    .line 99
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/t;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/f;

    invoke-virtual {v0, v1}, Lokhttp3/t;->d(Lokhttp3/f;)V

    return-void
.end method

.method public final f()Lokhttp3/internal/h/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->d()V

    .line 145
    iget-object v0, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/internal/b/d;

    invoke-interface {v0}, Lokhttp3/internal/b/d;->a()Lokhttp3/internal/connection/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0, p0}, Lokhttp3/internal/connection/e;->a(Lokhttp3/internal/connection/c;)Lokhttp3/internal/h/a$f;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 6

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 149
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final h()V
    .locals 1

    .line 153
    iget-object v0, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/internal/b/d;

    invoke-interface {v0}, Lokhttp3/internal/b/d;->a()Lokhttp3/internal/connection/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->h()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 157
    iget-object v0, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/internal/b/d;

    invoke-interface {v0}, Lokhttp3/internal/b/d;->d()V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 165
    iget-object v0, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/internal/b/d;

    invoke-interface {v0}, Lokhttp3/internal/b/d;->d()V

    .line 166
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lokhttp3/internal/connection/j;->a(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final k()V
    .locals 4

    .line 201
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lokhttp3/internal/connection/j;->a(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
