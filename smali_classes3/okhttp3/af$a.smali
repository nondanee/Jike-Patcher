.class public Lokhttp3/af$a;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lokhttp3/ad;

.field private b:Lokhttp3/ab;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lokhttp3/u;

.field private f:Lokhttp3/v$a;

.field private g:Lokhttp3/ag;

.field private h:Lokhttp3/af;

.field private i:Lokhttp3/af;

.field private j:Lokhttp3/af;

.field private k:J

.field private l:J

.field private m:Lokhttp3/internal/connection/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 311
    iput v0, p0, Lokhttp3/af$a;->c:I

    .line 324
    new-instance v0, Lokhttp3/v$a;

    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    iput-object v0, p0, Lokhttp3/af$a;->f:Lokhttp3/v$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/af;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 311
    iput v0, p0, Lokhttp3/af$a;->c:I

    .line 328
    invoke-virtual {p1}, Lokhttp3/af;->e()Lokhttp3/ad;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/af$a;->a:Lokhttp3/ad;

    .line 329
    invoke-virtual {p1}, Lokhttp3/af;->f()Lokhttp3/ab;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/af$a;->b:Lokhttp3/ab;

    .line 330
    invoke-virtual {p1}, Lokhttp3/af;->h()I

    move-result v0

    iput v0, p0, Lokhttp3/af$a;->c:I

    .line 331
    invoke-virtual {p1}, Lokhttp3/af;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/af$a;->d:Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Lokhttp3/af;->i()Lokhttp3/u;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/af$a;->e:Lokhttp3/u;

    .line 333
    invoke-virtual {p1}, Lokhttp3/af;->j()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->c()Lokhttp3/v$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/af$a;->f:Lokhttp3/v$a;

    .line 334
    invoke-virtual {p1}, Lokhttp3/af;->k()Lokhttp3/ag;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/af$a;->g:Lokhttp3/ag;

    .line 335
    invoke-virtual {p1}, Lokhttp3/af;->l()Lokhttp3/af;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/af$a;->h:Lokhttp3/af;

    .line 336
    invoke-virtual {p1}, Lokhttp3/af;->m()Lokhttp3/af;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/af$a;->i:Lokhttp3/af;

    .line 337
    invoke-virtual {p1}, Lokhttp3/af;->n()Lokhttp3/af;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/af$a;->j:Lokhttp3/af;

    .line 338
    invoke-virtual {p1}, Lokhttp3/af;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/af$a;->k:J

    .line 339
    invoke-virtual {p1}, Lokhttp3/af;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/af$a;->l:J

    .line 340
    invoke-virtual {p1}, Lokhttp3/af;->q()Lokhttp3/internal/connection/c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/af$a;->m:Lokhttp3/internal/connection/c;

    return-void
.end method

.method private final a(Ljava/lang/String;Lokhttp3/af;)V
    .locals 3

    if-eqz p2, :cond_8

    .line 405
    invoke-virtual {p2}, Lokhttp3/af;->k()Lokhttp3/ag;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 406
    invoke-virtual {p2}, Lokhttp3/af;->l()Lokhttp3/af;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 407
    invoke-virtual {p2}, Lokhttp3/af;->m()Lokhttp3/af;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 408
    invoke-virtual {p2}, Lokhttp3/af;->n()Lokhttp3/af;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 407
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 406
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 405
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :cond_8
    :goto_4
    return-void
.end method

