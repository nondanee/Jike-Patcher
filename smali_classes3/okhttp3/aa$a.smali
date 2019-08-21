.class public final Lokhttp3/aa$a;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private a:Lokhttp3/q;

.field private b:Lokhttp3/k;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lokhttp3/t$c;

.field private f:Z

.field private g:Lokhttp3/b;

.field private h:Z

.field private i:Z

.field private j:Lokhttp3/n;

.field private k:Lokhttp3/d;

.field private l:Lokhttp3/r;

.field private m:Ljava/net/Proxy;

.field private n:Ljava/net/ProxySelector;

.field private o:Lokhttp3/b;

.field private p:Ljavax/net/SocketFactory;

.field private q:Ljavax/net/ssl/SSLSocketFactory;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/ab;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljavax/net/ssl/HostnameVerifier;

.field private u:Lokhttp3/h;

.field private v:Lokhttp3/internal/g/c;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    new-instance v0, Lokhttp3/q;

    invoke-direct {v0}, Lokhttp3/q;-><init>()V

    iput-object v0, p0, Lokhttp3/aa$a;->a:Lokhttp3/q;

    .line 430
    new-instance v0, Lokhttp3/k;

    invoke-direct {v0}, Lokhttp3/k;-><init>()V

    iput-object v0, p0, Lokhttp3/aa$a;->b:Lokhttp3/k;

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lokhttp3/aa$a;->c:Ljava/util/List;

    .line 432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lokhttp3/aa$a;->d:Ljava/util/List;

    .line 433
    sget-object v0, Lokhttp3/t;->a:Lokhttp3/t;

    invoke-static {v0}, Lokhttp3/internal/b;->a(Lokhttp3/t;)Lokhttp3/t$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa$a;->e:Lokhttp3/t$c;

    const/4 v0, 0x1

    .line 434
    iput-boolean v0, p0, Lokhttp3/aa$a;->f:Z

    .line 435
    sget-object v1, Lokhttp3/b;->b:Lokhttp3/b;

    iput-object v1, p0, Lokhttp3/aa$a;->g:Lokhttp3/b;

    .line 436
    iput-boolean v0, p0, Lokhttp3/aa$a;->h:Z

    .line 437
    iput-boolean v0, p0, Lokhttp3/aa$a;->i:Z

    .line 438
    sget-object v0, Lokhttp3/n;->a:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/aa$a;->j:Lokhttp3/n;

    .line 440
    sget-object v0, Lokhttp3/r;->b:Lokhttp3/r;

    iput-object v0, p0, Lokhttp3/aa$a;->l:Lokhttp3/r;

    .line 442
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/f/a;

    invoke-direct {v0}, Lokhttp3/internal/f/a;-><init>()V

    check-cast v0, Ljava/net/ProxySelector;

    :goto_0
    iput-object v0, p0, Lokhttp3/aa$a;->n:Ljava/net/ProxySelector;

    .line 443
    sget-object v0, Lokhttp3/b;->b:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/aa$a;->o:Lokhttp3/b;

    .line 444
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/aa$a;->p:Ljavax/net/SocketFactory;

    .line 446
    sget-object v0, Lokhttp3/aa;->a:Lokhttp3/aa$b;

    invoke-virtual {v0}, Lokhttp3/aa$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa$a;->r:Ljava/util/List;

    .line 447
    sget-object v0, Lokhttp3/aa;->a:Lokhttp3/aa$b;

    invoke-virtual {v0}, Lokhttp3/aa$b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa$a;->s:Ljava/util/List;

    .line 448
    sget-object v0, Lokhttp3/internal/g/d;->a:Lokhttp3/internal/g/d;

    check-cast v0, Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/aa$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 449
    sget-object v0, Lokhttp3/h;->a:Lokhttp3/h;

    iput-object v0, p0, Lokhttp3/aa$a;->u:Lokhttp3/h;

    const/16 v0, 0x2710

    .line 452
    iput v0, p0, Lokhttp3/aa$a;->x:I

    .line 453
    iput v0, p0, Lokhttp3/aa$a;->y:I

    .line 454
    iput v0, p0, Lokhttp3/aa$a;->z:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/aa;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-direct {p0}, Lokhttp3/aa$a;-><init>()V

    .line 458
    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/q;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa$a;->a:Lokhttp3/q;

    .line 459
    invoke-virtual {p1}, Lokhttp3/aa;->b()Lokhttp3/k;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa$a;->b:Lokhttp3/k;

    .line 460
    iget-object v0, p0, Lokhttp3/aa$a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lokhttp3/aa;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/a/l;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 461
    iget-object v0, p0, Lokhttp3/aa$a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lokhttp3/aa;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/a/l;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 462
    invoke-virtual {p1}, Lokhttp3/aa;->e()Lokhttp3/t$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa$a;->e:Lokhttp3/t$c;

    .line 463
    invoke-virtual {p1}, Lokhttp3/aa;->f()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/aa$a;->f:Z

    .line 464
    invoke-virtual {p1}, Lokhttp3/aa;->g()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa$a;->g:Lokhttp3/b;

    .line 465
    invoke-virtual {p1}, Lokhttp3/aa;->h()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/aa$a;->h:Z

    .line 466
    invoke-virtual {p1}, Lokhttp3/aa;->i()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/aa$a;->i:Z

    .line 467
    invoke-virtual {p1}, Lokhttp3/aa;->j()Lokhttp3/n;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa$a;->j:Lokhttp3/n;

    .line 468
    invoke-virtual {p1}, Lokhttp3/aa;->k()Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa$a;->k:Lokhttp3/d;

    .line 469
    invoke-virtual {p1}, Lokhttp3/aa;->l()Lokhttp3/r;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa$a;->l:Lokhttp3/r;

    .line 470
    invoke-virtual {p1}, Lokhttp3/aa;->m()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa$a;->m:Ljava/net/Proxy;

    .line 471
    invoke-virtual {p1}, Lokhttp3/aa;->n()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa$a;->n:Ljava/net/ProxySelector;

    .line 472
    invoke-virtual {p1}, Lokhttp3/aa;->o()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa$a;->o:Lokhttp3/b;

    .line 473
    invoke-virtual {p1}, Lokhttp3/aa;->p()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa$a;->p:Ljavax/net/SocketFactory;

    .line 474
    invoke-static {p1}, Lokhttp3/aa;->a(Lokhttp3/aa;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 475
    invoke-virtual {p1}, Lokhttp3/aa;->r()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa$a;->r:Ljava/util/List;

    .line 476
    invoke-virtual {p1}, Lokhttp3/aa;->s()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa$a;->s:Ljava/util/List;

    .line 477
    invoke-virtual {p1}, Lokhttp3/aa;->t()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 478
    invoke-virtual {p1}, Lokhttp3/aa;->u()Lokhttp3/h;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa$a;->u:Lokhttp3/h;

    .line 479
    invoke-virtual {p1}, Lokhttp3/aa;->v()Lokhttp3/internal/g/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa$a;->v:Lokhttp3/internal/g/c;

    .line 480
    invoke-virtual {p1}, Lokhttp3/aa;->w()I

    move-result v0

    iput v0, p0, Lokhttp3/aa$a;->w:I

    .line 481
    invoke-virtual {p1}, Lokhttp3/aa;->x()I

    move-result v0

    iput v0, p0, Lokhttp3/aa$a;->x:I

    .line 482
    invoke-virtual {p1}, Lokhttp3/aa;->y()I

    move-result v0

    iput v0, p0, Lokhttp3/aa$a;->y:I

    .line 483
    invoke-virtual {p1}, Lokhttp3/aa;->z()I

    move-result v0

    iput v0, p0, Lokhttp3/aa$a;->z:I

    .line 484
    invoke-virtual {p1}, Lokhttp3/aa;->A()I

    move-result p1

    iput p1, p0, Lokhttp3/aa$a;->A:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 455
    iget v0, p0, Lokhttp3/aa$a;->A:I

    return v0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lokhttp3/aa$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lokhttp3/aa$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final D()Lokhttp3/aa;
    .locals 1

    .line 944
    new-instance v0, Lokhttp3/aa;

    invoke-direct {v0, p0}, Lokhttp3/aa;-><init>(Lokhttp3/aa$a;)V

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/aa$a;
    .locals 2

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    move-object v0, p0

    check-cast v0, Lokhttp3/aa$a;

    const-string v1, "timeout"

    .line 838
    invoke-static {v1, p1, p2, p3}, Lokhttp3/internal/b;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, v0, Lokhttp3/aa$a;->x:I

    return-object v0
.end method

.method public final a(Ljava/net/Proxy;)Lokhttp3/aa$a;
    .locals 1

    .line 629
    move-object v0, p0

    check-cast v0, Lokhttp3/aa$a;

    .line 630
    iput-object p1, v0, Lokhttp3/aa$a;->m:Ljava/net/Proxy;

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lokhttp3/aa$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/ab;",
            ">;)",
            "Lokhttp3/aa$a;"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    move-object v0, p0

    check-cast v0, Lokhttp3/aa$a;

    .line 758
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/a/l;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 761
    sget-object v2, Lokhttp3/ab;->e:Lokhttp3/ab;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    sget-object v2, Lokhttp3/ab;->b:Lokhttp3/ab;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_7

    .line 764
    sget-object v2, Lokhttp3/ab;->e:Lokhttp3/ab;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_6

    .line 767
    sget-object v2, Lokhttp3/ab;->a:Lokhttp3/ab;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 770
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_4

    .line 776
    sget-object v2, Lokhttp3/ab;->c:Lokhttp3/ab;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 779
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v1, "Collections.unmodifiableList(protocols)"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lokhttp3/aa$a;->s:Ljava/util/List;

    return-object v0

    .line 770
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 768
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "protocols must not contain http/1.0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 767
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 765
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 764
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 762
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 761
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Lokhttp3/b;)Lokhttp3/aa$a;
    .locals 1

    const-string v0, "authenticator"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    move-object v0, p0

    check-cast v0, Lokhttp3/aa$a;

    .line 582
    iput-object p1, v0, Lokhttp3/aa$a;->g:Lokhttp3/b;

    return-object v0
