.class public final Lcom/google/gson/g;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field private a:Lcom/google/gson/b/d;

.field private b:Lcom/google/gson/s;

.field private c:Lcom/google/gson/e;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/u;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/u;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Lcom/google/gson/b/d;->a:Lcom/google/gson/b/d;

    iput-object v0, p0, Lcom/google/gson/g;->a:Lcom/google/gson/b/d;

    .line 80
    sget-object v0, Lcom/google/gson/s;->a:Lcom/google/gson/s;

    iput-object v0, p0, Lcom/google/gson/g;->b:Lcom/google/gson/s;

    .line 81
    sget-object v0, Lcom/google/gson/d;->a:Lcom/google/gson/d;

    iput-object v0, p0, Lcom/google/gson/g;->c:Lcom/google/gson/e;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/g;->d:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/g;->e:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/g;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/google/gson/g;->g:Z

    const/4 v1, 0x2

    .line 89
    iput v1, p0, Lcom/google/gson/g;->i:I

    .line 90
    iput v1, p0, Lcom/google/gson/g;->j:I

    .line 91
    iput-boolean v0, p0, Lcom/google/gson/g;->k:Z

    .line 92
    iput-boolean v0, p0, Lcom/google/gson/g;->l:Z

    const/4 v1, 0x1

    .line 93
    iput-boolean v1, p0, Lcom/google/gson/g;->m:Z

    .line 94
    iput-boolean v0, p0, Lcom/google/gson/g;->n:Z

    .line 95
    iput-boolean v0, p0, Lcom/google/gson/g;->o:Z

    .line 96
    iput-boolean v0, p0, Lcom/google/gson/g;->p:Z

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/gson/u;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 611
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    new-instance p2, Lcom/google/gson/a;

    const-class p3, Ljava/util/Date;

    invoke-direct {p2, p3, p1}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 613
    new-instance p3, Lcom/google/gson/a;

    const-class v0, Ljava/sql/Timestamp;

    invoke-direct {p3, v0, p1}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 614
    new-instance v0, Lcom/google/gson/a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1, p1}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    if-eq p3, p1, :cond_1

    .line 616
    new-instance p1, Lcom/google/gson/a;

    const-class v0, Ljava/util/Date;

    invoke-direct {p1, v0, p2, p3}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    .line 617
    new-instance v0, Lcom/google/gson/a;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1, p2, p3}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    .line 618
    new-instance v1, Lcom/google/gson/a;

    const-class v2, Ljava/sql/Date;

    invoke-direct {v1, v2, p2, p3}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    move-object p3, v0

    move-object v0, v1

    .line 623
    :goto_0
    const-class p2, Ljava/util/Date;

    invoke-static {p2, p1}, Lcom/google/gson/b/a/n;->a(Ljava/lang/Class;Lcom/google/gson/t;)Lcom/google/gson/u;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    const-class p1, Ljava/sql/Timestamp;

    invoke-static {p1, p3}, Lcom/google/gson/b/a/n;->a(Ljava/lang/Class;Lcom/google/gson/t;)Lcom/google/gson/u;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    const-class p1, Ljava/sql/Date;

    invoke-static {p1, v0}, Lcom/google/gson/b/a/n;->a(Ljava/lang/Class;Lcom/google/gson/t;)Lcom/google/gson/u;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/g;
    .locals 1

    const/4 v0, 0x1

    .line 386
    iput-boolean v0, p0, Lcom/google/gson/g;->n:Z

    return-object p0
.end method

.method public a(D)Lcom/google/gson/g;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/google/gson/g;->a:Lcom/google/gson/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/b/d;->a(D)Lcom/google/gson/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/g;->a:Lcom/google/gson/b/d;

    return-object p0
.end method

.method public a(Lcom/google/gson/d;)Lcom/google/gson/g;
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/google/gson/g;->c:Lcom/google/gson/e;

    return-object p0
.end method

.method public a(Lcom/google/gson/u;)Lcom/google/gson/g;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/google/gson/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;
    .locals 3

    .line 497
    instance-of v0, p2, Lcom/google/gson/r;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/google/gson/k;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/gson/h;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/gson/t;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/gson/b/a;->a(Z)V

    .line 501
    instance-of v1, p2, Lcom/google/gson/h;

    if-eqz v1, :cond_2

    .line 502
    iget-object v1, p0, Lcom/google/gson/g;->d:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lcom/google/gson/h;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    .line 504
    instance-of v0, p2, Lcom/google/gson/k;

    if-eqz v0, :cond_4

    .line 505
    :cond_3
    invoke-static {p1}, Lcom/google/gson/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/c/a;

    move-result-object v0

    .line 506
    iget-object v1, p0, Lcom/google/gson/g;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/gson/b/a/l;->a(Lcom/google/gson/c/a;Ljava/lang/Object;)Lcom/google/gson/u;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    :cond_4
    instance-of v0, p2, Lcom/google/gson/t;

    if-eqz v0, :cond_5

    .line 509
    iget-object v0, p0, Lcom/google/gson/g;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/gson/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/c/a;

    move-result-object p1

    check-cast p2, Lcom/google/gson/t;

    invoke-static {p1, p2}, Lcom/google/gson/b/a/n;->a(Lcom/google/gson/c/a;Lcom/google/gson/t;)Lcom/google/gson/u;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public b()Lcom/google/gson/g;
    .locals 1

    const/4 v0, 0x0

    .line 411
    iput-boolean v0, p0, Lcom/google/gson/g;->m:Z

    return-object p0
.end method

.method public c()Lcom/google/gson/f;
    .locals 21

    move-object/from16 v0, p0

    .line 587
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v2, v0, Lcom/google/gson/g;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/gson/g;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 588
    iget-object v2, v0, Lcom/google/gson/g;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 589
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 591
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/google/gson/g;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 592
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 593
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 595
    iget-object v2, v0, Lcom/google/gson/g;->h:Ljava/lang/String;

    iget v3, v0, Lcom/google/gson/g;->i:I

    iget v4, v0, Lcom/google/gson/g;->j:I

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/gson/g;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 597
    new-instance v19, Lcom/google/gson/f;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/google/gson/g;->a:Lcom/google/gson/b/d;

    iget-object v3, v0, Lcom/google/gson/g;->c:Lcom/google/gson/e;

    iget-object v4, v0, Lcom/google/gson/g;->d:Ljava/util/Map;

    iget-boolean v5, v0, Lcom/google/gson/g;->g:Z

    iget-boolean v6, v0, Lcom/google/gson/g;->k:Z

    iget-boolean v7, v0, Lcom/google/gson/g;->o:Z

    iget-boolean v8, v0, Lcom/google/gson/g;->m:Z

    iget-boolean v9, v0, Lcom/google/gson/g;->n:Z

    iget-boolean v10, v0, Lcom/google/gson/g;->p:Z

    iget-boolean v11, v0, Lcom/google/gson/g;->l:Z

    iget-object v12, v0, Lcom/google/gson/g;->b:Lcom/google/gson/s;

    iget-object v13, v0, Lcom/google/gson/g;->h:Ljava/lang/String;

    iget v14, v0, Lcom/google/gson/g;->i:I

    iget v15, v0, Lcom/google/gson/g;->j:I

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/gson/g;->e:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/gson/g;->f:Ljava/util/List;

    move-object/from16 v17, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/google/gson/f;-><init>(Lcom/google/gson/b/d;Lcom/google/gson/e;Ljava/util/Map;ZZZZZZZLcom/google/gson/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v19
.end method
