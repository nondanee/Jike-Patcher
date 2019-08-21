.class final Lokhttp3/d$c;
.super Ljava/lang/Object;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/d$c$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/d$c$a;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lokhttp3/v;

.field private final d:Ljava/lang/String;

.field private final e:Lokhttp3/ab;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lokhttp3/v;

.field private final i:Lokhttp3/u;

.field private final j:J

.field private final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/d$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/d$c$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/d$c;->a:Lokhttp3/d$c$a;

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lokhttp3/internal/e/e;->d:Lokhttp3/internal/e/e$a;

    invoke-virtual {v1}, Lokhttp3/internal/e/e$a;->a()Lokhttp3/internal/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/e/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/d$c;->l:Ljava/lang/String;

    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lokhttp3/internal/e/e;->d:Lokhttp3/internal/e/e$a;

    invoke-virtual {v1}, Lokhttp3/internal/e/e$a;->a()Lokhttp3/internal/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/e/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/d$c;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/aa;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    :try_start_0
    invoke-static {p1}, Lb/p;->a(Lb/aa;)Lb/h;

    move-result-object v0

    .line 491
    invoke-interface {v0}, Lb/h;->u()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/d$c;->b:Ljava/lang/String;

    .line 492
    invoke-interface {v0}, Lb/h;->u()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/d$c;->d:Ljava/lang/String;

    .line 493
    new-instance v1, Lokhttp3/v$a;

    invoke-direct {v1}, Lokhttp3/v$a;-><init>()V

    .line 494
    sget-object v2, Lokhttp3/d;->a:Lokhttp3/d$b;

    invoke-virtual {v2, v0}, Lokhttp3/d$b;->a(Lb/h;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 496
    invoke-interface {v0}, Lb/h;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/v$a;->a(Ljava/lang/String;)Lokhttp3/v$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 498
    :cond_0
    invoke-virtual {v1}, Lokhttp3/v$a;->b()Lokhttp3/v;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/d$c;->c:Lokhttp3/v;

    .line 500
    sget-object v1, Lokhttp3/internal/b/k;->d:Lokhttp3/internal/b/k$a;

    invoke-interface {v0}, Lb/h;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/b/k$a;->a(Ljava/lang/String;)Lokhttp3/internal/b/k;

    move-result-object v1

    .line 501
    iget-object v2, v1, Lokhttp3/internal/b/k;->a:Lokhttp3/ab;

    iput-object v2, p0, Lokhttp3/d$c;->e:Lokhttp3/ab;

    .line 502
    iget v2, v1, Lokhttp3/internal/b/k;->b:I

    iput v2, p0, Lokhttp3/d$c;->f:I

    .line 503
    iget-object v1, v1, Lokhttp3/internal/b/k;->c:Ljava/lang/String;

    iput-object v1, p0, Lokhttp3/d$c;->g:Ljava/lang/String;

    .line 504
    new-instance v1, Lokhttp3/v$a;

    invoke-direct {v1}, Lokhttp3/v$a;-><init>()V

    .line 505
    sget-object v2, Lokhttp3/d;->a:Lokhttp3/d$b;

    invoke-virtual {v2, v0}, Lokhttp3/d$b;->a(Lb/h;)I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 507
    invoke-interface {v0}, Lb/h;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/v$a;->a(Ljava/lang/String;)Lokhttp3/v$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 509
    :cond_1
    sget-object v2, Lokhttp3/d$c;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/v$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 510
    sget-object v4, Lokhttp3/d$c;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lokhttp3/v$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 511
    sget-object v5, Lokhttp3/d$c;->l:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lokhttp3/v$a;->b(Ljava/lang/String;)Lokhttp3/v$a;

    .line 512
    sget-object v5, Lokhttp3/d$c;->m:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lokhttp3/v$a;->b(Ljava/lang/String;)Lokhttp3/v$a;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_2

    .line 513
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_2

    :cond_2
    move-wide v7, v5

    :goto_2
    iput-wide v7, p0, Lokhttp3/d$c;->j:J

    if-eqz v4, :cond_3

    .line 514
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :cond_3
    iput-wide v5, p0, Lokhttp3/d$c;->k:J

    .line 515
    invoke-virtual {v1}, Lokhttp3/v$a;->b()Lokhttp3/v;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/d$c;->h:Lokhttp3/v;

    .line 517
    invoke-direct {p0}, Lokhttp3/d$c;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 518
    invoke-interface {v0}, Lb/h;->u()Ljava/lang/String;

    move-result-object v1

    .line 519
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_6

    .line 522
    invoke-interface {v0}, Lb/h;->u()Ljava/lang/String;

    move-result-object v1

    .line 523
    sget-object v2, Lokhttp3/i;->bp:Lokhttp3/i$a;

    invoke-virtual {v2, v1}, Lokhttp3/i$a;->a(Ljava/lang/String;)Lokhttp3/i;

    move-result-object v1

    .line 524
    invoke-direct {p0, v0}, Lokhttp3/d$c;->a(Lb/h;)Ljava/util/List;

    move-result-object v2

    .line 525
    invoke-direct {p0, v0}, Lokhttp3/d$c;->a(Lb/h;)Ljava/util/List;

    move-result-object v3

    .line 526
    invoke-interface {v0}, Lb/h;->g()Z

    move-result v4

    if-nez v4, :cond_5

    .line 527
    sget-object v4, Lokhttp3/ai;->f:Lokhttp3/ai$a;

    invoke-interface {v0}, Lb/h;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lokhttp3/ai$a;->a(Ljava/lang/String;)Lokhttp3/ai;

    move-result-object v0

    goto :goto_3

    .line 529
    :cond_5
    sget-object v0, Lokhttp3/ai;->e:Lokhttp3/ai;

    .line 531
    :goto_3
    sget-object v4, Lokhttp3/u;->a:Lokhttp3/u$a;

    invoke-virtual {v4, v0, v1, v2, v3}, Lokhttp3/u$a;->a(Lokhttp3/ai;Lokhttp3/i;Ljava/util/List;Ljava/util/List;)Lokhttp3/u;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d$c;->i:Lokhttp3/u;

    goto :goto_4

    .line 520
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_7
    const/4 v0, 0x0

    .line 533
    check-cast v0, Lokhttp3/u;

    iput-object v0, p0, Lokhttp3/d$c;->i:Lokhttp3/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    :goto_4
    invoke-interface {p1}, Lb/aa;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lb/aa;->close()V

    throw v0
.end method

.method public constructor <init>(Lokhttp3/af;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lokhttp3/af;->e()Lokhttp3/ad;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d$c;->b:Ljava/lang/String;

    .line 542
    sget-object v0, Lokhttp3/d;->a:Lokhttp3/d$b;

    invoke-virtual {v0, p1}, Lokhttp3/d$b;->b(Lokhttp3/af;)Lokhttp3/v;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d$c;->c:Lokhttp3/v;

    .line 543
    invoke-virtual {p1}, Lokhttp3/af;->e()Lokhttp3/ad;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ad;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d$c;->d:Ljava/lang/String;

    .line 544
    invoke-virtual {p1}, Lokhttp3/af;->f()Lokhttp3/ab;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d$c;->e:Lokhttp3/ab;

    .line 545
    invoke-virtual {p1}, Lokhttp3/af;->h()I

    move-result v0

    iput v0, p0, Lokhttp3/d$c;->f:I

    .line 546
    invoke-virtual {p1}, Lokhttp3/af;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d$c;->g:Ljava/lang/String;

    .line 547
    invoke-virtual {p1}, Lokhttp3/af;->j()Lokhttp3/v;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d$c;->h:Lokhttp3/v;

    .line 548
    invoke-virtual {p1}, Lokhttp3/af;->i()Lokhttp3/u;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d$c;->i:Lokhttp3/u;

    .line 549
    invoke-virtual {p1}, Lokhttp3/af;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/d$c;->j:J

    .line 550
    invoke-virtual {p1}, Lokhttp3/af;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/d$c;->k:J

    return-void
.end method

.method private final a(Lb/h;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 595
    sget-object v0, Lokhttp3/d;->a:Lokhttp3/d$b;

    invoke-virtual {v0, p1}, Lokhttp3/d$b;->a(Lb/h;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 596
    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 599
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 600
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 602
    invoke-interface {p1}, Lb/h;->u()Ljava/lang/String;

    move-result-object v4

    .line 603
    new-instance v5, Lb/f;

    invoke-direct {v5}, Lb/f;-><init>()V

    .line 604
    sget-object v6, Lb/i;->b:Lb/i$a;

    invoke-virtual {v6, v4}, Lb/i$a;->b(Ljava/lang/String;)Lb/i;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-virtual {v5, v4}, Lb/f;->a(Lb/i;)Lb/f;

    .line 605
    invoke-virtual {v5}, Lb/f;->i()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 607
    :cond_2
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 609
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final a(Lb/g;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 616
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lb/g;->m(J)Lb/g;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lb/g;->c(I)Lb/g;

    const/4 v0, 0x0

    .line 617
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 618
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v5

    .line 619
    sget-object v4, Lb/i;->b:Lb/i$a;

    const-string v3, "bytes"

    invoke-static {v5, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lb/i$a;->a(Lb/i$a;[BIIILjava/lang/Object;)Lb/i;

    move-result-object v3

    invoke-virtual {v3}, Lb/i;->d()Ljava/lang/String;

    move-result-object v3

    .line 620
    invoke-interface {p1, v3}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object v3

    invoke-interface {v3, v1}, Lb/g;->c(I)Lb/g;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 623
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method private final a()Z
    .locals 5

    .line 434
    iget-object v0, p0, Lokhttp3/d$c;->b:Ljava/lang/String;

    const-string v1, "https://"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/l/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lokhttp3/internal/a/d$d;)Lokhttp3/af;
    .locals 5

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lokhttp3/d$c;->h:Lokhttp3/v;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 635
    iget-object v1, p0, Lokhttp3/d$c;->h:Lokhttp3/v;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lokhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 636
    new-instance v2, Lokhttp3/ad$a;

    invoke-direct {v2}, Lokhttp3/ad$a;-><init>()V

    .line 637
    iget-object v3, p0, Lokhttp3/d$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/ad$a;->a(Ljava/lang/String;)Lokhttp3/ad$a;

    move-result-object v2

    .line 638
    iget-object v3, p0, Lokhttp3/d$c;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lokhttp3/ad$a;->a(Ljava/lang/String;Lokhttp3/ae;)Lokhttp3/ad$a;

    move-result-object v2

    .line 639
    iget-object v3, p0, Lokhttp3/d$c;->c:Lokhttp3/v;

    invoke-virtual {v2, v3}, Lokhttp3/ad$a;->a(Lokhttp3/v;)Lokhttp3/ad$a;

    move-result-object v2

    .line 640
    invoke-virtual {v2}, Lokhttp3/ad$a;->b()Lokhttp3/ad;

    move-result-object v2

    .line 641
    new-instance v3, Lokhttp3/af$a;

    invoke-direct {v3}, Lokhttp3/af$a;-><init>()V

    .line 642
    invoke-virtual {v3, v2}, Lokhttp3/af$a;->a(Lokhttp3/ad;)Lokhttp3/af$a;

    move-result-object v2

    .line 643
    iget-object v3, p0, Lokhttp3/d$c;->e:Lokhttp3/ab;

    invoke-virtual {v2, v3}, Lokhttp3/af$a;->a(Lokhttp3/ab;)Lokhttp3/af$a;

    move-result-object v2

    .line 644
    iget v3, p0, Lokhttp3/d$c;->f:I

    invoke-virtual {v2, v3}, Lokhttp3/af$a;->a(I)Lokhttp3/af$a;

    move-result-object v2

    .line 645
    iget-object v3, p0, Lokhttp3/d$c;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/af$a;->a(Ljava/lang/String;)Lokhttp3/af$a;

    move-result-object v2

    .line 646
    iget-object v3, p0, Lokhttp3/d$c;->h:Lokhttp3/v;

    invoke-virtual {v2, v3}, Lokhttp3/af$a;->a(Lokhttp3/v;)Lokhttp3/af$a;

    move-result-object v2

    .line 647
    new-instance v3, Lokhttp3/d$a;

    invoke-direct {v3, p1, v0, v1}, Lokhttp3/d$a;-><init>(Lokhttp3/internal/a/d$d;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lokhttp3/ag;

    invoke-virtual {v2, v3}, Lokhttp3/af$a;->a(Lokhttp3/ag;)Lokhttp3/af$a;

    move-result-object p1

    .line 648
    iget-object v0, p0, Lokhttp3/d$c;->i:Lokhttp3/u;

    invoke-virtual {p1, v0}, Lokhttp3/af$a;->a(Lokhttp3/u;)Lokhttp3/af$a;

    move-result-object p1

    .line 649
    iget-wide v0, p0, Lokhttp3/d$c;->j:J

    invoke-virtual {p1, v0, v1}, Lokhttp3/af$a;->a(J)Lokhttp3/af$a;

    move-result-object p1

    .line 650
    iget-wide v0, p0, Lokhttp3/d$c;->k:J

    invoke-virtual {p1, v0, v1}, Lokhttp3/af$a;->b(J)Lokhttp3/af$a;

    move-result-object p1

    .line 651
    invoke-virtual {p1}, Lokhttp3/af$a;->b()Lokhttp3/af;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lokhttp3/internal/a/d$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 555
    invoke-virtual {p1, v0}, Lokhttp3/internal/a/d$b;->a(I)Lb/y;

    move-result-object p1

    invoke-static {p1}, Lb/p;->a(Lb/y;)Lb/g;

    move-result-object p1

    .line 556
    iget-object v1, p0, Lokhttp3/d$c;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lb/g;->c(I)Lb/g;

    .line 557
    iget-object v1, p0, Lokhttp3/d$c;->d:Ljava/lang/String;

    invoke-interface {p1, v1}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object v1

    invoke-interface {v1, v2}, Lb/g;->c(I)Lb/g;

    .line 558
    iget-object v1, p0, Lokhttp3/d$c;->c:Lokhttp3/v;

    invoke-virtual {v1}, Lokhttp3/v;->a()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lb/g;->m(J)Lb/g;

    move-result-object v1

    invoke-interface {v1, v2}, Lb/g;->c(I)Lb/g;

    .line 559
    iget-object v1, p0, Lokhttp3/d$c;->c:Lokhttp3/v;

    invoke-virtual {v1}, Lokhttp3/v;->a()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 560
    iget-object v4, p0, Lokhttp3/d$c;->c:Lokhttp3/v;

    invoke-virtual {v4, v3}, Lokhttp3/v;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object v4

    const-string v5, ": "

    .line 561
    invoke-interface {v4, v5}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object v4

    .line 562
    iget-object v5, p0, Lokhttp3/d$c;->c:Lokhttp3/v;

    invoke-virtual {v5, v3}, Lokhttp3/v;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object v4

    .line 563
    invoke-interface {v4, v2}, Lb/g;->c(I)Lb/g;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 566
    :cond_0
    new-instance v1, Lokhttp3/internal/b/k;

    iget-object v3, p0, Lokhttp3/d$c;->e:Lokhttp3/ab;

    iget v4, p0, Lokhttp3/d$c;->f:I

    iget-object v5, p0, Lokhttp3/d$c;->g:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lokhttp3/internal/b/k;-><init>(Lokhttp3/ab;ILjava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/internal/b/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object v1

    invoke-interface {v1, v2}, Lb/g;->c(I)Lb/g;

    .line 567
    iget-object v1, p0, Lokhttp3/d$c;->h:Lokhttp3/v;

    invoke-virtual {v1}, Lokhttp3/v;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lb/g;->m(J)Lb/g;

    move-result-object v1

    invoke-interface {v1, v2}, Lb/g;->c(I)Lb/g;

    .line 568
    iget-object v1, p0, Lokhttp3/d$c;->h:Lokhttp3/v;

    invoke-virtual {v1}, Lokhttp3/v;->a()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 569
    iget-object v3, p0, Lokhttp3/d$c;->h:Lokhttp3/v;

    invoke-virtual {v3, v0}, Lokhttp3/v;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object v3

    const-string v4, ": "

    .line 570
    invoke-interface {v3, v4}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object v3

    .line 571
    iget-object v4, p0, Lokhttp3/d$c;->h:Lokhttp3/v;

    invoke-virtual {v4, v0}, Lokhttp3/v;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object v3

    .line 572
    invoke-interface {v3, v2}, Lb/g;->c(I)Lb/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 574
    :cond_1
    sget-object v0, Lokhttp3/d$c;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object v0

    const-string v1, ": "

    .line 575
    invoke-interface {v0, v1}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object v0

    .line 576
    iget-wide v3, p0, Lokhttp3/d$c;->j:J

    invoke-interface {v0, v3, v4}, Lb/g;->m(J)Lb/g;

    move-result-object v0

    .line 577
    invoke-interface {v0, v2}, Lb/g;->c(I)Lb/g;

    .line 578
    sget-object v0, Lokhttp3/d$c;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object v0

    const-string v1, ": "

    .line 579
    invoke-interface {v0, v1}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object v0

    .line 580
    iget-wide v3, p0, Lokhttp3/d$c;->k:J

    invoke-interface {v0, v3, v4}, Lb/g;->m(J)Lb/g;

    move-result-object v0

    .line 581
    invoke-interface {v0, v2}, Lb/g;->c(I)Lb/g;

    .line 583
    invoke-direct {p0}, Lokhttp3/d$c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 584
    invoke-interface {p1, v2}, Lb/g;->c(I)Lb/g;

    .line 585
    iget-object v0, p0, Lokhttp3/d$c;->i:Lokhttp3/u;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    invoke-virtual {v0}, Lokhttp3/u;->b()Lokhttp3/i;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object v0

    invoke-interface {v0, v2}, Lb/g;->c(I)Lb/g;

    .line 586
    iget-object v0, p0, Lokhttp3/d$c;->i:Lokhttp3/u;

    invoke-virtual {v0}, Lokhttp3/u;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lokhttp3/d$c;->a(Lb/g;Ljava/util/List;)V

    .line 587
    iget-object v0, p0, Lokhttp3/d$c;->i:Lokhttp3/u;

    invoke-virtual {v0}, Lokhttp3/u;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lokhttp3/d$c;->a(Lb/g;Ljava/util/List;)V

    .line 588
    iget-object v0, p0, Lokhttp3/d$c;->i:Lokhttp3/u;

    invoke-virtual {v0}, Lokhttp3/u;->a()Lokhttp3/ai;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ai;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object v0

    invoke-interface {v0, v2}, Lb/g;->c(I)Lb/g;

    .line 590
    :cond_3
    invoke-interface {p1}, Lb/g;->close()V

    return-void
.end method

.method public final a(Lokhttp3/ad;Lokhttp3/af;)Z
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lokhttp3/d$c;->b:Ljava/lang/String;

    .line 628
    invoke-virtual {p1}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/d$c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/ad;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/d;->a:Lokhttp3/d$b;

    .line 630
    iget-object v1, p0, Lokhttp3/d$c;->c:Lokhttp3/v;

    invoke-virtual {v0, p2, v1, p1}, Lokhttp3/d$b;->a(Lokhttp3/af;Lokhttp3/v;Lokhttp3/ad;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
