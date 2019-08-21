.class public final Lokhttp3/ad;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ad$a;
    }
.end annotation


# instance fields
.field private a:Lokhttp3/e;

.field private final b:Lokhttp3/w;

.field private final c:Ljava/lang/String;

.field private final d:Lokhttp3/v;

.field private final e:Lokhttp3/ae;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/w;Ljava/lang/String;Lokhttp3/v;Lokhttp3/ae;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/w;",
            "Ljava/lang/String;",
            "Lokhttp3/v;",
            "Lokhttp3/ae;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p5, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/ad;->b:Lokhttp3/w;

    iput-object p2, p0, Lokhttp3/ad;->c:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/ad;->d:Lokhttp3/v;

    iput-object p4, p0, Lokhttp3/ad;->e:Lokhttp3/ae;

    iput-object p5, p0, Lokhttp3/ad;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lokhttp3/ad;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lokhttp3/ad;->d:Lokhttp3/v;

    invoke-virtual {v0, p1}, Lokhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lokhttp3/ad;->b:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 53
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lokhttp3/ad;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lokhttp3/ad;->d:Lokhttp3/v;

    invoke-virtual {v0, p1}, Lokhttp3/v;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lokhttp3/ad$a;
    .locals 1

    .line 61
    new-instance v0, Lokhttp3/ad$a;

    invoke-direct {v0, p0}, Lokhttp3/ad$a;-><init>(Lokhttp3/ad;)V

    return-object v0
.end method

.method public final d()Lokhttp3/e;
    .locals 2

    .line 69
    iget-object v0, p0, Lokhttp3/ad;->a:Lokhttp3/e;

    if-nez v0, :cond_0

    .line 71
    sget-object v0, Lokhttp3/e;->c:Lokhttp3/e$b;

    iget-object v1, p0, Lokhttp3/ad;->d:Lokhttp3/v;

    invoke-virtual {v0, v1}, Lokhttp3/e$b;->a(Lokhttp3/v;)Lokhttp3/e;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lokhttp3/ad;->a:Lokhttp3/e;

    :cond_0
    return-object v0
.end method

.method public final e()Lokhttp3/w;
    .locals 1

    .line 29
    iget-object v0, p0, Lokhttp3/ad;->b:Lokhttp3/w;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lokhttp3/ad;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lokhttp3/v;
    .locals 1

    .line 31
    iget-object v0, p0, Lokhttp3/ad;->d:Lokhttp3/v;

    return-object v0
.end method

.method public final h()Lokhttp3/ae;
    .locals 1

    .line 32
    iget-object v0, p0, Lokhttp3/ad;->e:Lokhttp3/ae;

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lokhttp3/ad;->f:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v1, p0, Lokhttp3/ad;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v1, p0, Lokhttp3/ad;->b:Lokhttp3/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v1, p0, Lokhttp3/ad;->d:Lokhttp3/v;

    invoke-virtual {v1}, Lokhttp3/v;->a()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", headers=["

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v1, p0, Lokhttp3/ad;->d:Lokhttp3/v;

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    .line 300
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/a/l;->b()V

    :cond_0
    check-cast v3, Lkotlin/k;

    invoke-virtual {v3}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/k;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_1

    const-string v2, ", "

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_2
    const/16 v1, 0x5d

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    :cond_3
    iget-object v1, p0, Lokhttp3/ad;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    const-string v1, ", tags="

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lokhttp3/ad;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x7d

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
