.class public Lcn/jiguang/ad/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcn/jiguang/ad/l;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/ad/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcn/jiguang/ad/k;


# direct methods
.method public constructor <init>(Lcn/jiguang/ad/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcn/jiguang/ad/i;->a:Ljava/util/LinkedHashSet;

    iput-object p1, p0, Lcn/jiguang/ad/i;->b:Lcn/jiguang/ad/k;

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/ad/g;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcn/jiguang/ac/b;->t()Lcn/jiguang/ac/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/ac/c;->a(Landroid/content/Context;Lcn/jiguang/ac/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/ad/g;->b(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcn/jiguang/ac/a;->b()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/ad/g;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private a(Lcn/jiguang/ad/p;Lcn/jiguang/ad/f;)V
    .locals 4

    invoke-static {}, Lcn/jiguang/ac/a;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/ad/g;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/ad/i;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcn/jiguang/an/j;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v0

    const-string v1, "Sis_xxx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "main sis: sis host="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/ad/g;

    invoke-direct {p0, v1, p1, p2}, Lcn/jiguang/ad/i;->a(Lcn/jiguang/ad/g;Lcn/jiguang/ad/p;Lcn/jiguang/ad/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, Lcn/jiguang/ad/i;->b:Lcn/jiguang/ad/k;

    iget-object v0, v0, Lcn/jiguang/ad/k;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v1}, Lcn/jiguang/ac/b;->a(Z)Lcn/jiguang/ac/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ac/c;->a(Landroid/content/Context;Lcn/jiguang/ac/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/ad/g;->a(Ljava/lang/String;)Lcn/jiguang/ad/g;

    move-result-object v0

    const-string v1, "Sis_xxx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "main sis: last good sis v4 address="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lcn/jiguang/ad/i;->a(Lcn/jiguang/ad/g;Lcn/jiguang/ad/p;Lcn/jiguang/ad/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcn/jiguang/ad/i;->b:Lcn/jiguang/ad/k;

    iget-object v0, v0, Lcn/jiguang/ad/k;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1}, Lcn/jiguang/ac/b;->a(Z)Lcn/jiguang/ac/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ac/c;->a(Landroid/content/Context;Lcn/jiguang/ac/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/ad/g;->a(Ljava/lang/String;)Lcn/jiguang/ad/g;

    move-result-object v0

    const-string v1, "Sis_xxx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "main sis: last good sis v6 address="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lcn/jiguang/ad/i;->a(Lcn/jiguang/ad/g;Lcn/jiguang/ad/p;Lcn/jiguang/ad/f;)Z

    return-void
.end method

.method private a(Lcn/jiguang/ad/g;Lcn/jiguang/ad/p;Lcn/jiguang/ad/f;)Z
    .locals 9

    invoke-virtual {p2}, Lcn/jiguang/ad/p;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcn/jiguang/ad/g;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcn/jiguang/ad/i;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/jiguang/ah/a;->a()Lcn/jiguang/ah/a;

    move-result-object v3

    iget-object v2, p0, Lcn/jiguang/ad/i;->b:Lcn/jiguang/ad/k;

    iget-object v4, v2, Lcn/jiguang/ad/k;->a:Landroid/content/Context;

    iget-object v5, p1, Lcn/jiguang/ad/g;->a:Ljava/lang/String;

    const-wide/16 v6, 0xbb8

    iget-object v2, p0, Lcn/jiguang/ad/i;->b:Lcn/jiguang/ad/k;

    invoke-virtual {v2}, Lcn/jiguang/ad/k;->a()Z

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lcn/jiguang/ah/a;->b(Landroid/content/Context;Ljava/lang/String;JZ)[Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_6

    array-length v3, v2

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/an/j;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    invoke-virtual {p2}, Lcn/jiguang/ad/p;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    return v1

    :cond_4
    new-instance v4, Lcn/jiguang/ad/g;

    iget v5, p1, Lcn/jiguang/ad/g;->b:I

    invoke-direct {v4, v3, v5}, Lcn/jiguang/ad/g;-><init>(Ljava/net/InetAddress;I)V

    iget-object v3, p0, Lcn/jiguang/ad/i;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p3, v4}, Lcn/jiguang/ad/f;->a(Lcn/jiguang/ad/g;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcn/jiguang/ad/i;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/jiguang/ad/o;

    iget-object v2, p0, Lcn/jiguang/ad/i;->b:Lcn/jiguang/ad/k;

    invoke-direct {v1, v2, p2, p3}, Lcn/jiguang/ad/o;-><init>(Lcn/jiguang/ad/k;Lcn/jiguang/ad/p;Lcn/jiguang/ad/f;)V

    invoke-virtual {p2, v1}, Lcn/jiguang/ad/p;->a(Ljava/util/concurrent/Callable;)V

    :cond_5
    iget-object p2, p0, Lcn/jiguang/ad/i;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    return v0
.end method

.method private b(Lcn/jiguang/ad/p;Lcn/jiguang/ad/f;)V
    .locals 5

    iget-object v0, p0, Lcn/jiguang/ad/i;->b:Lcn/jiguang/ad/k;

    iget-object v0, v0, Lcn/jiguang/ad/k;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcn/jiguang/ad/i;->a(Landroid/content/Context;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/ad/i;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcn/jiguang/an/j;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v0

    const-string v1, "Sis_xxx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "main sis: default sis"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/ad/g;

    invoke-direct {p0, v2, p1, p2}, Lcn/jiguang/ad/i;->a(Lcn/jiguang/ad/g;Lcn/jiguang/ad/p;Lcn/jiguang/ad/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lcn/jiguang/ae/l;->a()Lcn/jiguang/ae/l;

    move-result-object v1

    invoke-static {}, Lcn/jiguang/ac/a;->c()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Lcn/jiguang/ae/l;->a(Ljava/lang/String;J)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcn/jiguang/ad/i;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcn/jiguang/an/j;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v0

    :cond_2
    const-string v1, "Sis_xxx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "main sis: sis srv"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/ad/g;

    invoke-direct {p0, v1, p1, p2}, Lcn/jiguang/ad/i;->a(Lcn/jiguang/ad/g;Lcn/jiguang/ad/p;Lcn/jiguang/ad/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    return-void
.end method


# virtual methods
.method public a()Lcn/jiguang/ad/l;
    .locals 7

    new-instance v0, Lcn/jiguang/ad/f;

    invoke-direct {v0}, Lcn/jiguang/ad/f;-><init>()V

    new-instance v1, Lcn/jiguang/ad/p;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/16 v4, 0x7d0

    invoke-direct {v1, v3, v4, v2}, Lcn/jiguang/ad/p;-><init>(IILcn/jiguang/ad/a;)V

    invoke-direct {p0, v1, v0}, Lcn/jiguang/ad/i;->a(Lcn/jiguang/ad/p;Lcn/jiguang/ad/f;)V

    const-string v3, "Sis_xxx"

    const-string v4, "main sis: after host and last good, wait Result"

    invoke-static {v3, v4}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v3, 0xea60

    invoke-virtual {v1, v3, v4}, Lcn/jiguang/ad/p;->a(J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcn/jiguang/ad/l;

    if-eqz v6, :cond_0

    check-cast v5, Lcn/jiguang/ad/l;

    return-object v5

    :cond_0
    invoke-direct {p0, v1, v0}, Lcn/jiguang/ad/i;->b(Lcn/jiguang/ad/p;Lcn/jiguang/ad/f;)V

    const-string v0, "Sis_xxx"

    const-string v5, "main sis: after default and srv, wait Result"

    invoke-static {v0, v5}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcn/jiguang/ad/p;->a(J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcn/jiguang/ad/l;

    if-eqz v1, :cond_1

    check-cast v0, Lcn/jiguang/ad/l;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/jiguang/ad/i;->a()Lcn/jiguang/ad/l;

    move-result-object v0

    return-object v0
.end method