.end method

.method public final a(Lokhttp3/n;)Lokhttp3/aa$a;
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    move-object v0, p0

    check-cast v0, Lokhttp3/aa$a;

    .line 607
    iput-object p1, v0, Lokhttp3/aa$a;->j:Lokhttp3/n;

    return-object v0
.end method

.method public final a(Lokhttp3/q;)Lokhttp3/aa$a;
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    move-object v0, p0

    check-cast v0, Lokhttp3/aa$a;

    .line 491
    iput-object p1, v0, Lokhttp3/aa$a;->a:Lokhttp3/q;

    return-object v0
.end method

.method public final a(Lokhttp3/r;)Lokhttp3/aa$a;
    .locals 1

    const-string v0, "dns"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    move-object v0, p0

    check-cast v0, Lokhttp3/aa$a;

    .line 621
    iput-object p1, v0, Lokhttp3/aa$a;->l:Lokhttp3/r;

    return-object v0
.end method

.method public final a(Lokhttp3/t;)Lokhttp3/aa$a;
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    move-object v0, p0

    check-cast v0, Lokhttp3/aa$a;

    .line 540
    invoke-static {p1}, Lokhttp3/internal/b;->a(Lokhttp3/t;)Lokhttp3/t$c;

    move-result-object p1

    iput-object p1, v0, Lokhttp3/aa$a;->e:Lokhttp3/t$c;

    return-object v0
