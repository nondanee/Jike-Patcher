.class public final Lokhttp3/internal/a/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lokhttp3/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/a/a$a;


# instance fields
.field private final c:Lokhttp3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/a/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/a$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/d;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/a/a;->c:Lokhttp3/d;

    return-void
.end method

.method private final a(Lokhttp3/internal/a/b;Lokhttp3/af;)Lokhttp3/af;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 146
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/a/b;->c()Lb/y;

    move-result-object v0

    .line 148
    invoke-virtual {p2}, Lokhttp3/af;->k()Lokhttp3/ag;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-virtual {v1}, Lokhttp3/ag;->c()Lb/h;

    move-result-object v1

    .line 149
    invoke-static {v0}, Lb/p;->a(Lb/y;)Lb/g;

    move-result-object v0

    .line 151
    new-instance v2, Lokhttp3/internal/a/a$b;

    invoke-direct {v2, v1, p1, v0}, Lokhttp3/internal/a/a$b;-><init>(Lb/h;Lokhttp3/internal/a/b;Lb/g;)V

    const-string p1, "Content-Type"

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 195
    invoke-static {p2, p1, v1, v0, v1}, Lokhttp3/af;->a(Lokhttp3/af;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-virtual {p2}, Lokhttp3/af;->k()Lokhttp3/ag;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ag;->b()J

    move-result-wide v0

    .line 197
    invoke-virtual {p2}, Lokhttp3/af;->b()Lokhttp3/af$a;

    move-result-object p2

    .line 198
    new-instance v3, Lokhttp3/internal/b/h;

    check-cast v2, Lb/aa;

    invoke-static {v2}, Lb/p;->a(Lb/aa;)Lb/h;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lokhttp3/internal/b/h;-><init>(Ljava/lang/String;JLb/h;)V

    check-cast v3, Lokhttp3/ag;

    invoke-virtual {p2, v3}, Lokhttp3/af$a;->a(Lokhttp3/ag;)Lokhttp3/af$a;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lokhttp3/af$a;->b()Lokhttp3/af;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/x$a;)Lokhttp3/af;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lokhttp3/internal/a/a;->c:Lokhttp3/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lokhttp3/x$a;->a()Lokhttp3/ad;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/d;->a(Lokhttp3/ad;)Lokhttp3/af;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 47
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 49
    new-instance v4, Lokhttp3/internal/a/c$b;

    invoke-interface {p1}, Lokhttp3/x$a;->a()Lokhttp3/ad;

    move-result-object v5

    invoke-direct {v4, v2, v3, v5, v0}, Lokhttp3/internal/a/c$b;-><init>(JLokhttp3/ad;Lokhttp3/af;)V

    invoke-virtual {v4}, Lokhttp3/internal/a/c$b;->a()Lokhttp3/internal/a/c;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lokhttp3/internal/a/c;->a()Lokhttp3/ad;

    move-result-object v3

    .line 51
    invoke-virtual {v2}, Lokhttp3/internal/a/c;->b()Lokhttp3/af;

    move-result-object v4

    .line 53
    iget-object v5, p0, Lokhttp3/internal/a/a;->c:Lokhttp3/d;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Lokhttp3/d;->a(Lokhttp3/internal/a/c;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v4, :cond_2

    .line 57
    invoke-virtual {v0}, Lokhttp3/af;->k()Lokhttp3/ag;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    :cond_2
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    .line 62
    new-instance v0, Lokhttp3/af$a;

    invoke-direct {v0}, Lokhttp3/af$a;-><init>()V

    .line 63
    invoke-interface {p1}, Lokhttp3/x$a;->a()Lokhttp3/ad;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/af$a;->a(Lokhttp3/ad;)Lokhttp3/af$a;

    move-result-object p1

    .line 64
    sget-object v0, Lokhttp3/ab;->b:Lokhttp3/ab;

    invoke-virtual {p1, v0}, Lokhttp3/af$a;->a(Lokhttp3/ab;)Lokhttp3/af$a;

    move-result-object p1

    const/16 v0, 0x1f8

    .line 65
    invoke-virtual {p1, v0}, Lokhttp3/af$a;->a(I)Lokhttp3/af$a;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 66
    invoke-virtual {p1, v0}, Lokhttp3/af$a;->a(Ljava/lang/String;)Lokhttp3/af$a;

    move-result-object p1

    .line 67
    sget-object v0, Lokhttp3/internal/b;->c:Lokhttp3/ag;

    invoke-virtual {p1, v0}, Lokhttp3/af$a;->a(Lokhttp3/ag;)Lokhttp3/af$a;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 68
    invoke-virtual {p1, v0, v1}, Lokhttp3/af$a;->a(J)Lokhttp3/af$a;

    move-result-object p1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lokhttp3/af$a;->b(J)Lokhttp3/af$a;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lokhttp3/af$a;->b()Lokhttp3/af;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v3, :cond_5

    if-nez v4, :cond_4

    .line 75
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_4
    invoke-virtual {v4}, Lokhttp3/af;->b()Lokhttp3/af$a;

    move-result-object p1

    .line 76
    sget-object v0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/a$a;

    invoke-static {v0, v4}, Lokhttp3/internal/a/a$a;->a(Lokhttp3/internal/a/a$a;Lokhttp3/af;)Lokhttp3/af;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/af$a;->b(Lokhttp3/af;)Lokhttp3/af$a;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lokhttp3/af$a;->b()Lokhttp3/af;

    move-result-object p1

    return-object p1

    .line 80
    :cond_5
    check-cast v1, Lokhttp3/af;

    .line 82
    :try_start_0
    invoke-interface {p1, v3}, Lokhttp3/x$a;->a(Lokhttp3/ad;)Lokhttp3/af;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    .line 86
    invoke-virtual {v0}, Lokhttp3/af;->k()Lokhttp3/ag;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    :cond_6
    if-eqz v4, :cond_a

    if-eqz p1, :cond_9

    .line 92
    invoke-virtual {p1}, Lokhttp3/af;->h()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_9

    .line 93
    invoke-virtual {v4}, Lokhttp3/af;->b()Lokhttp3/af$a;

    move-result-object v0

    .line 94
    sget-object v1, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/a$a;

    invoke-virtual {v4}, Lokhttp3/af;->j()Lokhttp3/v;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/af;->j()Lokhttp3/v;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lokhttp3/internal/a/a$a;->a(Lokhttp3/internal/a/a$a;Lokhttp3/v;Lokhttp3/v;)Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/af$a;->a(Lokhttp3/v;)Lokhttp3/af$a;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lokhttp3/af;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/af$a;->a(J)Lokhttp3/af$a;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lokhttp3/af;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/af$a;->b(J)Lokhttp3/af$a;

    move-result-object v0

    .line 97
    sget-object v1, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/a$a;

    invoke-static {v1, v4}, Lokhttp3/internal/a/a$a;->a(Lokhttp3/internal/a/a$a;Lokhttp3/af;)Lokhttp3/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/af$a;->b(Lokhttp3/af;)Lokhttp3/af$a;

    move-result-object v0

    .line 98
    sget-object v1, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/a$a;

    invoke-static {v1, p1}, Lokhttp3/internal/a/a$a;->a(Lokhttp3/internal/a/a$a;Lokhttp3/af;)Lokhttp3/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/af$a;->a(Lokhttp3/af;)Lokhttp3/af$a;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lokhttp3/af$a;->b()Lokhttp3/af;

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lokhttp3/af;->k()Lokhttp3/ag;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_7
    invoke-virtual {p1}, Lokhttp3/ag;->close()V

    .line 105
    iget-object p1, p0, Lokhttp3/internal/a/a;->c:Lokhttp3/d;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_8
    invoke-virtual {p1}, Lokhttp3/d;->c()V

    .line 106
    iget-object p1, p0, Lokhttp3/internal/a/a;->c:Lokhttp3/d;

    invoke-virtual {p1, v4, v0}, Lokhttp3/d;->a(Lokhttp3/af;Lokhttp3/af;)V

    return-object v0

    .line 109
    :cond_9
    invoke-virtual {v4}, Lokhttp3/af;->k()Lokhttp3/ag;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    :cond_a
    if-nez p1, :cond_b

    .line 113
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_b
    invoke-virtual {p1}, Lokhttp3/af;->b()Lokhttp3/af$a;

    move-result-object v0

    .line 114
    sget-object v1, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/a$a;

    invoke-static {v1, v4}, Lokhttp3/internal/a/a$a;->a(Lokhttp3/internal/a/a$a;Lokhttp3/af;)Lokhttp3/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/af$a;->b(Lokhttp3/af;)Lokhttp3/af$a;

    move-result-object v0

    .line 115
    sget-object v1, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/a$a;

    invoke-static {v1, p1}, Lokhttp3/internal/a/a$a;->a(Lokhttp3/internal/a/a$a;Lokhttp3/af;)Lokhttp3/af;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/af$a;->a(Lokhttp3/af;)Lokhttp3/af$a;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lokhttp3/af$a;->b()Lokhttp3/af;

    move-result-object p1

    .line 118
    iget-object v0, p0, Lokhttp3/internal/a/a;->c:Lokhttp3/d;

    if-eqz v0, :cond_d

    .line 119
    invoke-static {p1}, Lokhttp3/internal/b/e;->a(Lokhttp3/af;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lokhttp3/internal/a/c;->a:Lokhttp3/internal/a/c$a;

    invoke-virtual {v0, p1, v3}, Lokhttp3/internal/a/c$a;->a(Lokhttp3/af;Lokhttp3/ad;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 121
    iget-object v0, p0, Lokhttp3/internal/a/a;->c:Lokhttp3/d;

    invoke-virtual {v0, p1}, Lokhttp3/d;->a(Lokhttp3/af;)Lokhttp3/internal/a/b;

    move-result-object v0

    .line 122
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/a/a;->a(Lokhttp3/internal/a/b;Lokhttp3/af;)Lokhttp3/af;

    move-result-object p1

    return-object p1

    .line 125
    :cond_c
    sget-object v0, Lokhttp3/internal/b/f;->a:Lokhttp3/internal/b/f;

    invoke-virtual {v3}, Lokhttp3/ad;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/b/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 127
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/a/a;->c:Lokhttp3/d;

    invoke-virtual {v0, v3}, Lokhttp3/d;->b(Lokhttp3/ad;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_d
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_e

    .line 86
    invoke-virtual {v0}, Lokhttp3/af;->k()Lokhttp3/ag;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    :cond_e
    throw p1
.end method
