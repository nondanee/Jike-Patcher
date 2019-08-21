.class public final Lokhttp3/d$b;
.super Ljava/lang/Object;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 688
    invoke-direct {p0}, Lokhttp3/d$b;-><init>()V

    return-void
.end method

.method private final a(Lokhttp3/v;)Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/v;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 732
    check-cast v0, Ljava/util/Set;

    .line 733
    invoke-virtual {p1}, Lokhttp3/v;->a()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    const-string v4, "Vary"

    .line 734
    invoke-virtual {p1, v0}, Lokhttp3/v;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 738
    :cond_0
    invoke-virtual {p1, v0}, Lokhttp3/v;->b(I)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1

    .line 740
    new-instance v3, Ljava/util/TreeSet;

    sget-object v5, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    invoke-static {v5}, Lkotlin/l/n;->a(Lkotlin/e/b/w;)Ljava/util/Comparator;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    check-cast v3, Ljava/util/Set;

    .line 742
    :cond_1
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    new-array v8, v6, [C

    const/16 v4, 0x2c

    aput-char v4, v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 743
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_3

    .line 746
    :cond_5
    invoke-static {}, Lkotlin/a/al;->a()Ljava/util/Set;

    move-result-object v3

    :goto_3
    return-object v3
.end method

.method private final a(Lokhttp3/v;Lokhttp3/v;)Lokhttp3/v;
    .locals 5

    .line 765
    move-object v0, p0

    check-cast v0, Lokhttp3/d$b;

    invoke-direct {v0, p2}, Lokhttp3/d$b;->a(Lokhttp3/v;)Ljava/util/Set;

    move-result-object p2

    .line 766
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lokhttp3/internal/b;->b:Lokhttp3/v;

    return-object p1

    .line 768
    :cond_0
    new-instance v0, Lokhttp3/v$a;

    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    const/4 v1, 0x0

    .line 769
    invoke-virtual {p1}, Lokhttp3/v;->a()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 770
    invoke-virtual {p1, v1}, Lokhttp3/v;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 771
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 772
    invoke-virtual {p1, v1}, Lokhttp3/v;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lokhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 775
    :cond_2
    invoke-virtual {v0}, Lokhttp3/v$a;->b()Lokhttp3/v;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lb/h;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    :try_start_0
    invoke-interface {p1}, Lb/h;->q()J

    move-result-wide v0

    .line 701
    invoke-interface {p1}, Lb/h;->u()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 702
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    long-to-int p1, v0

    return p1

    .line 703
    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 707
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Lokhttp3/w;)Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    sget-object v0, Lb/i;->b:Lb/i$a;

    invoke-virtual {p1}, Lokhttp3/w;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/i$a;->a(Ljava/lang/String;)Lb/i;

    move-result-object p1

    invoke-virtual {p1}, Lb/i;->e()Lb/i;

    move-result-object p1

    invoke-virtual {p1}, Lb/i;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lokhttp3/af;)Z
    .locals 1

    const-string v0, "$this$hasVaryAll"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    move-object v0, p0

    check-cast v0, Lokhttp3/d$b;

    invoke-virtual {p1}, Lokhttp3/af;->j()Lokhttp3/v;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/d$b;->a(Lokhttp3/v;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "*"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Lokhttp3/af;Lokhttp3/v;Lokhttp3/ad;)Z
    .locals 3

    const-string v0, "cachedResponse"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedRequest"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newRequest"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    move-object v0, p0

    check-cast v0, Lokhttp3/d$b;

    invoke-virtual {p1}, Lokhttp3/af;->j()Lokhttp3/v;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/d$b;->a(Lokhttp3/v;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 780
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 781
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 721
    invoke-virtual {p2, v0}, Lokhttp3/v;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v0}, Lokhttp3/ad;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final b(Lokhttp3/af;)Lokhttp3/v;
    .locals 2

    const-string v0, "$this$varyHeaders"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    invoke-virtual {p1}, Lokhttp3/af;->l()Lokhttp3/af;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/af;->e()Lokhttp3/ad;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ad;->g()Lokhttp3/v;

    move-result-object v0

    .line 756
    invoke-virtual {p1}, Lokhttp3/af;->j()Lokhttp3/v;

    move-result-object p1

    .line 757
    move-object v1, p0

    check-cast v1, Lokhttp3/d$b;

    invoke-direct {v1, v0, p1}, Lokhttp3/d$b;->a(Lokhttp3/v;Lokhttp3/v;)Lokhttp3/v;

    move-result-object p1

    return-object p1
.end method
