.class public final Lokhttp3/internal/a/c$b;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Date;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Date;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Date;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private final j:J

.field private final k:Lokhttp3/ad;

.field private final l:Lokhttp3/af;


# direct methods
.method public constructor <init>(JLokhttp3/ad;Lokhttp3/af;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokhttp3/internal/a/c$b;->j:J

    iput-object p3, p0, Lokhttp3/internal/a/c$b;->k:Lokhttp3/ad;

    iput-object p4, p0, Lokhttp3/internal/a/c$b;->l:Lokhttp3/af;

    const/4 p1, -0x1

    .line 87
    iput p1, p0, Lokhttp3/internal/a/c$b;->i:I

    .line 98
    iget-object p2, p0, Lokhttp3/internal/a/c$b;->l:Lokhttp3/af;

    if-eqz p2, :cond_5

    .line 99
    invoke-virtual {p2}, Lokhttp3/af;->o()J

    move-result-wide p2

    iput-wide p2, p0, Lokhttp3/internal/a/c$b;->f:J

    .line 100
    iget-object p2, p0, Lokhttp3/internal/a/c$b;->l:Lokhttp3/af;

    invoke-virtual {p2}, Lokhttp3/af;->p()J

    move-result-wide p2

    iput-wide p2, p0, Lokhttp3/internal/a/c$b;->g:J

    .line 101
    iget-object p2, p0, Lokhttp3/internal/a/c$b;->l:Lokhttp3/af;

    invoke-virtual {p2}, Lokhttp3/af;->j()Lokhttp3/v;

    move-result-object p2

    const/4 p3, 0x0

    .line 102
    invoke-virtual {p2}, Lokhttp3/v;->a()I

    move-result p4

    :goto_0
    if-ge p3, p4, :cond_5

    .line 103
    invoke-virtual {p2, p3}, Lokhttp3/v;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p2, p3}, Lokhttp3/v;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    const/4 v3, 0x1

    .line 106
    invoke-static {v0, v2, v3}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    invoke-static {v1}, Lokhttp3/internal/b/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/a/c$b;->a:Ljava/util/Date;

    .line 108
    iput-object v1, p0, Lokhttp3/internal/a/c$b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    .line 110
    invoke-static {v0, v2, v3}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    invoke-static {v1}, Lokhttp3/internal/b/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/a/c$b;->e:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    .line 113
    invoke-static {v0, v2, v3}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    invoke-static {v1}, Lokhttp3/internal/b/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/a/c$b;->c:Ljava/util/Date;

    .line 115
    iput-object v1, p0, Lokhttp3/internal/a/c$b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    .line 117
    invoke-static {v0, v2, v3}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 118
    iput-object v1, p0, Lokhttp3/internal/a/c$b;->h:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    .line 120
    invoke-static {v0, v2, v3}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    invoke-static {v1, p1}, Lokhttp3/internal/b;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/a/c$b;->i:I

    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final a(Lokhttp3/ad;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    .line 285
    invoke-virtual {p1, v0}, Lokhttp3/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p1, v0}, Lokhttp3/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final b()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lokhttp3/internal/a/c$b;->l:Lokhttp3/af;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/af;->d()Lokhttp3/e;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/e;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/a/c$b;->e:Ljava/util/Date;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final c()Lokhttp3/internal/a/c;
    .locals 13

    .line 143
    iget-object v0, p0, Lokhttp3/internal/a/c$b;->l:Lokhttp3/af;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lokhttp3/internal/a/c;

    iget-object v2, p0, Lokhttp3/internal/a/c$b;->k:Lokhttp3/ad;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/ad;Lokhttp3/af;)V

    return-object v0

    .line 148
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/c$b;->k:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/a/c$b;->l:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->i()Lokhttp3/u;

    move-result-object v0

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Lokhttp3/internal/a/c;

    iget-object v2, p0, Lokhttp3/internal/a/c$b;->k:Lokhttp3/ad;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/ad;Lokhttp3/af;)V

    return-object v0

    .line 155
    :cond_1
    sget-object v0, Lokhttp3/internal/a/c;->a:Lokhttp3/internal/a/c$a;

    iget-object v2, p0, Lokhttp3/internal/a/c$b;->l:Lokhttp3/af;

    iget-object v3, p0, Lokhttp3/internal/a/c$b;->k:Lokhttp3/ad;

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/a/c$a;->a(Lokhttp3/af;Lokhttp3/ad;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    new-instance v0, Lokhttp3/internal/a/c;

    iget-object v2, p0, Lokhttp3/internal/a/c$b;->k:Lokhttp3/ad;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/ad;Lokhttp3/af;)V

    return-object v0

    .line 159
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/a/c$b;->k:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->d()Lokhttp3/e;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lokhttp3/e;->a()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lokhttp3/internal/a/c$b;->k:Lokhttp3/ad;

    invoke-direct {p0, v2}, Lokhttp3/internal/a/c$b;->a(Lokhttp3/ad;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 164
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/a/c$b;->l:Lokhttp3/af;

    invoke-virtual {v2}, Lokhttp3/af;->d()Lokhttp3/e;

    move-result-object v2

    .line 166
    invoke-direct {p0}, Lokhttp3/internal/a/c$b;->e()J

    move-result-wide v3

    .line 167
    invoke-direct {p0}, Lokhttp3/internal/a/c$b;->d()J

    move-result-wide v5

    .line 169
    invoke-virtual {v0}, Lokhttp3/e;->c()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    .line 170
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/e;->c()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 174
    :cond_4
    invoke-virtual {v0}, Lokhttp3/e;->h()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_5

    .line 175
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/e;->h()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_5
    move-wide v11, v9

    .line 179
    :goto_0
    invoke-virtual {v2}, Lokhttp3/e;->f()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0}, Lokhttp3/e;->g()I

    move-result v7

    if-eq v7, v8, :cond_6

    .line 180
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/e;->g()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 183
    :cond_6
    invoke-virtual {v2}, Lokhttp3/e;->a()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_9

    .line 184
    iget-object v0, p0, Lokhttp3/internal/a/c$b;->l:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->b()Lokhttp3/af$a;

    move-result-object v0

    cmp-long v2, v11, v5

    if-ltz v2, :cond_7

    const-string v2, "Warning"

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 186
    invoke-virtual {v0, v2, v5}, Lokhttp3/af$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/af$a;

    :cond_7
    const-wide/32 v5, 0x5265c00

    cmp-long v2, v3, v5

    if-lez v2, :cond_8

    .line 189
    invoke-direct {p0}, Lokhttp3/internal/a/c$b;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Warning"

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    .line 190
    invoke-virtual {v0, v2, v3}, Lokhttp3/af$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/af$a;

    .line 192
    :cond_8
    new-instance v2, Lokhttp3/internal/a/c;

    invoke-virtual {v0}, Lokhttp3/af$a;->b()Lokhttp3/af;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/ad;Lokhttp3/af;)V

    return-object v2

    .line 200
    :cond_9
    iget-object v0, p0, Lokhttp3/internal/a/c$b;->h:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "If-None-Match"

    goto :goto_1

    .line 205
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/a/c$b;->c:Ljava/util/Date;

    if-eqz v0, :cond_b

    const-string v1, "If-Modified-Since"

    .line 207
    iget-object v0, p0, Lokhttp3/internal/a/c$b;->d:Ljava/lang/String;

    goto :goto_1

    .line 210
    :cond_b
    iget-object v0, p0, Lokhttp3/internal/a/c$b;->a:Ljava/util/Date;

    if-eqz v0, :cond_d

    const-string v1, "If-Modified-Since"

    .line 212
    iget-object v0, p0, Lokhttp3/internal/a/c$b;->b:Ljava/lang/String;

    .line 218
    :goto_1
    iget-object v2, p0, Lokhttp3/internal/a/c$b;->k:Lokhttp3/ad;

    invoke-virtual {v2}, Lokhttp3/ad;->g()Lokhttp3/v;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/v;->c()Lokhttp3/v$a;

    move-result-object v2

    if-nez v0, :cond_c

    .line 219
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_c
    invoke-virtual {v2, v1, v0}, Lokhttp3/v$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    .line 221
    iget-object v0, p0, Lokhttp3/internal/a/c$b;->k:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->c()Lokhttp3/ad$a;

    move-result-object v0

    .line 222
    invoke-virtual {v2}, Lokhttp3/v$a;->b()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ad$a;->a(Lokhttp3/v;)Lokhttp3/ad$a;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lokhttp3/ad$a;->b()Lokhttp3/ad;

    move-result-object v0

    .line 224
    new-instance v1, Lokhttp3/internal/a/c;

    iget-object v2, p0, Lokhttp3/internal/a/c$b;->l:Lokhttp3/af;

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/ad;Lokhttp3/af;)V

    return-object v1

    .line 215
    :cond_d
    new-instance v0, Lokhttp3/internal/a/c;

    iget-object v2, p0, Lokhttp3/internal/a/c$b;->k:Lokhttp3/ad;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/ad;Lokhttp3/af;)V

    return-object v0

    .line 161
    :cond_e
    :goto_2
    new-instance v0, Lokhttp3/internal/a/c;

    iget-object v2, p0, Lokhttp3/internal/a/c$b;->k:Lokhttp3/ad;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/ad;Lokhttp3/af;)V

    return-object v0
