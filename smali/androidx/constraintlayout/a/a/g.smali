.class public Landroidx/constraintlayout/a/a/g;
.super Landroidx/constraintlayout/a/a/q;
.source "ConstraintWidgetContainer.java"


# instance fields
.field private aA:Z

.field private aB:Landroidx/constraintlayout/a/a/p;

.field private aC:I

.field private aD:Z

.field private aE:Z

.field protected ai:Landroidx/constraintlayout/a/e;

.field aj:I

.field ak:I

.field al:I

.field am:I

.field an:I

.field ao:I

.field ap:[Landroidx/constraintlayout/a/a/d;

.field aq:[Landroidx/constraintlayout/a/a/d;

.field public ar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/constraintlayout/a/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public as:Z

.field public at:Z

.field public au:Z

.field public av:I

.field public aw:I

.field public ax:Z

.field ay:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 82
    invoke-direct {p0}, Landroidx/constraintlayout/a/a/q;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/g;->aA:Z

    .line 47
    new-instance v1, Landroidx/constraintlayout/a/e;

    invoke-direct {v1}, Landroidx/constraintlayout/a/e;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/a/a/g;->ai:Landroidx/constraintlayout/a/e;

    .line 56
    iput v0, p0, Landroidx/constraintlayout/a/a/g;->an:I

    .line 57
    iput v0, p0, Landroidx/constraintlayout/a/a/g;->ao:I

    const/4 v1, 0x4

    .line 59
    new-array v2, v1, [Landroidx/constraintlayout/a/a/d;

    iput-object v2, p0, Landroidx/constraintlayout/a/a/g;->ap:[Landroidx/constraintlayout/a/a/d;

    .line 60
    new-array v1, v1, [Landroidx/constraintlayout/a/a/d;

    iput-object v1, p0, Landroidx/constraintlayout/a/a/g;->aq:[Landroidx/constraintlayout/a/a/d;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/a/a/g;->ar:Ljava/util/List;

    .line 63
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/g;->as:Z

    .line 64
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/g;->at:Z

    .line 65
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/g;->au:Z

    .line 66
    iput v0, p0, Landroidx/constraintlayout/a/a/g;->av:I

    .line 67
    iput v0, p0, Landroidx/constraintlayout/a/a/g;->aw:I

    const/4 v1, 0x7

    .line 69
    iput v1, p0, Landroidx/constraintlayout/a/a/g;->aC:I

    .line 70
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/g;->ax:Z

    .line 72
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/g;->aD:Z

    .line 73
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/g;->aE:Z

    .line 166
    iput v0, p0, Landroidx/constraintlayout/a/a/g;->ay:I

    return-void
.end method

.method private V()V
    .locals 1

    const/4 v0, 0x0

    .line 718
    iput v0, p0, Landroidx/constraintlayout/a/a/g;->an:I

    .line 719
    iput v0, p0, Landroidx/constraintlayout/a/a/g;->ao:I

    return-void
.end method

.method private d(Landroidx/constraintlayout/a/a/f;)V
    .locals 5

    .line 744
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->an:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/a/a/g;->aq:[Landroidx/constraintlayout/a/a/d;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 745
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 746
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/a/a/d;

    iput-object v0, p0, Landroidx/constraintlayout/a/a/g;->aq:[Landroidx/constraintlayout/a/a/d;

    .line 748
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->aq:[Landroidx/constraintlayout/a/a/d;

    iget v1, p0, Landroidx/constraintlayout/a/a/g;->an:I

    new-instance v2, Landroidx/constraintlayout/a/a/d;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/g;->M()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/a/a/d;-><init>(Landroidx/constraintlayout/a/a/f;IZ)V

    aput-object v2, v0, v1

    .line 749
    iget p1, p0, Landroidx/constraintlayout/a/a/g;->an:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/a/a/g;->an:I

    return-void
.end method

.method private e(Landroidx/constraintlayout/a/a/f;)V
    .locals 5

    .line 759
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->ao:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/constraintlayout/a/a/g;->ap:[Landroidx/constraintlayout/a/a/d;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 760
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 761
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/a/a/d;

    iput-object v0, p0, Landroidx/constraintlayout/a/a/g;->ap:[Landroidx/constraintlayout/a/a/d;

    .line 763
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->ap:[Landroidx/constraintlayout/a/a/d;

    iget v2, p0, Landroidx/constraintlayout/a/a/g;->ao:I

    new-instance v3, Landroidx/constraintlayout/a/a/d;

    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/g;->M()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Landroidx/constraintlayout/a/a/d;-><init>(Landroidx/constraintlayout/a/a/f;IZ)V

    aput-object v3, v0, v2

    .line 764
    iget p1, p0, Landroidx/constraintlayout/a/a/g;->ao:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/constraintlayout/a/a/g;->ao:I

    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    .line 122
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->aC:I

    return v0
.end method

.method public K()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Landroidx/constraintlayout/a/a/g;->aD:Z

    return v0
.end method

.method public L()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Landroidx/constraintlayout/a/a/g;->aE:Z

    return v0
.end method

.method public M()Z
    .locals 1

    .line 267
    iget-boolean v0, p0, Landroidx/constraintlayout/a/a/g;->aA:Z

    return v0
.end method

.method public N()V
    .locals 21

    move-object/from16 v1, p0

    .line 298
    iget v2, v1, Landroidx/constraintlayout/a/a/g;->I:I

    .line 299
    iget v3, v1, Landroidx/constraintlayout/a/a/g;->J:I

    .line 300
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->p()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 301
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->r()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 302
    iput-boolean v4, v1, Landroidx/constraintlayout/a/a/g;->aD:Z

    .line 303
    iput-boolean v4, v1, Landroidx/constraintlayout/a/a/g;->aE:Z

    .line 305
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->D:Landroidx/constraintlayout/a/a/f;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->aB:Landroidx/constraintlayout/a/a/p;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Landroidx/constraintlayout/a/a/p;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/a/a/p;-><init>(Landroidx/constraintlayout/a/a/f;)V

    iput-object v0, v1, Landroidx/constraintlayout/a/a/g;->aB:Landroidx/constraintlayout/a/a/p;

    .line 309
    :cond_0
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->aB:Landroidx/constraintlayout/a/a/p;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/a/a/p;->a(Landroidx/constraintlayout/a/a/f;)V

    .line 314
    iget v0, v1, Landroidx/constraintlayout/a/a/g;->aj:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/a/a/g;->h(I)V

    .line 315
    iget v0, v1, Landroidx/constraintlayout/a/a/g;->ak:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/a/a/g;->i(I)V

    .line 316
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->E()V

    .line 317
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->ai:Landroidx/constraintlayout/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/e;->g()Landroidx/constraintlayout/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/c;)V

    goto :goto_0

    .line 319
    :cond_1
    iput v4, v1, Landroidx/constraintlayout/a/a/g;->I:I

    .line 320
    iput v4, v1, Landroidx/constraintlayout/a/a/g;->J:I

    .line 323
    :goto_0
    iget v0, v1, Landroidx/constraintlayout/a/a/g;->aC:I

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    .line 324
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/a/a/g;->u(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 325
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->Q()V

    .line 327
    :cond_2
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/a/a/g;->u(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 328
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->R()V

    .line 330
    :cond_3
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->ai:Landroidx/constraintlayout/a/e;

    iput-boolean v9, v0, Landroidx/constraintlayout/a/e;->c:Z

    goto :goto_1

    .line 332
    :cond_4
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->ai:Landroidx/constraintlayout/a/e;

    iput-boolean v4, v0, Landroidx/constraintlayout/a/e;->c:Z

    .line 336
    :goto_1
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->C:[Landroidx/constraintlayout/a/a/f$a;

    aget-object v10, v0, v9

    .line 337
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->C:[Landroidx/constraintlayout/a/a/f$a;

    aget-object v11, v0, v4

    .line 345
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->V()V

    .line 347
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->ar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 348
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->ar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 349
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->ar:Ljava/util/List;

    new-instance v12, Landroidx/constraintlayout/a/a/h;

    iget-object v13, v1, Landroidx/constraintlayout/a/a/g;->az:Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Landroidx/constraintlayout/a/a/h;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 353
    :cond_5
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->ar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    .line 354
    iget-object v13, v1, Landroidx/constraintlayout/a/a/g;->az:Ljava/util/ArrayList;

    .line 355
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->F()Landroidx/constraintlayout/a/a/f$a;

    move-result-object v0

    sget-object v14, Landroidx/constraintlayout/a/a/f$a;->b:Landroidx/constraintlayout/a/a/f$a;

    if-eq v0, v14, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->G()Landroidx/constraintlayout/a/a/f$a;

    move-result-object v0

    sget-object v14, Landroidx/constraintlayout/a/a/f$a;->b:Landroidx/constraintlayout/a/a/f$a;

    if-ne v0, v14, :cond_6

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v14, 0x1

    :goto_3
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v12, :cond_1f

    .line 357
    iget-boolean v8, v1, Landroidx/constraintlayout/a/a/g;->ax:Z

    if-nez v8, :cond_1f

    .line 358
    iget-object v8, v1, Landroidx/constraintlayout/a/a/g;->ar:Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/a/a/h;

    iget-boolean v8, v8, Landroidx/constraintlayout/a/a/h;->d:Z

    if-eqz v8, :cond_8

    move/from16 v19, v12

    goto/16 :goto_16

    .line 361
    :cond_8
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/a/a/g;->u(I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 362
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->F()Landroidx/constraintlayout/a/a/f$a;

    move-result-object v8

    sget-object v7, Landroidx/constraintlayout/a/a/f$a;->a:Landroidx/constraintlayout/a/a/f$a;

    if-ne v8, v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->G()Landroidx/constraintlayout/a/a/f$a;

    move-result-object v7

    sget-object v8, Landroidx/constraintlayout/a/a/f$a;->a:Landroidx/constraintlayout/a/a/f$a;

    if-ne v7, v8, :cond_9

    .line 363
    iget-object v7, v1, Landroidx/constraintlayout/a/a/g;->ar:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/a/a/h;

    invoke-virtual {v7}, Landroidx/constraintlayout/a/a/h;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v1, Landroidx/constraintlayout/a/a/g;->az:Ljava/util/ArrayList;

    goto :goto_5

    .line 365
    :cond_9
    iget-object v7, v1, Landroidx/constraintlayout/a/a/g;->ar:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/a/a/h;

    iget-object v7, v7, Landroidx/constraintlayout/a/a/h;->a:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v1, Landroidx/constraintlayout/a/a/g;->az:Ljava/util/ArrayList;

    .line 368
    :cond_a
    :goto_5
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->V()V

    .line 369
    iget-object v7, v1, Landroidx/constraintlayout/a/a/g;->az:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_c

    .line 375
    iget-object v4, v1, Landroidx/constraintlayout/a/a/g;->az:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/a/a/f;

    .line 376
    instance-of v9, v4, Landroidx/constraintlayout/a/a/q;

    if-eqz v9, :cond_b

    .line 377
    check-cast v4, Landroidx/constraintlayout/a/a/q;

    invoke-virtual {v4}, Landroidx/constraintlayout/a/a/q;->N()V

    :cond_b
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    move v9, v0

    const/4 v0, 0x0

    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_1e

    move/from16 v17, v4

    const/4 v8, 0x1

    add-int/lit8 v4, v0, 0x1

    .line 386
    :try_start_0
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->ai:Landroidx/constraintlayout/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/e;->b()V

    .line 387
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->V()V

    .line 397
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->ai:Landroidx/constraintlayout/a/e;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/a/a/g;->b(Landroidx/constraintlayout/a/e;)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v7, :cond_d

    .line 399
    iget-object v8, v1, Landroidx/constraintlayout/a/a/g;->az:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/a/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v18, v9

    .line 400
    :try_start_1
    iget-object v9, v1, Landroidx/constraintlayout/a/a/g;->ai:Landroidx/constraintlayout/a/e;

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/a/a/f;->b(Landroidx/constraintlayout/a/e;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v9, v18

    goto :goto_8

    :cond_d
    move/from16 v18, v9

    .line 403
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->ai:Landroidx/constraintlayout/a/e;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/a/a/g;->d(Landroidx/constraintlayout/a/e;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_e

    .line 405
    :try_start_2
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->ai:Landroidx/constraintlayout/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/e;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_e
    :goto_9
    move/from16 v17, v8

    move/from16 v19, v12

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    move/from16 v18, v9

    :goto_a
    move/from16 v8, v17

    .line 408
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 409
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move/from16 v17, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v12

    const-string v12, "EXCEPTION : "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_c
    if-eqz v17, :cond_f

    .line 412
    iget-object v8, v1, Landroidx/constraintlayout/a/a/g;->ai:Landroidx/constraintlayout/a/e;

    sget-object v9, Landroidx/constraintlayout/a/a/k;->a:[Z

    invoke-virtual {v1, v8, v9}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/e;[Z)V

    const/4 v9, 0x2

    goto :goto_10

    .line 414
    :cond_f
    iget-object v8, v1, Landroidx/constraintlayout/a/a/g;->ai:Landroidx/constraintlayout/a/e;

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/a/a/g;->c(Landroidx/constraintlayout/a/e;)V

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v7, :cond_14

    .line 416
    iget-object v9, v1, Landroidx/constraintlayout/a/a/g;->az:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/a/a/f;

    .line 417
    iget-object v12, v9, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    const/16 v16, 0x0

    aget-object v12, v12, v16

    sget-object v0, Landroidx/constraintlayout/a/a/f$a;->c:Landroidx/constraintlayout/a/a/f$a;

    if-ne v12, v0, :cond_11

    .line 419
    invoke-virtual {v9}, Landroidx/constraintlayout/a/a/f;->p()I

    move-result v0

    invoke-virtual {v9}, Landroidx/constraintlayout/a/a/f;->q()I

    move-result v12

    if-ge v0, v12, :cond_10

    .line 420
    sget-object v0, Landroidx/constraintlayout/a/a/k;->a:[Z

    const/4 v8, 0x2

    const/4 v12, 0x1

    aput-boolean v12, v0, v8

    const/4 v9, 0x2

    goto :goto_10

    :cond_10
    const/4 v12, 0x1

    goto :goto_e

    :cond_11
    const/4 v12, 0x1

    .line 423
    :goto_e
    iget-object v0, v9, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    aget-object v0, v0, v12

    sget-object v12, Landroidx/constraintlayout/a/a/f$a;->c:Landroidx/constraintlayout/a/a/f$a;

    if-ne v0, v12, :cond_13

    .line 425
    invoke-virtual {v9}, Landroidx/constraintlayout/a/a/f;->r()I

    move-result v0

    invoke-virtual {v9}, Landroidx/constraintlayout/a/a/f;->s()I

    move-result v9

    if-ge v0, v9, :cond_12

    .line 426
    sget-object v0, Landroidx/constraintlayout/a/a/k;->a:[Z

    const/4 v8, 0x1

    const/4 v9, 0x2

    aput-boolean v8, v0, v9

    goto :goto_10

    :cond_12
    const/4 v9, 0x2

    goto :goto_f

    :cond_13
    const/4 v9, 0x2

    :goto_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_14
    const/4 v9, 0x2

    :goto_10
    if-eqz v14, :cond_18

    const/16 v8, 0x8

    if-ge v4, v8, :cond_18

    .line 433
    sget-object v0, Landroidx/constraintlayout/a/a/k;->a:[Z

    aget-boolean v0, v0, v9

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_11
    if-ge v0, v7, :cond_15

    .line 439
    iget-object v8, v1, Landroidx/constraintlayout/a/a/g;->az:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/a/a/f;

    move/from16 v17, v4

    .line 440
    iget v4, v8, Landroidx/constraintlayout/a/a/f;->I:I

    invoke-virtual {v8}, Landroidx/constraintlayout/a/a/f;->p()I

    move-result v20

    add-int v4, v4, v20

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 441
    iget v4, v8, Landroidx/constraintlayout/a/a/f;->J:I

    invoke-virtual {v8}, Landroidx/constraintlayout/a/a/f;->r()I

    move-result v8

    add-int/2addr v4, v8

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v17

    const/16 v8, 0x8

    goto :goto_11

    :cond_15
    move/from16 v17, v4

    .line 443
    iget v0, v1, Landroidx/constraintlayout/a/a/g;->P:I

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 444
    iget v4, v1, Landroidx/constraintlayout/a/a/g;->Q:I

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 445
    sget-object v8, Landroidx/constraintlayout/a/a/f$a;->b:Landroidx/constraintlayout/a/a/f$a;

    if-ne v11, v8, :cond_16

    .line 446
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->p()I

    move-result v8

    if-ge v8, v0, :cond_16

    .line 451
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/a/a/g;->j(I)V

    .line 452
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->C:[Landroidx/constraintlayout/a/a/f$a;

    sget-object v8, Landroidx/constraintlayout/a/a/f$a;->b:Landroidx/constraintlayout/a/a/f$a;

    const/4 v9, 0x0

    aput-object v8, v0, v9

    const/4 v0, 0x1

    const/16 v18, 0x1

    goto :goto_12

    :cond_16
    const/4 v0, 0x0

    .line 457
    :goto_12
    sget-object v8, Landroidx/constraintlayout/a/a/f$a;->b:Landroidx/constraintlayout/a/a/f$a;

    if-ne v10, v8, :cond_17

    .line 458
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->r()I

    move-result v8

    if-ge v8, v4, :cond_17

    .line 463
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/a/a/g;->k(I)V

    .line 464
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->C:[Landroidx/constraintlayout/a/a/f$a;

    sget-object v4, Landroidx/constraintlayout/a/a/f$a;->b:Landroidx/constraintlayout/a/a/f$a;

    const/4 v8, 0x1

    aput-object v4, v0, v8

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_13

    :cond_17
    move/from16 v9, v18

    goto :goto_13

    :cond_18
    move/from16 v17, v4

    move/from16 v9, v18

    const/4 v0, 0x0

    .line 471
    :goto_13
    iget v4, v1, Landroidx/constraintlayout/a/a/g;->P:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->p()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 472
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->p()I

    move-result v8

    if-le v4, v8, :cond_19

    .line 477
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/a/a/g;->j(I)V

    .line 478
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->C:[Landroidx/constraintlayout/a/a/f$a;

    sget-object v4, Landroidx/constraintlayout/a/a/f$a;->a:Landroidx/constraintlayout/a/a/f$a;

    const/4 v8, 0x0

    aput-object v4, v0, v8

    const/4 v0, 0x1

    const/4 v9, 0x1

    .line 482
    :cond_19
    iget v4, v1, Landroidx/constraintlayout/a/a/g;->Q:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->r()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 483
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->r()I

    move-result v8

    if-le v4, v8, :cond_1a

    .line 488
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/a/a/g;->k(I)V

    .line 489
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->C:[Landroidx/constraintlayout/a/a/f$a;

    sget-object v4, Landroidx/constraintlayout/a/a/f$a;->a:Landroidx/constraintlayout/a/a/f$a;

    const/4 v8, 0x1

    aput-object v4, v0, v8

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_14

    :cond_1a
    const/4 v8, 0x1

    :goto_14
    if-nez v9, :cond_1d

    .line 495
    iget-object v4, v1, Landroidx/constraintlayout/a/a/g;->C:[Landroidx/constraintlayout/a/a/f$a;

    const/4 v12, 0x0

    aget-object v4, v4, v12

    sget-object v12, Landroidx/constraintlayout/a/a/f$a;->b:Landroidx/constraintlayout/a/a/f$a;

    if-ne v4, v12, :cond_1b

    if-lez v5, :cond_1b

    .line 497
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->p()I

    move-result v4

    if-le v4, v5, :cond_1b

    .line 503
    iput-boolean v8, v1, Landroidx/constraintlayout/a/a/g;->aD:Z

    .line 505
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->C:[Landroidx/constraintlayout/a/a/f$a;

    sget-object v4, Landroidx/constraintlayout/a/a/f$a;->a:Landroidx/constraintlayout/a/a/f$a;

    const/4 v9, 0x0

    aput-object v4, v0, v9

    .line 506
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/a/a/g;->j(I)V

    const/4 v0, 0x1

    const/4 v9, 0x1

    .line 510
    :cond_1b
    iget-object v4, v1, Landroidx/constraintlayout/a/a/g;->C:[Landroidx/constraintlayout/a/a/f$a;

    aget-object v4, v4, v8

    sget-object v12, Landroidx/constraintlayout/a/a/f$a;->b:Landroidx/constraintlayout/a/a/f$a;

    if-ne v4, v12, :cond_1c

    if-lez v6, :cond_1c

    .line 512
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->r()I

    move-result v4

    if-le v4, v6, :cond_1c

    .line 518
    iput-boolean v8, v1, Landroidx/constraintlayout/a/a/g;->aE:Z

    .line 520
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->C:[Landroidx/constraintlayout/a/a/f$a;

    sget-object v4, Landroidx/constraintlayout/a/a/f$a;->a:Landroidx/constraintlayout/a/a/f$a;

    aput-object v4, v0, v8

    .line 521
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/a/a/g;->k(I)V

    const/4 v4, 0x1

    const/4 v9, 0x1

    goto :goto_15

    :cond_1c
    move v4, v0

    goto :goto_15

    :cond_1d
    move v4, v0

    :goto_15
    move/from16 v0, v17

    move/from16 v12, v19

    goto/16 :goto_7

    :cond_1e
    move/from16 v18, v9

    move/from16 v19, v12

    .line 534
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->ar:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/a/a/h;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/h;->b()V

    move/from16 v0, v18

    :goto_16
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v19

    const/4 v4, 0x0

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    goto/16 :goto_4

    .line 536
    :cond_1f
    check-cast v13, Ljava/util/ArrayList;

    iput-object v13, v1, Landroidx/constraintlayout/a/a/g;->az:Ljava/util/ArrayList;

    .line 538
    iget-object v4, v1, Landroidx/constraintlayout/a/a/g;->D:Landroidx/constraintlayout/a/a/f;

    if-eqz v4, :cond_20

    .line 539
    iget v2, v1, Landroidx/constraintlayout/a/a/g;->P:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->p()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 540
    iget v3, v1, Landroidx/constraintlayout/a/a/g;->Q:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->r()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 542
    iget-object v4, v1, Landroidx/constraintlayout/a/a/g;->aB:Landroidx/constraintlayout/a/a/p;

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/a/a/p;->b(Landroidx/constraintlayout/a/a/f;)V

    .line 543
    iget v4, v1, Landroidx/constraintlayout/a/a/g;->aj:I

    add-int/2addr v2, v4

    iget v4, v1, Landroidx/constraintlayout/a/a/g;->al:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/a/a/g;->j(I)V

    .line 544
    iget v2, v1, Landroidx/constraintlayout/a/a/g;->ak:I

    add-int/2addr v3, v2

    iget v2, v1, Landroidx/constraintlayout/a/a/g;->am:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/a/a/g;->k(I)V

    goto :goto_17

    .line 546
    :cond_20
    iput v2, v1, Landroidx/constraintlayout/a/a/g;->I:I

    .line 547
    iput v3, v1, Landroidx/constraintlayout/a/a/g;->J:I

    :goto_17
    if-eqz v0, :cond_21

    .line 550
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->C:[Landroidx/constraintlayout/a/a/f$a;

    const/4 v2, 0x0

    aput-object v11, v0, v2

    .line 551
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->C:[Landroidx/constraintlayout/a/a/f$a;

    const/4 v2, 0x1

    aput-object v10, v0, v2

    .line 566
    :cond_21
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->ai:Landroidx/constraintlayout/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/e;->g()Landroidx/constraintlayout/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/c;)V

    .line 567
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->T()Landroidx/constraintlayout/a/a/g;

    move-result-object v0

    if-ne v1, v0, :cond_22

    .line 568
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->D()V

    :cond_22
    return-void
.end method

.method public O()V
    .locals 1

    .line 573
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/g;->Q()V

    .line 574
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->aC:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/a/g;->b(I)V

    return-void
.end method

.method public P()V
    .locals 4

    .line 578
    sget-object v0, Landroidx/constraintlayout/a/a/e$c;->b:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v0

    .line 579
    sget-object v1, Landroidx/constraintlayout/a/a/e$c;->c:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 585
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/a/a/m;->a(Landroidx/constraintlayout/a/a/m;F)V

    .line 586
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/a/a/m;->a(Landroidx/constraintlayout/a/a/m;F)V

    return-void
.end method

.method public Q()V
    .locals 3

    .line 613
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 614
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/g;->b()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 616
    iget-object v2, p0, Landroidx/constraintlayout/a/a/g;->az:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/a/a/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/a/a/f;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public R()V
    .locals 1

    const/16 v0, 0x8

    .line 630
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/a/g;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->aC:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/a/g;->b(I)V

    .line 643
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/g;->P()V

    return-void
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 113
    iput p1, p0, Landroidx/constraintlayout/a/a/g;->aC:I

    return-void
.end method

.method a(Landroidx/constraintlayout/a/a/f;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 731
    invoke-direct {p0, p1}, Landroidx/constraintlayout/a/a/g;->d(Landroidx/constraintlayout/a/a/f;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 733
    invoke-direct {p0, p1}, Landroidx/constraintlayout/a/a/g;->e(Landroidx/constraintlayout/a/a/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/a/e;[Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 222
    aput-boolean v0, p2, v1

    .line 223
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/a/g;->c(Landroidx/constraintlayout/a/e;)V

    .line 224
    iget-object v2, p0, Landroidx/constraintlayout/a/a/g;->az:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 226
    iget-object v4, p0, Landroidx/constraintlayout/a/a/g;->az:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/a/a/f;

    .line 227
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/a/a/f;->c(Landroidx/constraintlayout/a/e;)V

    .line 228
    iget-object v5, v4, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    aget-object v5, v5, v0

    sget-object v6, Landroidx/constraintlayout/a/a/f$a;->c:Landroidx/constraintlayout/a/a/f$a;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    .line 229
    invoke-virtual {v4}, Landroidx/constraintlayout/a/a/f;->p()I

    move-result v5

    invoke-virtual {v4}, Landroidx/constraintlayout/a/a/f;->q()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 230
    aput-boolean v7, p2, v1

    .line 232
    :cond_0
    iget-object v5, v4, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    aget-object v5, v5, v7

    sget-object v6, Landroidx/constraintlayout/a/a/f$a;->c:Landroidx/constraintlayout/a/a/f$a;

    if-ne v5, v6, :cond_1

    .line 233
    invoke-virtual {v4}, Landroidx/constraintlayout/a/a/f;->r()I

    move-result v5

    invoke-virtual {v4}, Landroidx/constraintlayout/a/a/f;->s()I

    move-result v4

    if-ge v5, v4, :cond_1

    .line 234
    aput-boolean v7, p2, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 259
    iput-boolean p1, p0, Landroidx/constraintlayout/a/a/g;->aA:Z

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 280
    invoke-super {p0, p1}, Landroidx/constraintlayout/a/a/q;->b(I)V

    .line 281
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 283
    iget-object v2, p0, Landroidx/constraintlayout/a/a/g;->az:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/a/a/f;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/a/a/f;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroidx/constraintlayout/a/e;)Z
    .locals 7

    .line 180
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/e;)V

    .line 181
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    .line 184
    iget-object v4, p0, Landroidx/constraintlayout/a/a/g;->az:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/a/a/f;

    .line 185
    instance-of v5, v4, Landroidx/constraintlayout/a/a/g;

    if-eqz v5, :cond_3

    .line 186
    iget-object v5, v4, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    aget-object v5, v5, v1

    .line 187
    iget-object v6, v4, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    aget-object v3, v6, v3

    .line 188
    sget-object v6, Landroidx/constraintlayout/a/a/f$a;->b:Landroidx/constraintlayout/a/a/f$a;

    if-ne v5, v6, :cond_0

    .line 189
    sget-object v6, Landroidx/constraintlayout/a/a/f$a;->a:Landroidx/constraintlayout/a/a/f$a;

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/a/a/f;->a(Landroidx/constraintlayout/a/a/f$a;)V

    .line 191
    :cond_0
    sget-object v6, Landroidx/constraintlayout/a/a/f$a;->b:Landroidx/constraintlayout/a/a/f$a;

    if-ne v3, v6, :cond_1

    .line 192
    sget-object v6, Landroidx/constraintlayout/a/a/f$a;->a:Landroidx/constraintlayout/a/a/f$a;

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/a/a/f;->b(Landroidx/constraintlayout/a/a/f$a;)V

    .line 194
    :cond_1
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/a/a/f;->a(Landroidx/constraintlayout/a/e;)V

    .line 195
    sget-object v6, Landroidx/constraintlayout/a/a/f$a;->b:Landroidx/constraintlayout/a/a/f$a;

    if-ne v5, v6, :cond_2

    .line 196
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/a/a/f;->a(Landroidx/constraintlayout/a/a/f$a;)V

    .line 198
    :cond_2
    sget-object v5, Landroidx/constraintlayout/a/a/f$a;->b:Landroidx/constraintlayout/a/a/f$a;

    if-ne v3, v5, :cond_4

    .line 199
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/a/a/f;->b(Landroidx/constraintlayout/a/a/f$a;)V

    goto :goto_1

    .line 202
    :cond_3
    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/a/a/k;->a(Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/e;Landroidx/constraintlayout/a/a/f;)V

    .line 203
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/a/a/f;->a(Landroidx/constraintlayout/a/e;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 207
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->an:I

    if-lez v0, :cond_6

    .line 208
    invoke-static {p0, p1, v1}, Landroidx/constraintlayout/a/a/c;->a(Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/e;I)V

    .line 210
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->ao:I

    if-lez v0, :cond_7

    .line 211
    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/a/a/c;->a(Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/e;I)V

    :cond_7
    return v3
.end method

.method public f()V
    .locals 2

    .line 146
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->ai:Landroidx/constraintlayout/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/e;->b()V

    const/4 v0, 0x0

    .line 147
    iput v0, p0, Landroidx/constraintlayout/a/a/g;->aj:I

    .line 148
    iput v0, p0, Landroidx/constraintlayout/a/a/g;->al:I

    .line 149
    iput v0, p0, Landroidx/constraintlayout/a/a/g;->ak:I

    .line 150
    iput v0, p0, Landroidx/constraintlayout/a/a/g;->am:I

    .line 151
    iget-object v1, p0, Landroidx/constraintlayout/a/a/g;->ar:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 152
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/g;->ax:Z

    .line 153
    invoke-super {p0}, Landroidx/constraintlayout/a/a/q;->f()V

    return-void
.end method

.method public f(II)V
    .locals 2

    .line 604
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->C:[Landroidx/constraintlayout/a/a/f$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Landroidx/constraintlayout/a/a/f$a;->b:Landroidx/constraintlayout/a/a/f$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->c:Landroidx/constraintlayout/a/a/n;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->c:Landroidx/constraintlayout/a/a/n;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/a/a/n;->a(I)V

    .line 607
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/a/a/g;->C:[Landroidx/constraintlayout/a/a/f$a;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    sget-object v0, Landroidx/constraintlayout/a/a/f$a;->b:Landroidx/constraintlayout/a/a/f$a;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/a/a/g;->d:Landroidx/constraintlayout/a/a/n;

    if-eqz p1, :cond_1

    .line 608
    iget-object p1, p0, Landroidx/constraintlayout/a/a/g;->d:Landroidx/constraintlayout/a/a/n;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/a/a/n;->a(I)V

    :cond_1
    return-void
.end method

.method public u(I)Z
    .locals 1

    .line 131
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->aC:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
