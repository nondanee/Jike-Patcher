.class public final Lcom/ruguoapp/jike/glide/request/m;
.super Ljava/lang/Object;
.source "RgHttpStreamFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/load/a/d;
.implements Lokhttp3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/glide/request/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/d<",
        "Ljava/io/InputStream;",
        ">;",
        "Lokhttp3/g;"
    }
.end annotation


# static fields
.field private static a:Lcom/ruguoapp/jike/core/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/f/h<",
            "Lokhttp3/ad;",
            "Ljava/lang/Object;",
            "Lokhttp3/ad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lokhttp3/f$a;

.field private final c:Lcom/bumptech/glide/load/b/g;

.field private d:Ljava/io/InputStream;

.field private e:Lokhttp3/ag;

.field private f:Lcom/bumptech/glide/load/a/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/a/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Lokhttp3/f;


# direct methods
.method constructor <init>(Lokhttp3/f$a;Lcom/bumptech/glide/load/b/g;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/m;->b:Lokhttp3/f$a;

    .line 38
    iput-object p2, p0, Lcom/ruguoapp/jike/glide/request/m;->c:Lcom/bumptech/glide/load/b/g;

    return-void
.end method

.method private synthetic a(Ljava/io/IOException;)Lkotlin/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/m;->f:Lcom/bumptech/glide/load/a/d$a;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/a/d$a;->a(Ljava/lang/Exception;)V

    .line 79
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method

.method public static a(Lcom/ruguoapp/jike/core/f/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/f/h<",
            "Lokhttp3/ad;",
            "Ljava/lang/Object;",
            "Lokhttp3/ad;",
            ">;)V"
        }
    .end annotation

    .line 42
    sput-object p0, Lcom/ruguoapp/jike/glide/request/m;->a:Lcom/ruguoapp/jike/core/f/h;

    return-void
.end method

.method private synthetic a(Lokhttp3/ad;Ljava/io/IOException;)V
    .locals 3

    .line 75
    sget-object v0, Lcom/ruguoapp/jike/glide/request/m;->a:Lcom/ruguoapp/jike/core/f/h;

    new-instance v1, Lcom/ruguoapp/jike/glide/request/m$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ruguoapp/jike/glide/request/m$a;-><init>(Lcom/ruguoapp/jike/glide/request/m;Lcom/ruguoapp/jike/glide/request/m$1;)V

    invoke-interface {v0, p1, v1}, Lcom/ruguoapp/jike/core/f/h;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ad;

    if-nez p1, :cond_0

    .line 77
    new-instance p1, Lcom/ruguoapp/jike/glide/request/-$$Lambda$m$Q4OrVzW0d-kOfEQ8j5DuVy2hU9k;

    invoke-direct {p1, p0, p2}, Lcom/ruguoapp/jike/glide/request/-$$Lambda$m$Q4OrVzW0d-kOfEQ8j5DuVy2hU9k;-><init>(Lcom/ruguoapp/jike/glide/request/m;Ljava/io/IOException;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    goto :goto_0

    .line 82
    :cond_0
    iget-object p2, p0, Lcom/ruguoapp/jike/glide/request/m;->b:Lokhttp3/f$a;

    invoke-interface {p2, p1}, Lokhttp3/f$a;->a(Lokhttp3/ad;)Lokhttp3/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/m;->g:Lokhttp3/f;

    .line 83
    iget-object p1, p0, Lcom/ruguoapp/jike/glide/request/m;->g:Lokhttp3/f;

    invoke-interface {p1, p0}, Lokhttp3/f;->a(Lokhttp3/g;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$IQQb65CyGtJmpQ3TUK7xgGbiJZ0(Lcom/ruguoapp/jike/glide/request/m;Lokhttp3/ad;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/glide/request/m;->a(Lokhttp3/ad;Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic lambda$Q4OrVzW0d-kOfEQ8j5DuVy2hU9k(Lcom/ruguoapp/jike/glide/request/m;Ljava/io/IOException;)Lkotlin/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/glide/request/m;->a(Ljava/io/IOException;)Lkotlin/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 125
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/a/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/load/a/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 48
    new-instance p1, Lokhttp3/ad$a;

    invoke-direct {p1}, Lokhttp3/ad$a;-><init>()V

    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/m;->c:Lcom/bumptech/glide/load/b/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/ad$a;->a(Ljava/lang/String;)Lokhttp3/ad$a;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/m;->c:Lcom/bumptech/glide/load/b/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/g;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lokhttp3/ad$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    goto :goto_0

    :cond_0
    const-string v0, "accept"

    const-string v1, "image/webp"

    .line 53
    invoke-virtual {p1, v0, v1}, Lokhttp3/ad$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    .line 54
    invoke-virtual {p1}, Lokhttp3/ad$a;->b()Lokhttp3/ad;

    move-result-object p1

    .line 55
    iput-object p2, p0, Lcom/ruguoapp/jike/glide/request/m;->f:Lcom/bumptech/glide/load/a/d$a;

    .line 57
    iget-object p2, p0, Lcom/ruguoapp/jike/glide/request/m;->b:Lokhttp3/f$a;

    invoke-interface {p2, p1}, Lokhttp3/f$a;->a(Lokhttp3/ad;)Lokhttp3/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/m;->g:Lokhttp3/f;

    .line 58
    iget-object p1, p0, Lcom/ruguoapp/jike/glide/request/m;->g:Lokhttp3/f;

    invoke-interface {p1, p0}, Lokhttp3/f;->a(Lokhttp3/g;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/m;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/m;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/m;->e:Lokhttp3/ag;

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Lokhttp3/ag;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/ruguoapp/jike/glide/request/m;->f:Lcom/bumptech/glide/load/a/d$a;

    return-void
.end method

.method public c()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/m;->g:Lokhttp3/f;

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0}, Lokhttp3/f;->c()V

    :cond_0
    return-void
.end method

.method public d()Lcom/bumptech/glide/load/a;
    .locals 1

    .line 131
    sget-object v0, Lcom/bumptech/glide/load/a;->b:Lcom/bumptech/glide/load/a;

    return-object v0
.end method

.method public onFailure(Lokhttp3/f;Ljava/io/IOException;)V
    .locals 2

    .line 63
    invoke-interface {p1}, Lokhttp3/f;->a()Lokhttp3/ad;

    move-result-object p1

    .line 64
    sget-object v0, Lcom/ruguoapp/jike/glide/request/m;->a:Lcom/ruguoapp/jike/core/f/h;

    if-nez v0, :cond_0

    .line 65
    iget-object p1, p0, Lcom/ruguoapp/jike/glide/request/m;->f:Lcom/bumptech/glide/load/a/d$a;

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/a/d$a;->a(Ljava/lang/Exception;)V

    return-void

    .line 69
    :cond_0
    const-class v0, Lcom/ruguoapp/jike/glide/request/m$a;

    invoke-virtual {p1, v0}, Lokhttp3/ad;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    iget-object p1, p0, Lcom/ruguoapp/jike/glide/request/m;->f:Lcom/bumptech/glide/load/a/d$a;

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/a/d$a;->a(Ljava/lang/Exception;)V

    return-void

    .line 74
    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->o()Lcom/ruguoapp/jike/core/d/g;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/glide/request/-$$Lambda$m$IQQb65CyGtJmpQ3TUK7xgGbiJZ0;

    invoke-direct {v1, p0, p1, p2}, Lcom/ruguoapp/jike/glide/request/-$$Lambda$m$IQQb65CyGtJmpQ3TUK7xgGbiJZ0;-><init>(Lcom/ruguoapp/jike/glide/request/m;Lokhttp3/ad;Ljava/io/IOException;)V

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/f;Lokhttp3/af;)V
    .locals 1

    .line 90
    invoke-virtual {p2}, Lokhttp3/af;->k()Lokhttp3/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/glide/request/m;->e:Lokhttp3/ag;

    .line 91
    invoke-virtual {p2}, Lokhttp3/af;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 92
    iget-object p1, p0, Lcom/ruguoapp/jike/glide/request/m;->e:Lokhttp3/ag;

    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ag;

    invoke-virtual {p1}, Lokhttp3/ag;->b()J

    move-result-wide p1

    .line 93
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/m;->e:Lokhttp3/ag;

    invoke-virtual {v0}, Lokhttp3/ag;->e()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/g/c;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/m;->d:Ljava/io/InputStream;

    .line 94
    iget-object p1, p0, Lcom/ruguoapp/jike/glide/request/m;->f:Lcom/bumptech/glide/load/a/d$a;

    iget-object p2, p0, Lcom/ruguoapp/jike/glide/request/m;->d:Ljava/io/InputStream;

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/a/d$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string v0, "response is not successful"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/glide/request/m;->onFailure(Lokhttp3/f;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
