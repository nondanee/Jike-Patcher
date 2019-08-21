.class public Lcn/jiguang/ad/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcn/jiguang/ad/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/jiguang/ad/e$1;

    invoke-direct {v0}, Lcn/jiguang/ad/e$1;-><init>()V

    sput-object v0, Lcn/jiguang/ad/e;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/LinkedHashSet;J)Ljava/util/LinkedHashSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/ad/g;",
            ">;J)",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/ad/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/jiguang/ad/g;

    invoke-virtual {v4}, Lcn/jiguang/ad/g;->a()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcn/jiguang/ad/g;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/jiguang/ac/b;->f(Ljava/lang/String;)Lcn/jiguang/ac/b;

    move-result-object v5

    invoke-static {p0, v5}, Lcn/jiguang/ac/c;->a(Landroid/content/Context;Lcn/jiguang/ac/b;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcn/jiguang/ad/d;->a(Ljava/lang/String;)Lcn/jiguang/ad/d;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v6, Lcn/jiguang/ad/d;

    invoke-direct {v6, v4}, Lcn/jiguang/ad/d;-><init>(Lcn/jiguang/ad/g;)V

    :cond_3
    if-eqz v3, :cond_4

    iput v2, v6, Lcn/jiguang/ad/d;->e:I

    const/4 v3, 0x0

    :cond_4
    const-wide/16 v7, 0x0

    cmp-long v4, p2, v7

    if-lez v4, :cond_5

    iput-wide p2, v6, Lcn/jiguang/ad/d;->c:J

    new-array v4, v2, [Lcn/jiguang/ac/b;

    invoke-virtual {v6}, Lcn/jiguang/ad/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p0, v4}, Lcn/jiguang/ac/c;->a(Landroid/content/Context;[Lcn/jiguang/ac/b;)V

    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object p0, Lcn/jiguang/ad/e;->a:Ljava/util/Comparator;

    invoke-static {v1, p0}, Lcn/jiguang/ad/e;->a(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/LinkedList;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/jiguang/ad/d;

    iget-object p3, p3, Lcn/jiguang/ad/d;->a:Lcn/jiguang/ad/g;

    invoke-virtual {p1, p3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object p1
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Ljava/util/LinkedList<",
            "Ljava/util/LinkedList<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0

    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_2
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v6, v5, v4}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    if-gez v7, :cond_5

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5, v6}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_3

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v2
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/ad/g;IJ)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/jiguang/ad/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/ac/b;->f(Ljava/lang/String;)Lcn/jiguang/ac/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/ac/c;->a(Landroid/content/Context;Lcn/jiguang/ac/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcn/jiguang/ad/d;->a(Ljava/lang/String;)Lcn/jiguang/ad/d;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/ad/d;

    invoke-direct {v1, p1}, Lcn/jiguang/ad/d;-><init>(Lcn/jiguang/ad/g;)V

    :cond_0
    iput-wide p3, v1, Lcn/jiguang/ad/d;->d:J

    iput p2, v1, Lcn/jiguang/ad/d;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [Lcn/jiguang/ac/b;

    const/4 p2, 0x0

    invoke-virtual {v1}, Lcn/jiguang/ad/d;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {p0, p1}, Lcn/jiguang/ac/c;->a(Landroid/content/Context;[Lcn/jiguang/ac/b;)V

    :cond_1
    return-void
.end method