.end method

.method public final a(Lokhttp3/x;)Lokhttp3/aa$a;
    .locals 2

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    move-object v0, p0

    check-cast v0, Lokhttp3/aa$a;

    .line 511
    iget-object v1, v0, Lokhttp3/aa$a;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(Z)Lokhttp3/aa$a;
    .locals 1

    .line 571
    move-object v0, p0

    check-cast v0, Lokhttp3/aa$a;

    .line 572
    iput-boolean p1, v0, Lokhttp3/aa$a;->f:Z

    return-object v0
.end method

.method public final a()Lokhttp3/q;
    .locals 1

    .line 429
    iget-object v0, p0, Lokhttp3/aa$a;->a:Lokhttp3/q;

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/aa$a;
    .locals 2

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    move-object v0, p0

    check-cast v0, Lokhttp3/aa$a;

    const-string v1, "timeout"

    .line 864
    invoke-static {v1, p1, p2, p3}, Lokhttp3/internal/b;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, v0, Lokhttp3/aa$a;->y:I

    return-object v0
.end method

.method public final b(Lokhttp3/b;)Lokhttp3/aa$a;
    .locals 1

    const-string v0, "proxyAuthenticator"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    move-object v0, p0

    check-cast v0, Lokhttp3/aa$a;

    .line 651
    iput-object p1, v0, Lokhttp3/aa$a;->o:Lokhttp3/b;

    return-object v0
