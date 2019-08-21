.class public abstract Lcom/ruguoapp/jike/network/c/a;
.super Ljava/lang/Object;
.source "BaseHttp.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/core/d/h<",
        "TDATA;>;"
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/y;


# instance fields
.field protected b:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:Z

.field protected f:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/core/domain/ServerResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lokhttp3/ad$a;

.field private i:Ljava/lang/String;

.field private j:Ljava/io/File;

.field private k:Ljava/lang/String;

.field private l:Lokhttp3/y;

.field private m:[B

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    .line 27
    invoke-static {v0}, Lokhttp3/y;->a(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/network/c/a;->a:Lokhttp3/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDATA;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/network/c/a;->g:Ljava/util/Map;

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/ruguoapp/jike/network/c/a;->e:Z

    .line 35
    new-instance v0, Lokhttp3/ad$a;

    invoke-direct {v0}, Lokhttp3/ad$a;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/network/c/a;->h:Lokhttp3/ad$a;

    const-string v0, "file"

    .line 38
    iput-object v0, p0, Lcom/ruguoapp/jike/network/c/a;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/ruguoapp/jike/network/c/a;->p:Z

    .line 44
    iput-boolean v0, p0, Lcom/ruguoapp/jike/network/c/a;->q:Z

    .line 45
    iput-boolean v0, p0, Lcom/ruguoapp/jike/network/c/a;->r:Z

    .line 48
    iput-object p1, p0, Lcom/ruguoapp/jike/network/c/a;->c:Ljava/lang/Class;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/ruguoapp/jike/d/a$a;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 241
    new-instance v0, Lcom/ruguoapp/jike/network/c/-$$Lambda$a$76f41-bHsZRBCkHQqR2GgLNFX5A;

    invoke-direct {v0, p0, p2, p1}, Lcom/ruguoapp/jike/network/c/-$$Lambda$a$76f41-bHsZRBCkHQqR2GgLNFX5A;-><init>(Lcom/ruguoapp/jike/network/c/a;Lcom/ruguoapp/jike/d/a$a;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object p1

    .line 251
    iget-boolean p2, p0, Lcom/ruguoapp/jike/network/c/a;->p:Z

    if-eqz p2, :cond_0

    .line 252
    new-instance p2, Lcom/ruguoapp/jike/network/d/a;

    invoke-direct {p2}, Lcom/ruguoapp/jike/network/d/a;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/w;->l(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private synthetic a(Lcom/ruguoapp/jike/d/a$a;Ljava/lang/String;Lio/reactivex/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 242
    iput-object p3, p0, Lcom/ruguoapp/jike/network/c/a;->b:Lio/reactivex/y;

    .line 243
    iget-object p3, p0, Lcom/ruguoapp/jike/network/c/a;->g:Ljava/util/Map;

    const-string v0, "timestamp"

    iget-object v1, p1, Lcom/ruguoapp/jike/d/a$a;->b:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object p3, p0, Lcom/ruguoapp/jike/network/c/a;->g:Ljava/util/Map;

    const-string v0, "nonce"

    iget-object v1, p1, Lcom/ruguoapp/jike/d/a$a;->a:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/network/c/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/network/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ruguoapp/jike/network/c/a;->i:Ljava/lang/String;

    .line 246
    iget-object p2, p0, Lcom/ruguoapp/jike/network/c/a;->l:Lokhttp3/y;

    iget-object p1, p1, Lcom/ruguoapp/jike/d/a$a;->c:[B

    invoke-static {p2, p1}, Lokhttp3/ae;->create(Lokhttp3/y;[B)Lokhttp3/ae;

    move-result-object p1

    .line 247
    iget-object p2, p0, Lcom/ruguoapp/jike/network/c/a;->h:Lokhttp3/ad$a;

    iget-object p3, p0, Lcom/ruguoapp/jike/network/c/a;->i:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lokhttp3/ad$a;->a(Ljava/lang/String;)Lokhttp3/ad$a;

    .line 248
    iget-object p2, p0, Lcom/ruguoapp/jike/network/c/a;->h:Lokhttp3/ad$a;

    invoke-virtual {p2, p1}, Lokhttp3/ad$a;->a(Lokhttp3/ae;)Lokhttp3/ad$a;

    .line 249
    iget-object p1, p0, Lcom/ruguoapp/jike/network/c/a;->h:Lokhttp3/ad$a;

    invoke-virtual {p1}, Lokhttp3/ad$a;->b()Lokhttp3/ad;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/network/c/a;->a(Lokhttp3/ad;)V

    return-void
.end method

.method private synthetic a(Lio/reactivex/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/ruguoapp/jike/network/c/a;->g:Ljava/util/Map;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/ruguoapp/jike/network/c/a;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 235
    invoke-interface {p1, v0}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    .line 236
    invoke-interface {p1}, Lio/reactivex/y;->d()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lio/reactivex/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 263
    iput-object p2, p0, Lcom/ruguoapp/jike/network/c/a;->b:Lio/reactivex/y;

    .line 264
    iget-object p2, p0, Lcom/ruguoapp/jike/network/c/a;->m:[B

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 266
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/c/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/network/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/network/c/a;->i:Ljava/lang/String;

    goto :goto_1

    .line 268
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/network/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/network/c/a;->i:Ljava/lang/String;

    .line 270
    :goto_1
    iget-object p1, p0, Lcom/ruguoapp/jike/network/c/a;->h:Lokhttp3/ad$a;

    iget-object v0, p0, Lcom/ruguoapp/jike/network/c/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lokhttp3/ad$a;->a(Ljava/lang/String;)Lokhttp3/ad$a;

    if-eqz p2, :cond_2

    .line 272
    iget-object p1, p0, Lcom/ruguoapp/jike/network/c/a;->l:Lokhttp3/y;

    iget-object p2, p0, Lcom/ruguoapp/jike/network/c/a;->m:[B

    invoke-static {p1, p2}, Lokhttp3/ae;->create(Lokhttp3/y;[B)Lokhttp3/ae;

    move-result-object p1

    .line 273
    iget-object p2, p0, Lcom/ruguoapp/jike/network/c/a;->h:Lokhttp3/ad$a;

    invoke-virtual {p2, p1}, Lokhttp3/ad$a;->a(Lokhttp3/ae;)Lokhttp3/ad$a;

    .line 274
    iget-object p1, p0, Lcom/ruguoapp/jike/network/c/a;->h:Lokhttp3/ad$a;

    invoke-virtual {p1}, Lokhttp3/ad$a;->b()Lokhttp3/ad;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/network/c/a;->a(Lokhttp3/ad;)V

    goto/16 :goto_3

    .line 275
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/network/c/a;->j:Ljava/io/File;

    if-eqz p1, :cond_5

    .line 276
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 279
    :cond_3
    new-instance p1, Lokhttp3/z$a;

    invoke-direct {p1}, Lokhttp3/z$a;-><init>()V

    .line 280
    sget-object p2, Lokhttp3/z;->e:Lokhttp3/y;

    invoke-virtual {p1, p2}, Lokhttp3/z$a;->a(Lokhttp3/y;)Lokhttp3/z$a;

    .line 281
    iget-object p2, p0, Lcom/ruguoapp/jike/network/c/a;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 282
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    goto :goto_2

    :cond_4
    const-string p2, "application/octet-stream"

    .line 284
    invoke-static {p2}, Lokhttp3/y;->a(Ljava/lang/String;)Lokhttp3/y;

    move-result-object p2

    iget-object v0, p0, Lcom/ruguoapp/jike/network/c/a;->j:Ljava/io/File;

    invoke-static {p2, v0}, Lokhttp3/ae;->create(Lokhttp3/y;Ljava/io/File;)Lokhttp3/ae;

    move-result-object p2

    .line 285
    iget-object v0, p0, Lcom/ruguoapp/jike/network/c/a;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/network/c/a;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/ae;)Lokhttp3/z$a;

    .line 286
    iget-object p2, p0, Lcom/ruguoapp/jike/network/c/a;->h:Lokhttp3/ad$a;

    invoke-virtual {p1}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/ad$a;->a(Lokhttp3/ae;)Lokhttp3/ad$a;

    .line 287
    iget-object p1, p0, Lcom/ruguoapp/jike/network/c/a;->h:Lokhttp3/ad$a;

    invoke-virtual {p1}, Lokhttp3/ad$a;->b()Lokhttp3/ad;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/network/c/a;->a(Lokhttp3/ad;)V

    goto :goto_3

    .line 289
    :cond_5
    new-instance p1, Lcom/ruguoapp/jike/network/c/-$$Lambda$a$d6uPPp_06dJ3ljlwatk1gVDjByg;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/network/c/-$$Lambda$a$d6uPPp_06dJ3ljlwatk1gVDjByg;-><init>(Lcom/ruguoapp/jike/network/c/a;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/network/c/-$$Lambda$a$LAZm9OFhtMmjU7lQ6Tg_vHu00bQ;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/network/c/-$$Lambda$a$LAZm9OFhtMmjU7lQ6Tg_vHu00bQ;-><init>(Lcom/ruguoapp/jike/network/c/a;)V

    .line 290
    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :goto_3
    return-void
.end method

.method private synthetic a(Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/network/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/h;

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Lio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    iput-object p2, p0, Lcom/ruguoapp/jike/network/c/a;->b:Lio/reactivex/y;

    .line 174
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/c/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/network/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/network/c/a;->i:Ljava/lang/String;

    .line 175
    iget-object p1, p0, Lcom/ruguoapp/jike/network/c/a;->h:Lokhttp3/ad$a;

    iget-object p2, p0, Lcom/ruguoapp/jike/network/c/a;->i:Ljava/lang/String;

    .line 176
    invoke-virtual {p1, p2}, Lokhttp3/ad$a;->a(Ljava/lang/String;)Lokhttp3/ad$a;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lokhttp3/ad$a;->b()Lokhttp3/ad;

    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/network/c/a;->a(Lokhttp3/ad;)V

    return-void
.end method

.method private synthetic c()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/ruguoapp/jike/network/c/a;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/network/c/a;->g:Ljava/util/Map;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 188
    iget-object v0, p0, Lcom/ruguoapp/jike/network/c/a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 196
    instance-of v4, v2, Ljava/lang/Double;

    if-eqz v4, :cond_1

    .line 197
    move-object v4, v2

    check-cast v4, Ljava/lang/Double;

    .line 198
    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    move-result-wide v5

    .line 199
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    long-to-double v9, v5

    cmpl-double v4, v7, v9

    if-nez v4, :cond_1

    .line 200
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    .line 204
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 206
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/ruguoapp/jike/network/c/a;->a:Lokhttp3/y;

    invoke-static {v0, p1}, Lokhttp3/ae;->create(Lokhttp3/y;Ljava/lang/String;)Lokhttp3/ae;

    move-result-object p1

    .line 292
    iget-object v0, p0, Lcom/ruguoapp/jike/network/c/a;->h:Lokhttp3/ad$a;

    invoke-virtual {v0, p1}, Lokhttp3/ad$a;->a(Lokhttp3/ae;)Lokhttp3/ad$a;

    .line 293
    iget-object p1, p0, Lcom/ruguoapp/jike/network/c/a;->h:Lokhttp3/ad$a;

    invoke-virtual {p1}, Lokhttp3/ad$a;->b()Lokhttp3/ad;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/network/c/a;->a(Lokhttp3/ad;)V

    return-void
.end method

.method private synthetic f(Ljava/lang/String;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 239
    iget-boolean v0, p0, Lcom/ruguoapp/jike/network/c/a;->r:Z

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/a;->a(Ljava/lang/String;Z)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$76f41-bHsZRBCkHQqR2GgLNFX5A(Lcom/ruguoapp/jike/network/c/a;Lcom/ruguoapp/jike/d/a$a;Ljava/lang/String;Lio/reactivex/y;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/network/c/a;->a(Lcom/ruguoapp/jike/d/a$a;Ljava/lang/String;Lio/reactivex/y;)V

    return-void
.end method

.method public static synthetic lambda$7AS_1_PNM_ycCx9HyvHSIsGfIOI(Lcom/ruguoapp/jike/network/c/a;Lio/reactivex/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/c/a;->a(Lio/reactivex/y;)V

    return-void
.end method

.method public static synthetic lambda$En3hV8m4_8p8IDNoro_9aGAHTWE(Lcom/ruguoapp/jike/network/c/a;Ljava/lang/String;Lio/reactivex/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/network/c/a;->a(Ljava/lang/String;Lio/reactivex/y;)V

    return-void
.end method

.method public static synthetic lambda$LAZm9OFhtMmjU7lQ6Tg_vHu00bQ(Lcom/ruguoapp/jike/network/c/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/c/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$MYEd6rxOhgyaGz6vdG1trYc-Nlg(Lcom/ruguoapp/jike/network/c/a;Ljava/lang/String;)Lio/reactivex/aa;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/c/a;->f(Ljava/lang/String;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Rmq1AHhLKhr66aAH2aQuUPw3sTU(Lcom/ruguoapp/jike/network/c/a;Ljava/lang/String;Lcom/ruguoapp/jike/d/a$a;)Lio/reactivex/aa;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/network/c/a;->a(Ljava/lang/String;Lcom/ruguoapp/jike/d/a$a;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$d6uPPp_06dJ3ljlwatk1gVDjByg(Lcom/ruguoapp/jike/network/c/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/network/c/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qw088trc2TUAlD32J12ylAQ30HM(Lcom/ruguoapp/jike/network/c/a;Ljava/lang/String;Lio/reactivex/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/network/c/a;->b(Ljava/lang/String;Lio/reactivex/y;)V

    return-void
.end method

.method public static synthetic lambda$u4dkA5QhQA_VMnWeaTT6Z1NuUto(Lcom/ruguoapp/jike/network/c/a;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/c/a;->a(Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ruguoapp/jike/core/d/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/core/d/h<",
            "TDATA;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/ruguoapp/jike/network/c/a;->d:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/ruguoapp/jike/core/d/h<",
            "TDATA;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, p1, p2, v0}, Lcom/ruguoapp/jike/network/c/a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/ruguoapp/jike/core/d/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/ruguoapp/jike/core/d/h<",
            "TDATA;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 112
    iget-object p3, p0, Lcom/ruguoapp/jike/network/c/a;->g:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ruguoapp/jike/core/d/h<",
            "TDATA;>;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/network/c/a;->h:Lokhttp3/ad$a;

    invoke-static {p2}, Lcom/ruguoapp/jike/network/c/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lokhttp3/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;[BZ)Lcom/ruguoapp/jike/core/d/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BZ)",
            "Lcom/ruguoapp/jike/core/d/h<",
            "TDATA;>;"
        }
    .end annotation

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-static {p1}, Lokhttp3/y;->a(Ljava/lang/String;)Lokhttp3/y;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/network/c/a;->l:Lokhttp3/y;

    .line 149
    :cond_0
    iput-object p2, p0, Lcom/ruguoapp/jike/network/c/a;->m:[B

    .line 150
    iput-boolean p3, p0, Lcom/ruguoapp/jike/network/c/a;->o:Z

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ruguoapp/jike/core/d/h<",
            "TDATA;>;"
        }
    .end annotation

    .line 91
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/network/c/-$$Lambda$a$u4dkA5QhQA_VMnWeaTT6Z1NuUto;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/network/c/-$$Lambda$a$u4dkA5QhQA_VMnWeaTT6Z1NuUto;-><init>(Lcom/ruguoapp/jike/network/c/a;)V

    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-object p0
.end method

.method public a(Lkotlin/e/a/b;)Lcom/ruguoapp/jike/core/d/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/core/domain/ServerResponse;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ruguoapp/jike/core/d/h<",
            "TDATA;>;"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/ruguoapp/jike/network/c/a;->f:Lkotlin/e/a/b;

    return-object p0
.end method

.method public a(Z)Lcom/ruguoapp/jike/core/d/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/ruguoapp/jike/core/d/h<",
            "TDATA;>;"
        }
    .end annotation

    .line 61
    iput-boolean p1, p0, Lcom/ruguoapp/jike/network/c/a;->e:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "TDATA;>;"
        }
    .end annotation

    .line 172
    new-instance v0, Lcom/ruguoapp/jike/network/c/-$$Lambda$a$qw088trc2TUAlD32J12ylAQ30HM;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/network/c/-$$Lambda$a$qw088trc2TUAlD32J12ylAQ30HM;-><init>(Lcom/ruguoapp/jike/network/c/a;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object p1

    .line 180
    iget-boolean v0, p0, Lcom/ruguoapp/jike/network/c/a;->p:Z

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Lcom/ruguoapp/jike/network/d/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/network/d/a;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/w;->l(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/reactivex/w<",
            "TDATA;>;"
        }
    .end annotation

    .line 306
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/network/c/a;->b(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/h;

    .line 307
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/network/c/a;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ruguoapp/jike/core/domain/ServerResponse;Lokhttp3/af;)V
    .locals 0

    return-void
.end method

.method protected a(Lokhttp3/ad;)V
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/ruguoapp/jike/network/c/a;->d()Lokhttp3/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/network/c/d;->a(Lokhttp3/ad;Lokhttp3/g;)V

    return-void
.end method

.method public b()Lcom/ruguoapp/jike/core/d/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/core/d/h<",
            "TDATA;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/ruguoapp/jike/network/c/a;->p:Z

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/ruguoapp/jike/core/d/h<",
            "TDATA;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ruguoapp/jike/network/c/a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public b(Z)Lcom/ruguoapp/jike/core/d/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/ruguoapp/jike/core/d/h<",
            "TDATA;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/ruguoapp/jike/network/c/a;->q:Z

    .line 76
    iput-boolean p1, p0, Lcom/ruguoapp/jike/network/c/a;->r:Z

    const-string p1, "x-jike-e2e-encrypted"

    .line 77
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/network/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/h;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lio/reactivex/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "TDATA;>;"
        }
    .end annotation

    .line 222
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/network/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/e/d;

    .line 225
    iget-object v2, p0, Lcom/ruguoapp/jike/network/c/a;->g:Ljava/util/Map;

    const-string v3, "captchaId"

    iget-object v4, v1, Landroidx/core/e/d;->a:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v2, p0, Lcom/ruguoapp/jike/network/c/a;->g:Ljava/util/Map;

    const-string v3, "validate"

    iget-object v1, v1, Landroidx/core/e/d;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/network/c/a;->q:Z

    if-eqz v0, :cond_1

    .line 232
    new-instance v0, Lcom/ruguoapp/jike/network/c/-$$Lambda$a$7AS_1_PNM_ycCx9HyvHSIsGfIOI;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/network/c/-$$Lambda$a$7AS_1_PNM_ycCx9HyvHSIsGfIOI;-><init>(Lcom/ruguoapp/jike/network/c/a;)V

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object v0

    .line 238
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->a()Lcom/ruguoapp/jike/core/f/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/network/c/-$$Lambda$a$MYEd6rxOhgyaGz6vdG1trYc-Nlg;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/network/c/-$$Lambda$a$MYEd6rxOhgyaGz6vdG1trYc-Nlg;-><init>(Lcom/ruguoapp/jike/network/c/a;)V

    .line 239
    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/network/c/-$$Lambda$a$Rmq1AHhLKhr66aAH2aQuUPw3sTU;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/network/c/-$$Lambda$a$Rmq1AHhLKhr66aAH2aQuUPw3sTU;-><init>(Lcom/ruguoapp/jike/network/c/a;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/network/c/a;->m:[B

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ruguoapp/jike/network/c/a;->o:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ruguoapp/jike/network/c/a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 259
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "can not set plain text with params together!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 262
    :cond_3
    :goto_0
    new-instance v0, Lcom/ruguoapp/jike/network/c/-$$Lambda$a$En3hV8m4_8p8IDNoro_9aGAHTWE;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/network/c/-$$Lambda$a$En3hV8m4_8p8IDNoro_9aGAHTWE;-><init>(Lcom/ruguoapp/jike/network/c/a;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object p1

    .line 297
    iget-boolean v0, p0, Lcom/ruguoapp/jike/network/c/a;->p:Z

    if-eqz v0, :cond_4

    .line 298
    new-instance v0, Lcom/ruguoapp/jike/network/d/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/network/d/a;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/w;->l(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method protected d()Lokhttp3/g;
    .locals 3

    .line 316
    new-instance v0, Lcom/ruguoapp/jike/network/c/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/network/c/a;->b:Lio/reactivex/y;

    iget-object v2, p0, Lcom/ruguoapp/jike/network/c/a;->c:Ljava/lang/Class;

    invoke-direct {v0, p0, v1, v2}, Lcom/ruguoapp/jike/network/c/b;-><init>(Lcom/ruguoapp/jike/network/c/a;Lio/reactivex/y;Ljava/lang/Class;)V

    return-object v0
.end method
