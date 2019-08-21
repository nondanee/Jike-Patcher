.class public final Lcom/ruguoapp/jike/watcher/module/http/e;
.super Ljava/lang/Object;
.source "HttpCaptureInterceptor.kt"

# interfaces
.implements Lokhttp3/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/watcher/module/http/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/watcher/module/http/e$a;

.field private static final d:Ljava/nio/charset/Charset;

.field private static final e:Lkotlin/e;

.field private static final f:Lkotlin/e;

.field private static final g:Lkotlin/e;

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ruguoapp/jike/watcher/module/http/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/watcher/module/http/e$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/watcher/module/http/e;->a:Lcom/ruguoapp/jike/watcher/module/http/e$a;

    .line 152
    sget-object v0, Lkotlin/l/d;->a:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/ruguoapp/jike/watcher/module/http/e;->d:Ljava/nio/charset/Charset;

    .line 154
    sget-object v0, Lcom/ruguoapp/jike/watcher/module/http/e$c;->a:Lcom/ruguoapp/jike/watcher/module/http/e$c;

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/watcher/module/http/e;->e:Lkotlin/e;

    .line 157
    sget-object v0, Lcom/ruguoapp/jike/watcher/module/http/e$d;->a:Lcom/ruguoapp/jike/watcher/module/http/e$d;

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/watcher/module/http/e;->f:Lkotlin/e;

    .line 160
    sget-object v0, Lcom/ruguoapp/jike/watcher/module/http/e$b;->a:Lcom/ruguoapp/jike/watcher/module/http/e$b;

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/watcher/module/http/e;->g:Lkotlin/e;

    const-string v0, "events"

    const-string v1, "netstat"

    const-string v2, "heartbeat"

    .line 162
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/watcher/module/http/e;->h:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/e;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "NORMAL"

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/watcher/module/http/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/e/b/g;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/watcher/module/http/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lb/h;Z)Lb/h;
    .locals 0

    if-eqz p2, :cond_0

    .line 131
    new-instance p2, Lb/m;

    check-cast p1, Lb/aa;

    invoke-direct {p2, p1}, Lb/m;-><init>(Lb/aa;)V

    .line 132
    check-cast p2, Lb/aa;

    invoke-static {p2}, Lb/p;->a(Lb/aa;)Lb/h;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final a(Lokhttp3/af;)Lb/h;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    invoke-virtual {p1}, Lokhttp3/af;->j()Lokhttp3/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/watcher/module/http/e;->a(Lokhttp3/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x3d090

    .line 141
    invoke-virtual {p1, v0, v1}, Lokhttp3/af;->a(J)Lokhttp3/ag;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ag;->c()Lb/h;

    move-result-object v2

    .line 142
    invoke-interface {v2}, Lb/h;->b()Lb/f;

    move-result-object v3

    invoke-virtual {v3}, Lb/f;->a()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    const/4 p1, 0x1

    .line 143
    invoke-direct {p0, v2, p1}, Lcom/ruguoapp/jike/watcher/module/http/e;->a(Lb/h;Z)Lb/h;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "too long"

    const/4 v1, 0x0

    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_1
    invoke-virtual {p1}, Lokhttp3/af;->k()Lokhttp3/ag;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    invoke-virtual {p1}, Lokhttp3/ag;->c()Lb/h;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a()Lkotlin/e;
    .locals 1

    .line 20
    sget-object v0, Lcom/ruguoapp/jike/watcher/module/http/e;->e:Lkotlin/e;

    return-object v0
.end method

.method private final a(Lb/f;)Z
    .locals 8

    const/4 v0, 0x0

    .line 105
    :try_start_0
    new-instance v7, Lb/f;

    invoke-direct {v7}, Lb/f;-><init>()V

    .line 106
    invoke-virtual {p1}, Lb/f;->a()J

    move-result-wide v1

    const/16 v3, 0x40

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-virtual {p1}, Lb/f;->a()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x40

    :goto_0
    move-wide v5, v1

    const-wide/16 v3, 0x0

    move-object v1, p1

    move-object v2, v7

    .line 107
    invoke-virtual/range {v1 .. v6}, Lb/f;->a(Lb/f;JJ)Lb/f;

    const/16 p1, 0xf

    const/4 v1, 0x0

    :goto_1
    if-gt v1, p1, :cond_3

    .line 109
    invoke-virtual {v7}, Lb/f;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 112
    :cond_1
    invoke-virtual {v7}, Lb/f;->v()I

    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method private final a(Lokhttp3/v;)Z
    .locals 1

    const-string v0, "Content-Encoding"

    .line 125
    invoke-virtual {p1, v0}, Lokhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gzip"

    .line 126
    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic b()Lkotlin/e;
    .locals 1

    .line 20
    sget-object v0, Lcom/ruguoapp/jike/watcher/module/http/e;->f:Lkotlin/e;

    return-object v0
.end method

.method public static final synthetic c()Lkotlin/e;
    .locals 1

    .line 20
    sget-object v0, Lcom/ruguoapp/jike/watcher/module/http/e;->g:Lkotlin/e;

    return-object v0
.end method


# virtual methods
.method public intercept(Lokhttp3/x$a;)Lokhttp3/af;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Lokhttp3/x$a;->a()Lokhttp3/ad;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/ruguoapp/jike/watcher/module/http/e;->h:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 167
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/w;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {v5, v2, v4, v6, v3}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 26
    invoke-interface {p1, v0}, Lokhttp3/x$a;->a(Lokhttp3/ad;)Lokhttp3/af;

    move-result-object p1

    return-object p1

    .line 29
    :cond_3
    sget-object v1, Lcom/ruguoapp/jike/watcher/module/http/e;->d:Ljava/nio/charset/Charset;

    .line 30
    new-instance v2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    invoke-direct {v2}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;-><init>()V

    .line 31
    iget-object v4, p0, Lcom/ruguoapp/jike/watcher/module/http/e;->c:Ljava/lang/String;

    iput-object v4, v2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->type:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v0}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->wrapperRequest(Lokhttp3/ad;)V

    .line 33
    sget-object v4, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->d:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->s()Lcom/ruguoapp/jike/watcher/global/room/b/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ruguoapp/jike/watcher/global/room/b/b;->a(Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V

    .line 35
    invoke-virtual {v0}, Lokhttp3/ad;->h()Lokhttp3/ae;

    move-result-object v4

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz v4, :cond_4

    .line 41
    new-instance v7, Lb/f;

    invoke-direct {v7}, Lb/f;-><init>()V

    check-cast v7, Lb/h;

    invoke-virtual {v0}, Lokhttp3/ad;->g()Lokhttp3/v;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/ruguoapp/jike/watcher/module/http/e;->a(Lokhttp3/v;)Z

    move-result v8

    invoke-direct {p0, v7, v8}, Lcom/ruguoapp/jike/watcher/module/http/e;->a(Lb/h;Z)Lb/h;

    move-result-object v7

    invoke-interface {v7}, Lb/h;->b()Lb/f;

    move-result-object v7

    check-cast v7, Ljava/io/Closeable;

    .line 42
    move-object v8, v3

    check-cast v8, Ljava/lang/Throwable;

    :try_start_0
    move-object v9, v7

    check-cast v9, Lb/f;

    .line 43
    move-object v10, v9

    check-cast v10, Lb/g;

    invoke-virtual {v4, v10}, Lokhttp3/ae;->writeTo(Lb/g;)V

    .line 44
    invoke-virtual {v9}, Lb/f;->y()Lb/f;

    move-result-object v4

    sget-object v9, Lcom/ruguoapp/jike/watcher/module/http/e;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v9}, Lb/f;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestBody:Ljava/lang/String;

    .line 45
    sget-object v4, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {v7, v8}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v8, p1

    :try_start_1
    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v7, v8}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 49
    :cond_4
    :goto_2
    :try_start_2
    invoke-interface {p1, v0}, Lokhttp3/x$a;->a(Lokhttp3/ad;)Lokhttp3/af;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v2, v7, v8}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->setDuration(J)V

    .line 56
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->d:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->s()Lcom/ruguoapp/jike/watcher/global/room/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/watcher/global/room/b/b;->a(Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/e;->c:Ljava/lang/String;

    const-string v4, "VIDEO"

    invoke-static {v0, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->wrapperResponse(Lokhttp3/af;)V

    goto/16 :goto_5

    .line 63
    :cond_5
    invoke-virtual {p1}, Lokhttp3/af;->k()Lokhttp3/ag;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 65
    invoke-virtual {v0}, Lokhttp3/ag;->a()Lokhttp3/y;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lokhttp3/y;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    const-string v3, ""

    :goto_3
    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "^(image|audio|video)/.*$"

    new-instance v5, Lkotlin/l/k;

    invoke-direct {v5, v4}, Lkotlin/l/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lkotlin/l/k;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    .line 69
    :cond_8
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/watcher/module/http/e;->a(Lokhttp3/af;)Lb/h;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    .line 70
    invoke-interface {v3, v4, v5}, Lb/h;->c(J)Z

    .line 71
    invoke-interface {v3}, Lb/h;->b()Lb/f;

    move-result-object v3

    .line 72
    invoke-virtual {v0}, Lokhttp3/ag;->a()Lokhttp3/y;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 74
    :try_start_3
    sget-object v1, Lcom/ruguoapp/jike/watcher/module/http/e;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lokhttp3/y;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1
    :try_end_3
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 76
    check-cast v3, Ljava/io/Closeable;

    invoke-static {v3}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/Closeable;)V

    .line 77
    invoke-virtual {v0}, Ljava/nio/charset/UnsupportedCharsetException;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->error:Ljava/lang/String;

    .line 78
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->d:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->s()Lcom/ruguoapp/jike/watcher/global/room/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/watcher/global/room/b/b;->a(Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V

    .line 79
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/a/c;->a:Lcom/ruguoapp/jike/watcher/global/a/c;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/watcher/global/a/c;->a(Landroid/content/Context;Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V

    return-object p1

    .line 84
    :cond_9
    :goto_4
    invoke-direct {p0, v3}, Lcom/ruguoapp/jike/watcher/module/http/e;->a(Lb/f;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 85
    check-cast v3, Ljava/io/Closeable;

    invoke-static {v3}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/Closeable;)V

    return-object p1

    .line 89
    :cond_a
    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->wrapperResponse(Lokhttp3/af;)V

    .line 90
    invoke-virtual {v3}, Lb/f;->y()Lb/f;

    move-result-object v0

    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_b
    invoke-virtual {v0, v1}, Lb/f;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseBody:Ljava/lang/String;

    .line 91
    check-cast v3, Ljava/io/Closeable;

    invoke-static {v3}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/Closeable;)V

    .line 93
    invoke-virtual {v2}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->isValidStatusCode()Z

    move-result v0

    if-nez v0, :cond_c

    .line 94
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/a/c;->a:Lcom/ruguoapp/jike/watcher/global/a/c;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/watcher/global/a/c;->a(Landroid/content/Context;Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V

    .line 99
    :cond_c
    :goto_5
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->d:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->s()Lcom/ruguoapp/jike/watcher/global/room/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/watcher/global/room/b/b;->a(Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    .line 51
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->error:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/a/c;->a:Lcom/ruguoapp/jike/watcher/global/a/c;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/watcher/global/a/c;->a(Landroid/content/Context;Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V

    .line 53
    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->setDuration(J)V

    .line 56
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->d:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->s()Lcom/ruguoapp/jike/watcher/global/room/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/watcher/global/room/b/b;->a(Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V

    throw p1
.end method
