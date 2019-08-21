.class public Lcom/tendcloud/tenddata/cq;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Lcom/tendcloud/tenddata/cm;


# instance fields
.field private a:[B

.field private b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/cq;->b:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tendcloud/tenddata/cq;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tendcloud/tenddata/cq;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tendcloud/tenddata/cq;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/util/Iterator;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tendcloud/tenddata/cq;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tendcloud/tenddata/cq;->a:[B

    return-object v0
.end method

.method public setContent([B)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tendcloud/tenddata/cq;->a:[B

    return-void
.end method
