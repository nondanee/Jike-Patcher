.class public Lkcsdkint/cq;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/d/c;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkcsdkint/cq;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getCable(Ljava/lang/String;)La/a/a/d/c$a;
    .locals 1

    iget-object v0, p0, Lkcsdkint/cq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/d/c$a;

    return-object p1
.end method

.method public pull(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkcsdkint/cq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public push(Ljava/lang/String;La/a/a/d/c$a;)V
    .locals 1

    iget-object v0, p0, Lkcsdkint/cq;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
