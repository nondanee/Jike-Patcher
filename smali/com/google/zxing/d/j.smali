.class public final Lcom/google/zxing/d/j;
.super Lcom/google/zxing/d/k;
.source "MultiFormatUPCEANReader.java"


# instance fields
.field private final a:[Lcom/google/zxing/d/p;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/google/zxing/d/k;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lcom/google/zxing/d;->c:Lcom/google/zxing/d;

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 46
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 48
    sget-object v1, Lcom/google/zxing/a;->h:Lcom/google/zxing/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    new-instance v1, Lcom/google/zxing/d/e;

    invoke-direct {v1}, Lcom/google/zxing/d/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_1
    sget-object v1, Lcom/google/zxing/a;->o:Lcom/google/zxing/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    new-instance v1, Lcom/google/zxing/d/l;

    invoke-direct {v1}, Lcom/google/zxing/d/l;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/zxing/a;->g:Lcom/google/zxing/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    new-instance v1, Lcom/google/zxing/d/f;

    invoke-direct {v1}, Lcom/google/zxing/d/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_3
    sget-object v1, Lcom/google/zxing/a;->p:Lcom/google/zxing/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 57
    new-instance p1, Lcom/google/zxing/d/q;

    invoke-direct {p1}, Lcom/google/zxing/d/q;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 61
    new-instance p1, Lcom/google/zxing/d/e;

    invoke-direct {p1}, Lcom/google/zxing/d/e;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance p1, Lcom/google/zxing/d/f;

    invoke-direct {p1}, Lcom/google/zxing/d/f;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance p1, Lcom/google/zxing/d/q;

    invoke-direct {p1}, Lcom/google/zxing/d/q;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/zxing/d/p;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/zxing/d/p;

    iput-object p1, p0, Lcom/google/zxing/d/j;->a:[Lcom/google/zxing/d/p;

    return-void
.end method


# virtual methods
.method public a(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 74
    invoke-static {p2}, Lcom/google/zxing/d/p;->a(Lcom/google/zxing/common/a;)[I

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/google/zxing/d/j;->a:[Lcom/google/zxing/d/p;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    .line 77
    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, Lcom/google/zxing/d/p;->a(ILcom/google/zxing/common/a;[ILjava/util/Map;)Lcom/google/zxing/j;

    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lcom/google/zxing/j;->d()Lcom/google/zxing/a;

    move-result-object v6

    sget-object v7, Lcom/google/zxing/a;->h:Lcom/google/zxing/a;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    .line 92
    invoke-virtual {v5}, Lcom/google/zxing/j;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-nez p3, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    .line 94
    :cond_1
    sget-object v7, Lcom/google/zxing/d;->c:Lcom/google/zxing/d;

    .line 95
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    :goto_2
    if-eqz v7, :cond_3

    .line 96
    sget-object v9, Lcom/google/zxing/a;->o:Lcom/google/zxing/a;

    invoke-interface {v7, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    .line 100
    new-instance v6, Lcom/google/zxing/j;

    invoke-virtual {v5}, Lcom/google/zxing/j;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 101
    invoke-virtual {v5}, Lcom/google/zxing/j;->b()[B

    move-result-object v8

    .line 102
    invoke-virtual {v5}, Lcom/google/zxing/j;->c()[Lcom/google/zxing/l;

    move-result-object v9

    sget-object v10, Lcom/google/zxing/a;->o:Lcom/google/zxing/a;

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/a;)V

    .line 104
    invoke-virtual {v5}, Lcom/google/zxing/j;->e()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/zxing/j;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :cond_4
    return-object v5

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 113
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public a()V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/google/zxing/d/j;->a:[Lcom/google/zxing/d/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 119
    invoke-interface {v3}, Lcom/google/zxing/i;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
