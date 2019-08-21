.class public Lcom/meizu/cloud/pushsdk/c/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/cloud/pushsdk/c/d/d;


# instance fields
.field private a:I

.field private b:Ljava/util/concurrent/atomic/AtomicLong;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[B>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/d/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/d/c;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/d/c;->d:Ljava/util/List;

    iput p1, p0, Lcom/meizu/cloud/pushsdk/c/d/c;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/c/a/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/c/d/c;->b(Lcom/meizu/cloud/pushsdk/c/a/a;)J

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(J)Z
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/d/c;->d:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/d/c;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/meizu/cloud/pushsdk/c/a/a;)J
    .locals 4

    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/c/a/a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/d/a;->a(Ljava/util/Map;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/d/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/d/c;->d:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/d/c;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/d/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public d()Lcom/meizu/cloud/pushsdk/c/b/b;
    .locals 10

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/d/c;->c()J

    move-result-wide v2

    long-to-int v3, v2

    iget v2, p0, Lcom/meizu/cloud/pushsdk/c/d/c;->a:I

    if-le v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/c/d/c;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Lcom/meizu/cloud/pushsdk/c/a/c;

    invoke-direct {v6}, Lcom/meizu/cloud/pushsdk/c/a/c;-><init>()V

    iget-object v7, p0, Lcom/meizu/cloud/pushsdk/c/d/c;->c:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v7}, Lcom/meizu/cloud/pushsdk/c/d/a;->a([B)Ljava/util/Map;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v6, v7}, Lcom/meizu/cloud/pushsdk/c/a/c;->a(Ljava/util/Map;)V

    const-string v7, "MemoryStore"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " current key "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " payload "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/meizu/cloud/pushsdk/c/f/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/meizu/cloud/pushsdk/c/b/b;

    invoke-direct {v2, v1, v0}, Lcom/meizu/cloud/pushsdk/c/b/b;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedList;)V

    return-object v2
.end method