.end method

.method public final b(Lokhttp3/x;)Lokhttp3/aa$a;
    .locals 2

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    move-object v0, p0

    check-cast v0, Lokhttp3/aa$a;

    .line 526
    iget-object v1, v0, Lokhttp3/aa$a;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(Z)Lokhttp3/aa$a;
    .locals 1

    .line 586
    move-object v0, p0

    check-cast v0, Lokhttp3/aa$a;

    .line 587
    iput-boolean p1, v0, Lokhttp3/aa$a;->h:Z

    return-object v0
.end method

.method public final b()Lokhttp3/k;
    .locals 1

    .line 430
    iget-object v0, p0, Lokhttp3/aa$a;->b:Lokhttp3/k;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lokhttp3/aa$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/aa$a;
    .locals 2

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    move-object v0, p0

    check-cast v0, Lokhttp3/aa$a;

    const-string v1, "timeout"

    .line 892
    invoke-static {v1, p1, p2, p3}, Lokhttp3/internal/b;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, v0, Lokhttp3/aa$a;->z:I

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lokhttp3/aa$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lokhttp3/t$c;
    .locals 1

    .line 433
    iget-object v0, p0, Lokhttp3/aa$a;->e:Lokhttp3/t$c;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 434
    iget-boolean v0, p0, Lokhttp3/aa$a;->f:Z

    return v0
.end method

.method public final g()Lokhttp3/b;
    .locals 1

    .line 435
    iget-object v0, p0, Lokhttp3/aa$a;->g:Lokhttp3/b;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 436
    iget-boolean v0, p0, Lokhttp3/aa$a;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 437
    iget-boolean v0, p0, Lokhttp3/aa$a;->i:Z

    return v0
.end method

.method public final j()Lokhttp3/n;
    .locals 1

    .line 438
    iget-object v0, p0, Lokhttp3/aa$a;->j:Lokhttp3/n;

    return-object v0
.end method

.method public final k()Lokhttp3/d;
    .locals 1

    .line 439
    iget-object v0, p0, Lokhttp3/aa$a;->k:Lokhttp3/d;

    return-object v0
.end method

.method public final l()Lokhttp3/r;
    .locals 1

    .line 440
    iget-object v0, p0, Lokhttp3/aa$a;->l:Lokhttp3/r;

    return-object v0
.end method

.method public final m()Ljava/net/Proxy;
    .locals 1

    .line 441
    iget-object v0, p0, Lokhttp3/aa$a;->m:Ljava/net/Proxy;

    return-object v0
.end method

.method public final n()Ljava/net/ProxySelector;
    .locals 1

    .line 442
    iget-object v0, p0, Lokhttp3/aa$a;->n:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final o()Lokhttp3/b;
    .locals 1

    .line 443
    iget-object v0, p0, Lokhttp3/aa$a;->o:Lokhttp3/b;

    return-object v0
.end method

.method public final p()Ljavax/net/SocketFactory;
    .locals 1

    .line 444
    iget-object v0, p0, Lokhttp3/aa$a;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final q()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 445
    iget-object v0, p0, Lokhttp3/aa$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lokhttp3/aa$a;->r:Ljava/util/List;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ab;",
            ">;"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lokhttp3/aa$a;->s:Ljava/util/List;

    return-object v0
.end method

.method public final t()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 448
    iget-object v0, p0, Lokhttp3/aa$a;->t:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final u()Lokhttp3/h;
    .locals 1

    .line 449
    iget-object v0, p0, Lokhttp3/aa$a;->u:Lokhttp3/h;

    return-object v0
.end method

.method public final v()Lokhttp3/internal/g/c;
    .locals 1

    .line 450
    iget-object v0, p0, Lokhttp3/aa$a;->v:Lokhttp3/internal/g/c;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 451
    iget v0, p0, Lokhttp3/aa$a;->w:I

    return v0
.end method

.method public final x()I
    .locals 1

    .line 452
    iget v0, p0, Lokhttp3/aa$a;->x:I

    return v0
.end method

.method public final y()I
    .locals 1

    .line 453
    iget v0, p0, Lokhttp3/aa$a;->y:I

    return v0
.end method

.method public final z()I
    .locals 1

    .line 454
    iget v0, p0, Lokhttp3/aa$a;->z:I

    return v0
.end method