.method private final d(Lokhttp3/af;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 419
    invoke-virtual {p1}, Lokhttp3/af;->k()Lokhttp3/ag;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 311
    iget v0, p0, Lokhttp3/af$a;->c:I

    return v0
.end method

.method public a(I)Lokhttp3/af$a;
    .locals 1

    .line 351
    move-object v0, p0

    check-cast v0, Lokhttp3/af$a;

    .line 352
    iput p1, v0, Lokhttp3/af$a;->c:I

    return-object v0
.end method

.method public a(J)Lokhttp3/af$a;
    .locals 1

    .line 423
    move-object v0, p0

    check-cast v0, Lokhttp3/af$a;

    .line 424
    iput-wide p1, v0, Lokhttp3/af$a;->k:J

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lokhttp3/af$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    move-object v0, p0

    check-cast v0, Lokhttp3/af$a;

    .line 356
    iput-object p1, v0, Lokhttp3/af$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/af$a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    move-object v0, p0

    check-cast v0, Lokhttp3/af$a;

    .line 368
    iget-object v1, v0, Lokhttp3/af$a;->f:Lokhttp3/v$a;

    invoke-virtual {v1, p1, p2}, Lokhttp3/v$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    return-object v0
.end method

.method public a(Lokhttp3/ab;)Lokhttp3/af$a;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    move-object v0, p0

    check-cast v0, Lokhttp3/af$a;

    .line 348
    iput-object p1, v0, Lokhttp3/af$a;->b:Lokhttp3/ab;

    return-object v0
.end method

.method public a(Lokhttp3/ad;)Lokhttp3/af$a;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    move-object v0, p0

    check-cast v0, Lokhttp3/af$a;

    .line 344
    iput-object p1, v0, Lokhttp3/af$a;->a:Lokhttp3/ad;

    return-object v0
.end method

.method public a(Lokhttp3/af;)Lokhttp3/af$a;
    .locals 2

    .line 393
    move-object v0, p0

    check-cast v0, Lokhttp3/af$a;

    const-string v1, "networkResponse"

    .line 394
    invoke-direct {v0, v1, p1}, Lokhttp3/af$a;->a(Ljava/lang/String;Lokhttp3/af;)V

    .line 395
    iput-object p1, v0, Lokhttp3/af$a;->h:Lokhttp3/af;

    return-object v0
.end method

.method public a(Lokhttp3/ag;)Lokhttp3/af$a;
    .locals 1

    .line 389
    move-object v0, p0

    check-cast v0, Lokhttp3/af$a;

    .line 390
    iput-object p1, v0, Lokhttp3/af$a;->g:Lokhttp3/ag;

    return-object v0
.end method

.method public a(Lokhttp3/u;)Lokhttp3/af$a;
    .locals 1

    .line 359
    move-object v0, p0

    check-cast v0, Lokhttp3/af$a;

    .line 360
    iput-object p1, v0, Lokhttp3/af$a;->e:Lokhttp3/u;

    return-object v0
.end method

.method public a(Lokhttp3/v;)Lokhttp3/af$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    move-object v0, p0

    check-cast v0, Lokhttp3/af$a;

    .line 386
    invoke-virtual {p1}, Lokhttp3/v;->c()Lokhttp3/v$a;

    move-result-object p1

    iput-object p1, v0, Lokhttp3/af$a;->f:Lokhttp3/v$a;

    return-object v0
.end method

.method public final a(Lokhttp3/internal/connection/c;)V
    .locals 1

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    iput-object p1, p0, Lokhttp3/af$a;->m:Lokhttp3/internal/connection/c;

    return-void
.end method

.method public b(J)Lokhttp3/af$a;
    .locals 1

    .line 427
    move-object v0, p0

    check-cast v0, Lokhttp3/af$a;

    .line 428
    iput-wide p1, v0, Lokhttp3/af$a;->l:J

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/af$a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    move-object v0, p0

    check-cast v0, Lokhttp3/af$a;

    .line 376
    iget-object v1, v0, Lokhttp3/af$a;->f:Lokhttp3/v$a;

    invoke-virtual {v1, p1, p2}, Lokhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    return-object v0
.end method

.method public b(Lokhttp3/af;)Lokhttp3/af$a;
    .locals 2

    .line 398
    move-object v0, p0

    check-cast v0, Lokhttp3/af$a;

    const-string v1, "cacheResponse"

    .line 399
    invoke-direct {v0, v1, p1}, Lokhttp3/af$a;->a(Ljava/lang/String;Lokhttp3/af;)V

    .line 400
    iput-object p1, v0, Lokhttp3/af$a;->i:Lokhttp3/af;

    return-object v0
.end method

.method public b()Lokhttp3/af;
    .locals 19

    move-object/from16 v0, p0

    .line 436
    iget v1, v0, Lokhttp3/af$a;->c:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 438
    iget-object v3, v0, Lokhttp3/af$a;->a:Lokhttp3/ad;

    if-eqz v3, :cond_3

    .line 439
    iget-object v4, v0, Lokhttp3/af$a;->b:Lokhttp3/ab;

    if-eqz v4, :cond_2

    .line 440
    iget-object v5, v0, Lokhttp3/af$a;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 441
    iget v6, v0, Lokhttp3/af$a;->c:I

    .line 442
    iget-object v7, v0, Lokhttp3/af$a;->e:Lokhttp3/u;

    .line 443
    iget-object v1, v0, Lokhttp3/af$a;->f:Lokhttp3/v$a;

    invoke-virtual {v1}, Lokhttp3/v$a;->b()Lokhttp3/v;

    move-result-object v8

    .line 444
    iget-object v9, v0, Lokhttp3/af$a;->g:Lokhttp3/ag;

    .line 445
    iget-object v10, v0, Lokhttp3/af$a;->h:Lokhttp3/af;

    .line 446
    iget-object v11, v0, Lokhttp3/af$a;->i:Lokhttp3/af;

    .line 447
    iget-object v12, v0, Lokhttp3/af$a;->j:Lokhttp3/af;

    .line 448
    iget-wide v13, v0, Lokhttp3/af$a;->k:J

    .line 449
    iget-wide v1, v0, Lokhttp3/af$a;->l:J

    .line 450
    iget-object v15, v0, Lokhttp3/af$a;->m:Lokhttp3/internal/connection/c;

    .line 437
    new-instance v18, Lokhttp3/af;

    move-wide/from16 v16, v1

    move-object/from16 v2, v18

    move-object v1, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v17}, Lokhttp3/af;-><init>(Lokhttp3/ad;Lokhttp3/ab;Ljava/lang/String;ILokhttp3/u;Lokhttp3/v;Lokhttp3/ag;Lokhttp3/af;Lokhttp3/af;Lokhttp3/af;JJLokhttp3/internal/connection/c;)V

    return-object v18

    .line 440
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 439
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 438
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 436
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lokhttp3/af$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method public c(Lokhttp3/af;)Lokhttp3/af$a;
    .locals 1

    .line 412
    move-object v0, p0

    check-cast v0, Lokhttp3/af$a;

    .line 413
    invoke-direct {v0, p1}, Lokhttp3/af$a;->d(Lokhttp3/af;)V

    .line 414
    iput-object p1, v0, Lokhttp3/af$a;->j:Lokhttp3/af;

    return-object v0
.end method