.end method

.method private final d()J
    .locals 7

    .line 232
    iget-object v0, p0, Lokhttp3/internal/a/c$b;->l:Lokhttp3/af;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/af;->d()Lokhttp3/e;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lokhttp3/e;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 234
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/e;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 237
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/a/c$b;->e:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    .line 239
    iget-object v3, p0, Lokhttp3/internal/a/c$b;->a:Ljava/util/Date;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Lokhttp3/internal/a/c$b;->g:J

    .line 240
    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long v3, v5, v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    move-wide v1, v3

    :cond_3
    return-wide v1

    .line 244
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/a/c$b;->c:Ljava/util/Date;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lokhttp3/internal/a/c$b;->l:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->e()Lokhttp3/ad;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 248
    iget-object v0, p0, Lokhttp3/internal/a/c$b;->a:Ljava/util/Date;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_5
    iget-wide v3, p0, Lokhttp3/internal/a/c$b;->f:J

    .line 249
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/a/c$b;->c:Ljava/util/Date;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    const/16 v0, 0xa

    int-to-long v0, v0

    .line 250
    div-long v1, v3, v0

    :cond_7
    return-wide v1

    :cond_8
    return-wide v1
.end method

.method private final e()J
    .locals 9

    .line 261
    iget-object v0, p0, Lokhttp3/internal/a/c$b;->a:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 263
    iget-wide v3, p0, Lokhttp3/internal/a/c$b;->g:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 268
    :cond_0
    iget v0, p0, Lokhttp3/internal/a/c$b;->i:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 269
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lokhttp3/internal/a/c$b;->i:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 274
    :cond_1
    iget-wide v3, p0, Lokhttp3/internal/a/c$b;->g:J

    iget-wide v5, p0, Lokhttp3/internal/a/c$b;->f:J

    sub-long v5, v3, v5

    .line 275
    iget-wide v7, p0, Lokhttp3/internal/a/c$b;->j:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method


# virtual methods
.method public final a()Lokhttp3/internal/a/c;
    .locals 2

    .line 130
    invoke-direct {p0}, Lokhttp3/internal/a/c$b;->c()Lokhttp3/internal/a/c;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lokhttp3/internal/a/c;->a()Lokhttp3/ad;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/a/c$b;->k:Lokhttp3/ad;

    invoke-virtual {v1}, Lokhttp3/ad;->d()Lokhttp3/e;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/e;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    new-instance v0, Lokhttp3/internal/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/ad;Lokhttp3/af;)V

    return-object v0

    :cond_0
    return-object v0
.end method
