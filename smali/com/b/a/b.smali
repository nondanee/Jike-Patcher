.class public Lcom/b/a/b;
.super Ljava/lang/Object;
.source "BaseSpringSystem.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/b/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/b/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/b/a/h;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/b/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/b/a/h;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/b;->a:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/b/a/b;->b:Ljava/util/Set;

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/b/a/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/b/a/b;->e:Z

    if-eqz p1, :cond_0

    .line 45
    iput-object p1, p0, Lcom/b/a/b;->c:Lcom/b/a/h;

    .line 46
    iget-object p1, p0, Lcom/b/a/b;->c:Lcom/b/a/h;

    invoke-virtual {p1, p0}, Lcom/b/a/h;->a(Lcom/b/a/b;)V

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "springLooper is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a(D)V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/b/a/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/e;

    .line 128
    invoke-virtual {v1}, Lcom/b/a/e;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v2, p1, v2

    .line 129
    invoke-virtual {v1, v2, v3}, Lcom/b/a/e;->d(D)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v2, p0, Lcom/b/a/b;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Lcom/b/a/e;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 102
    iget-object v0, p0, Lcom/b/a/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/b/a/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/b/a/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/b/a/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "spring is already registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "spring is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/b/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e;

    if-eqz v0, :cond_1

    .line 166
    iget-object p1, p0, Lcom/b/a/b;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {p0}, Lcom/b/a/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 168
    iput-boolean p1, p0, Lcom/b/a/b;->e:Z

    .line 169
    iget-object p1, p0, Lcom/b/a/b;->c:Lcom/b/a/h;

    invoke-virtual {p1}, Lcom/b/a/h;->b()V

    :cond_0
    return-void

    .line 164
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "springId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not reference a registered spring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/b/a/b;->e:Z

    return v0
.end method

.method public b()Lcom/b/a/e;
    .locals 1

    .line 62
    new-instance v0, Lcom/b/a/e;

    invoke-direct {v0, p0}, Lcom/b/a/e;-><init>(Lcom/b/a/b;)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/b/a/b;->a(Lcom/b/a/e;)V

    return-object v0
.end method

.method public b(D)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/b/a/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/j;

    .line 141
    invoke-interface {v1, p0}, Lcom/b/a/j;->a(Lcom/b/a/b;)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/b/a/b;->a(D)V

    .line 144
    iget-object p1, p0, Lcom/b/a/b;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 145
    iput-boolean p1, p0, Lcom/b/a/b;->e:Z

    .line 147
    :cond_1
    iget-object p1, p0, Lcom/b/a/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/b/a/j;

    .line 148
    invoke-interface {p2, p0}, Lcom/b/a/j;->b(Lcom/b/a/b;)V

    goto :goto_1

    .line 150
    :cond_2
    iget-boolean p1, p0, Lcom/b/a/b;->e:Z

    if-eqz p1, :cond_3

    .line 151
    iget-object p1, p0, Lcom/b/a/b;->c:Lcom/b/a/h;

    invoke-virtual {p1}, Lcom/b/a/h;->c()V

    :cond_3
    return-void
.end method

.method b(Lcom/b/a/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/b/a/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/b/a/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/b/a/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "spring is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
