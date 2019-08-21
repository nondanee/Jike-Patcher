.class public Lcn/jiguang/ad/f;
.super Ljava/lang/Object;


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

.field private b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/ad/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcn/jiguang/ad/f;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcn/jiguang/ad/f;->b:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/jiguang/ad/f;->c:Ljava/util/List;

    return-void
.end method

.method private a(ZZ)Lcn/jiguang/ad/g;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/jiguang/ad/f;->b:Ljava/util/LinkedHashSet;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/ad/f;->a:Ljava/util/LinkedHashSet;

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcn/jiguang/ad/f;->a:Ljava/util/LinkedHashSet;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcn/jiguang/ad/f;->b:Ljava/util/LinkedHashSet;

    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1}, Lcn/jiguang/ad/f;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_2
    invoke-static {p2}, Lcn/jiguang/ad/f;->a(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    check-cast p1, Lcn/jiguang/ad/g;

    return-object p1

    :cond_6
    :goto_4
    invoke-static {v0}, Lcn/jiguang/ad/f;->a(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3
.end method

.method private static a(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method private a(Z)Z
    .locals 5

    iget-object v0, p0, Lcn/jiguang/ad/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcn/jiguang/ad/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_0
    iget-object v4, p0, Lcn/jiguang/ad/f;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-lt v0, v4, :cond_2

    iget-object v4, p0, Lcn/jiguang/ad/f;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v4, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method public a(I)Lcn/jiguang/ad/g;
    .locals 5

    const-string v0, "IpPool_xxx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current ipv4List="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/ad/f;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ipv6List="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/ad/f;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v0, v1}, Lcn/jiguang/ad/f;->a(ZZ)Lcn/jiguang/ad/g;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v0, v0}, Lcn/jiguang/ad/f;->a(ZZ)Lcn/jiguang/ad/g;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v1, v0}, Lcn/jiguang/ad/f;->a(ZZ)Lcn/jiguang/ad/g;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, v1, v1}, Lcn/jiguang/ad/f;->a(ZZ)Lcn/jiguang/ad/g;

    move-result-object p1

    :goto_0
    const-string v2, "IpPool_xxx"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get ipPort="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcn/jiguang/ad/g;->c:Ljava/net/InetAddress;

    instance-of v2, v2, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcn/jiguang/ad/f;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcn/jiguang/ad/g;->c:Ljava/net/InetAddress;

    instance-of v1, v1, Ljava/net/Inet6Address;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/jiguang/ad/f;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/ad/f;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    iget-object v0, p0, Lcn/jiguang/ad/f;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcn/jiguang/ad/g;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/jiguang/ad/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcn/jiguang/ad/g;->c:Ljava/net/InetAddress;

    instance-of v0, v0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/ad/f;->a:Ljava/util/LinkedHashSet;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p1, Lcn/jiguang/ad/g;->c:Ljava/net/InetAddress;

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/ad/f;->b:Ljava/util/LinkedHashSet;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
